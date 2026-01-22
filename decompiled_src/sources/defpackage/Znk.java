package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.media.MediaCodec;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import com.amazon.identity.auth.map.device.token.Token;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IAuthorizationHandler;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.ByteArrayOutputStream;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class Znk {
    public static final AbstractC18780dPd a(AbstractC17992cp2 abstractC17992cp2) {
        if (abstractC17992cp2 instanceof C15320ap2) {
            C40098tL9 c40098tL9 = ((C15320ap2) abstractC17992cp2).a;
            return new C16109bPd(c40098tL9.a.a, AbstractC18054crk.g(c40098tL9.e));
        }
        if (abstractC17992cp2 instanceof C13975Zo2) {
            return new C16109bPd(((C13975Zo2) abstractC17992cp2).b.a, null);
        }
        if (abstractC17992cp2 instanceof C16656bp2) {
            return C17444cPd.a;
        }
        throw new RuntimeException();
    }

    public static Single b(Context context, String str, double d, WeakReference weakReference, CompositeDisposable compositeDisposable, InterfaceC32875nwf interfaceC32875nwf) {
        try {
            FileInputStream fileInputStream = new FileInputStream(str);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = new byte[1024];
            while (true) {
                int read = fileInputStream.read(bArr);
                if (read != -1) {
                    byteArrayOutputStream.write(bArr, 0, read);
                } else {
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    fileInputStream.close();
                    return new SingleJust(new C10153Sn0(Double.valueOf(d), byteArray, str, weakReference, context, compositeDisposable, interfaceC32875nwf));
                }
            }
        } catch (Exception unused) {
            int i = SXi.a;
            return Single.l(new Throwable("Error while creating iAudio"));
        }
    }

    public static final boolean c(List list) {
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (AbstractC2032Dq9.j(((C10122Slb) it.next()).i().M, "CAMERA_ROLL")) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [lp4, java.lang.Object] */
    public static C30034lp4 d() {
        return new Object();
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x00e4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Completable e(MediaExtractor mediaExtractor, String str, int i, int i2) {
        int integer;
        boolean z = true;
        MediaMuxer mediaMuxer = new MediaMuxer(str, 0);
        int trackCount = mediaExtractor.getTrackCount();
        HashMap hashMap = new HashMap(trackCount);
        int i3 = -1;
        for (int i4 = 0; i4 < trackCount; i4++) {
            MediaFormat trackFormat = mediaExtractor.getTrackFormat(i4);
            String string = trackFormat.getString("mime");
            if (string != null && Z4i.i1(string, "audio/", false)) {
                mediaExtractor.selectTrack(i4);
                hashMap.put(Integer.valueOf(i4), Integer.valueOf(mediaMuxer.addTrack(trackFormat)));
                if (trackFormat.containsKey("max-input-size") && (integer = trackFormat.getInteger("max-input-size")) > i3) {
                    i3 = integer;
                }
            }
        }
        if (i3 <= 0) {
            mediaMuxer.release();
            return new CompletableError(new Throwable("Fail to extractMedia, bufferSize <= 0"));
        }
        if (i > 0) {
            mediaExtractor.seekTo(i * 1000, 2);
        }
        ByteBuffer allocate = ByteBuffer.allocate(i3);
        try {
            try {
                mediaMuxer.start();
                while (true) {
                    try {
                        MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                        bufferInfo.offset = 0;
                        int readSampleData = mediaExtractor.readSampleData(allocate, 0);
                        bufferInfo.size = readSampleData;
                        if (readSampleData < 0) {
                            bufferInfo.size = 0;
                            break;
                        }
                        long sampleTime = mediaExtractor.getSampleTime();
                        bufferInfo.presentationTimeUs = sampleTime;
                        if (i2 > 0 && sampleTime > i2 * 1000) {
                            break;
                        }
                        bufferInfo.flags = mediaExtractor.getSampleFlags();
                        Integer num = (Integer) hashMap.get(Integer.valueOf(mediaExtractor.getSampleTrackIndex()));
                        if (num != null) {
                            mediaMuxer.writeSampleData(num.intValue(), allocate, bufferInfo);
                        }
                        mediaExtractor.advance();
                    } catch (Exception unused) {
                        if (z) {
                            mediaMuxer.stop();
                        }
                        mediaMuxer.release();
                        int i5 = SXi.a;
                        CompletableError completableError = new CompletableError(new Throwable("Error when starting muxer"));
                        if (z) {
                            mediaMuxer.stop();
                        }
                        mediaMuxer.release();
                        return completableError;
                    }
                }
                CompletableEmpty completableEmpty = CompletableEmpty.a;
                mediaMuxer.stop();
                mediaMuxer.release();
                return completableEmpty;
            } catch (Throwable th) {
                th = th;
                if (z) {
                    mediaMuxer.stop();
                }
                mediaMuxer.release();
                throw th;
            }
        } catch (Exception unused2) {
            z = false;
        } catch (Throwable th2) {
            th = th2;
            z = false;
            if (z) {
            }
            mediaMuxer.release();
            throw th;
        }
    }

    public static Completable f(FileDescriptor fileDescriptor, String str) {
        try {
            MediaExtractor mediaExtractor = new MediaExtractor();
            mediaExtractor.setDataSource(fileDescriptor);
            return e(mediaExtractor, str, -1, -1);
        } catch (Exception unused) {
            int i = SXi.a;
            return new CompletableError(new Throwable("Fail to instantiate extractor"));
        }
    }

    public static AbstractC16447bfd g(String str) {
        Iterator<String> keys = new JSONObject(new JSONObject(str).getJSONObject("paymentMethodData").getJSONObject("tokenizationData").getString(Token.KEY_TOKEN)).keys();
        while (keys.hasNext()) {
            String next = keys.next();
            next.getClass();
            if (!next.equals("paypalAccounts")) {
                if (next.equals("androidPayCards")) {
                    return C47619yy8.c(str);
                }
            } else {
                return C5608Kdd.c(str);
            }
        }
        throw new JSONException("Could not parse JSON for a payment method nonce");
    }

    public static C11449Ux4 h(C45709xY4 c45709xY4, FY4 fy4, IZ4 iz4, InterfaceC18045crb interfaceC18045crb) {
        return new C11449Ux4(fy4, interfaceC18045crb);
    }

    public static C21787fej i(C21642fY4 c21642fY4) {
        C11449Ux4 c11449Ux4 = (C11449Ux4) c21642fY4.get();
        c11449Ux4.a.s0();
        return new C21787fej(c11449Ux4.c, 1);
    }

    public static int j(IAuthorizationHandler iAuthorizationHandler, ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IAuthorizationHandler.class, composerMarshaller, iAuthorizationHandler);
    }

    public static final String k(ArrayList arrayList, Resources resources) {
        if (arrayList != null && !arrayList.isEmpty()) {
            if (arrayList != null && !arrayList.isEmpty()) {
                int size = arrayList.size();
                StringBuilder sb = new StringBuilder();
                int i = 0;
                while (i < 2 && i < size) {
                    String str = (String) arrayList.get(i);
                    if (i != size - 1) {
                        sb.append(str);
                        sb.append(", ");
                    } else {
                        sb.append(str);
                    }
                    i++;
                }
                if (i < size) {
                    int i2 = size - i;
                    return resources.getQuantityString(R.plurals.f145070_resource_name_obfuscated_res_0x7f1100ab, i2, sb.toString(), Integer.valueOf(i2));
                }
                return sb.toString();
            }
            return "";
        }
        return null;
    }
}
