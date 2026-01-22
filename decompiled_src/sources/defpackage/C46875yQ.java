package defpackage;

import com.snapchat.client.content_manager.InterimPayloadProcessor;
import com.snapchat.client.content_manager.ReadStream;
import com.snapchat.client.content_manager.WriteStream;
import com.snapchat.client.mdp_common.MediaContextType;
import com.snapchat.client.shims.Error;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.Arrays;

/* renamed from: yQ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46875yQ extends InterimPayloadProcessor {
    @Override // com.snapchat.client.content_manager.InterimPayloadProcessor
    public final Error transformDownloadedBytes(WriteStream writeStream, ReadStream readStream, byte[] bArr, MediaContextType mediaContextType) {
        C48696zmc b;
        byte[] bArr2;
        try {
            XFd e = XFd.e(bArr);
            int i = AbstractC45540xQ.a[mediaContextType.ordinal()];
            Error error = null;
            if (i != 1) {
                if (i != 2 && i != 3) {
                    return new Error("ContentManager.transform", 1, "UNSUPPORTED_MEDIA_TYPE");
                }
                if (e.d() && e.b().b()) {
                    MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                    byte[] bArr3 = new byte[8192];
                    b = AbstractC45010x14.b(readStream);
                    try {
                        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(b.available());
                        try {
                            for (int read = b.read(bArr3, 0, 8192); read != -1; read = b.read(bArr3, 0, 8192)) {
                                messageDigest.update(bArr3, 0, read);
                                allocateDirect.put(bArr3, 0, read);
                            }
                            byte[] digest = messageDigest.digest();
                            if (Arrays.equals(e.b().a().a(), digest)) {
                                allocateDirect.flip();
                                writeStream.putBytes(r12.a.remaining(), new VP(allocateDirect));
                            } else {
                                CK0 ck0 = FK0.f;
                                ck0.getClass();
                                error = new Error("ContentManager.transform", 7, "CHECKSUM_VALIDATION_FAILURE:" + ck0.d(digest.length, digest));
                            }
                            b.close();
                            return error;
                        } catch (Exception unused) {
                            Error error2 = new Error("ContentManager.transform", 3, "COMPUTE_DIGEST_LENS_FAILURE");
                            b.close();
                            return error2;
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                }
                return new Error("ContentManager.transform", 2, "LENS_POST_DOWNLOAD_TRANSFORM_FAILURE");
            }
            if (e.c()) {
                b = AbstractC45010x14.b(readStream);
                try {
                    String c = e.a().c();
                    String b2 = e.a().b();
                    try {
                        if (e.a().a() == 1) {
                            bArr2 = new C19763e88(c).T1(AbstractC48194zP2.e0(b));
                        } else {
                            C44897ww2 c44897ww2 = new C44897ww2(c, b2);
                            byte[] e0 = AbstractC48194zP2.e0(b);
                            try {
                                bArr2 = c44897ww2.T1(C16748bt6.b(e0).a());
                            } catch (C13482Yq9 unused2) {
                                if (e.a().a() == 2) {
                                    bArr2 = c44897ww2.T1(e0);
                                } else {
                                    bArr2 = null;
                                }
                                if (bArr2 != null) {
                                    if (bArr2.length == 0) {
                                    }
                                }
                                Error error3 = new Error("ContentManager.transform", 4, "LENS_BLOB_DOWNLOAD_RESPONSE_PARSE_FAILURE");
                                b.close();
                                return error3;
                            }
                        }
                        ByteBuffer allocateDirect2 = ByteBuffer.allocateDirect(bArr2.length);
                        allocateDirect2.put(bArr2, 0, bArr2.length);
                        allocateDirect2.flip();
                        writeStream.putBytes(r12.a.remaining(), new VP(allocateDirect2));
                        b.close();
                        return null;
                    } catch (Exception unused3) {
                        Error error4 = new Error("ContentManager.transform", 5, "LENS_BLOB_DOWNLOAD_RESPONSE_DECRYPT_FAILURE");
                        b.close();
                        return error4;
                    }
                } finally {
                }
            } else {
                return new Error("ContentManager.transform", 2, "LENS_POST_DOWNLOAD_TRANSFORM_FAILURE");
            }
        } catch (C13482Yq9 unused4) {
            return new Error("ContentManager.transform", 6, "POST_DOWNLOAD_TRANSFORM_PARAMS_PARSE_FAILURE");
        }
    }
}
