package defpackage;

import android.media.MediaFormat;
import java.nio.ByteBuffer;
import java.util.List;

/* loaded from: classes9.dex */
public final class AV6 implements VNi {
    public final EnumC35719q47 a;
    public ByteBuffer b;
    public C34382p47 c;
    public C26615jG7 d;
    public MediaFormat e;
    public final byte[] f = new byte[4096];

    public AV6(EnumC35719q47 enumC35719q47) {
        this.a = enumC35719q47;
    }

    @Override // defpackage.VNi
    public final void a(long j, int i, int i2, int i3, UNi uNi) {
        if (this.b != null) {
            this.c = new C34382p47(EnumC33044o47.a, i2, j, i, i3);
        }
    }

    @Override // defpackage.VNi
    public final void b(int i, C28822kuj c28822kuj) {
        ByteBuffer byteBuffer = this.b;
        if (byteBuffer != null) {
            if (byteBuffer != null) {
                if (byteBuffer.remaining() >= i) {
                    byteBuffer.put(c28822kuj.c, c28822kuj.a, i);
                    c28822kuj.a += i;
                    return;
                } else {
                    StringBuilder z = EU0.z("The buffer size is not enough in ExoTrackReader, capacity=", ", remaining=", ", length=", byteBuffer.capacity(), byteBuffer.remaining());
                    z.append(i);
                    C42405v47 c42405v47 = new C42405v47(z.toString());
                    c42405v47.X = true;
                    throw c42405v47;
                }
            }
            return;
        }
        c28822kuj.E(i);
    }

    @Override // defpackage.VNi
    public final int c(InterfaceC34468p85 interfaceC34468p85, int i, boolean z) {
        boolean z2;
        ByteBuffer byteBuffer = this.b;
        if (byteBuffer != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        EnumC35719q47 enumC35719q47 = this.a;
        if (!z2) {
            int i2 = 0;
            while (true) {
                if (i <= 0) {
                    break;
                }
                byte[] bArr = this.f;
                int length = bArr.length;
                if (i <= length) {
                    length = i;
                }
                int p = interfaceC34468p85.p(bArr, 0, length);
                if (p < 0) {
                    i2 = -1;
                    break;
                }
                i -= p;
                i2 += p;
            }
            if (i2 == -1) {
                if (z) {
                    return -1;
                }
                throw new C42405v47("Sample data encounter EOS, canReadData=false, track=" + enumC35719q47 + ", lastFrameInfo=" + this.c);
            }
            return i2;
        }
        if (byteBuffer != null) {
            if (byteBuffer.remaining() >= i) {
                byte[] bArr2 = new byte[i];
                int p2 = interfaceC34468p85.p(bArr2, 0, i);
                byteBuffer.put(bArr2);
                if (p2 != -1) {
                    return p2;
                }
                if (z) {
                    return -1;
                }
                throw new C42405v47("Sample data encounter EOS, canReadData=true, track=" + enumC35719q47 + ", lastFrameInfo=" + this.c);
            }
            StringBuilder z3 = EU0.z("The buffer size is not enough in ExoTrackReader, capacity=", ", remaining=", ", length=", byteBuffer.capacity(), byteBuffer.remaining());
            z3.append(i);
            C42405v47 c42405v47 = new C42405v47(z3.toString());
            c42405v47.X = true;
            throw c42405v47;
        }
        throw new C42405v47("Failed to sample data since the receive buffer is empty");
    }

    @Override // defpackage.VNi
    public final /* synthetic */ void d(int i, C28822kuj c28822kuj) {
        AbstractC31319mmi.a(this, c28822kuj, i);
    }

    @Override // defpackage.VNi
    public final void e(C26615jG7 c26615jG7) {
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        int i2;
        MediaFormat mediaFormat;
        int i3;
        int i4;
        this.d = c26615jG7;
        String str = c26615jG7.i0;
        boolean z4 = false;
        if (str != null) {
            z = Z4i.i1(str, "video/", false);
        } else {
            z = false;
        }
        List list = c26615jG7.k0;
        if (list.size() > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        int i5 = c26615jG7.j0;
        String str2 = c26615jG7.a;
        if (z && z2 && (i3 = c26615jG7.n0) != -1 && (i4 = c26615jG7.o0) != -1) {
            mediaFormat = new MediaFormat();
            mediaFormat.setString("track-id", str2);
            mediaFormat.setString("mime", str);
            mediaFormat.setInteger("width", i3);
            mediaFormat.setInteger("height", i4);
            AbstractC35401ppk.f(mediaFormat, list);
            float f = c26615jG7.p0;
            if (f != -1.0f) {
                mediaFormat.setFloat("frame-rate", f);
            }
            AbstractC35401ppk.e(c26615jG7.q0, mediaFormat, "rotation-degrees");
            AbstractC35401ppk.d(mediaFormat, c26615jG7.u0);
            AbstractC35401ppk.e(i5, mediaFormat, "max-input-size");
            String str3 = c26615jG7.f0;
            if (str3 != null) {
                mediaFormat.setString("codecs-string", str3);
            }
        } else {
            if (str != null) {
                z3 = Z4i.i1(str, "audio/", false);
            } else {
                z3 = false;
            }
            if (AbstractC2032Dq9.j(str, "audio/mpeg") || list.size() > 0) {
                z4 = true;
            }
            if (z3 && z4 && (i = c26615jG7.v0) != -1 && (i2 = c26615jG7.w0) != -1) {
                MediaFormat mediaFormat2 = new MediaFormat();
                mediaFormat2.setString("track-id", str2);
                mediaFormat2.setString("mime", str);
                mediaFormat2.setInteger("channel-count", i);
                mediaFormat2.setInteger("sample-rate", i2);
                mediaFormat2.setInteger("max-input-size", i5);
                AbstractC35401ppk.f(mediaFormat2, list);
                AbstractC35401ppk.e(i5, mediaFormat2, "max-input-size");
                mediaFormat = mediaFormat2;
            } else {
                throw new C10767Tq9("Unsupported media format: " + c26615jG7);
            }
        }
        this.e = mediaFormat;
    }
}
