package defpackage;

import android.media.MediaCodec;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.HashMap;

/* renamed from: k5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27708k5 implements Function, SingleOnSubscribe {
    public final int X;
    public final Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public final Object b;
    public long c;
    public Object e0;
    public Object t;

    public /* synthetic */ C27708k5(C13923Zld c13923Zld, AbstractC32978o17 abstractC32978o17, HashMap hashMap, C18656dJe c18656dJe, long j, String str, int i, int i2) {
        this.a = i2;
        this.Y = c13923Zld;
        this.Z = abstractC32978o17;
        this.b = hashMap;
        this.e0 = c18656dJe;
        this.c = j;
        this.t = str;
        this.X = i;
    }

    public static C11289Upa d(C11289Upa c11289Upa, long j, ByteBuffer byteBuffer, int i) {
        while (j >= c11289Upa.b) {
            c11289Upa = (C11289Upa) c11289Upa.X;
        }
        while (i > 0) {
            int min = Math.min(i, (int) (c11289Upa.b - j));
            C38687sI c38687sI = (C38687sI) c11289Upa.t;
            byteBuffer.put(c38687sI.a, ((int) (j - c11289Upa.a)) + c38687sI.b, min);
            i -= min;
            j += min;
            if (j == c11289Upa.b) {
                c11289Upa = (C11289Upa) c11289Upa.X;
            }
        }
        return c11289Upa;
    }

    public static C11289Upa e(C11289Upa c11289Upa, long j, byte[] bArr, int i) {
        while (j >= c11289Upa.b) {
            c11289Upa = (C11289Upa) c11289Upa.X;
        }
        int i2 = i;
        while (i2 > 0) {
            int min = Math.min(i2, (int) (c11289Upa.b - j));
            C38687sI c38687sI = (C38687sI) c11289Upa.t;
            System.arraycopy(c38687sI.a, ((int) (j - c11289Upa.a)) + c38687sI.b, bArr, i - i2, min);
            i2 -= min;
            j += min;
            if (j == c11289Upa.b) {
                c11289Upa = (C11289Upa) c11289Upa.X;
            }
        }
        return c11289Upa;
    }

    public static C11289Upa f(C11289Upa c11289Upa, C11033Ud5 c11033Ud5, C48642zk2 c48642zk2, C28822kuj c28822kuj) {
        boolean z;
        int i;
        if (c11033Ud5.getFlag(1073741824)) {
            long j = c48642zk2.c;
            c28822kuj.A(1);
            C11289Upa e = e(c11289Upa, j, c28822kuj.c, 1);
            long j2 = j + 1;
            byte b = c28822kuj.c[0];
            if ((b & 128) != 0) {
                z = true;
            } else {
                z = false;
            }
            int i2 = b & Byte.MAX_VALUE;
            C16482bh4 c16482bh4 = c11033Ud5.b;
            byte[] bArr = c16482bh4.a;
            if (bArr == null) {
                c16482bh4.a = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            c11289Upa = e(e, j2, c16482bh4.a, i2);
            long j3 = j2 + i2;
            if (z) {
                c28822kuj.A(2);
                c11289Upa = e(c11289Upa, j3, c28822kuj.c, 2);
                j3 += 2;
                i = c28822kuj.x();
            } else {
                i = 1;
            }
            int[] iArr = c16482bh4.d;
            if (iArr == null || iArr.length < i) {
                iArr = new int[i];
            }
            int[] iArr2 = c16482bh4.e;
            if (iArr2 == null || iArr2.length < i) {
                iArr2 = new int[i];
            }
            if (z) {
                int i3 = i * 6;
                c28822kuj.A(i3);
                c11289Upa = e(c11289Upa, j3, c28822kuj.c, i3);
                j3 += i3;
                c28822kuj.D(0);
                for (int i4 = 0; i4 < i; i4++) {
                    iArr[i4] = c28822kuj.x();
                    iArr2[i4] = c28822kuj.v();
                }
            } else {
                iArr[0] = 0;
                iArr2[0] = c48642zk2.b - ((int) (j3 - c48642zk2.c));
            }
            UNi uNi = (UNi) c48642zk2.t;
            int i5 = AbstractC16717brj.a;
            byte[] bArr2 = uNi.b;
            byte[] bArr3 = c16482bh4.a;
            c16482bh4.f = i;
            c16482bh4.d = iArr;
            c16482bh4.e = iArr2;
            c16482bh4.b = bArr2;
            c16482bh4.a = bArr3;
            int i6 = uNi.a;
            c16482bh4.c = i6;
            int i7 = uNi.c;
            c16482bh4.g = i7;
            int i8 = uNi.d;
            c16482bh4.h = i8;
            MediaCodec.CryptoInfo cryptoInfo = c16482bh4.i;
            cryptoInfo.numSubSamples = i;
            cryptoInfo.numBytesOfClearData = iArr;
            cryptoInfo.numBytesOfEncryptedData = iArr2;
            cryptoInfo.key = bArr2;
            cryptoInfo.iv = bArr3;
            cryptoInfo.mode = i6;
            if (AbstractC16717brj.a >= 24) {
                C17707cc4 c17707cc4 = c16482bh4.j;
                c17707cc4.getClass();
                ((MediaCodec.CryptoInfo.Pattern) c17707cc4.c).set(i7, i8);
                ((MediaCodec.CryptoInfo) c17707cc4.b).setPattern((MediaCodec.CryptoInfo.Pattern) c17707cc4.c);
            }
            long j4 = c48642zk2.c;
            int i9 = (int) (j3 - j4);
            c48642zk2.c = j4 + i9;
            c48642zk2.b -= i9;
        }
        if (c11033Ud5.hasSupplementalData()) {
            c28822kuj.A(4);
            C11289Upa e2 = e(c11289Upa, c48642zk2.c, c28822kuj.c, 4);
            int v = c28822kuj.v();
            c48642zk2.c += 4;
            c48642zk2.b -= 4;
            c11033Ud5.b(v);
            C11289Upa d = d(e2, c48642zk2.c, c11033Ud5.c, v);
            c48642zk2.c += v;
            int i10 = c48642zk2.b - v;
            c48642zk2.b = i10;
            ByteBuffer byteBuffer = c11033Ud5.Y;
            if (byteBuffer != null && byteBuffer.capacity() >= i10) {
                c11033Ud5.Y.clear();
            } else {
                c11033Ud5.Y = ByteBuffer.allocate(i10);
            }
            return d(d, c48642zk2.c, c11033Ud5.Y, c48642zk2.b);
        }
        c11033Ud5.b(c48642zk2.b);
        return d(c11289Upa, c48642zk2.c, c11033Ud5.c, c48642zk2.b);
    }

    public void a(C11289Upa c11289Upa) {
        if (!c11289Upa.c) {
            return;
        }
        C11289Upa c11289Upa2 = (C11289Upa) this.e0;
        int i = (((int) (c11289Upa2.a - c11289Upa.a)) / this.X) + (c11289Upa2.c ? 1 : 0);
        C38687sI[] c38687sIArr = new C38687sI[i];
        int i2 = 0;
        while (i2 < i) {
            c38687sIArr[i2] = (C38687sI) c11289Upa.t;
            c11289Upa.t = null;
            C11289Upa c11289Upa3 = (C11289Upa) c11289Upa.X;
            c11289Upa.X = null;
            i2++;
            c11289Upa = c11289Upa3;
        }
        ((C28544ki5) this.Y).a(c38687sIArr);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return new SingleCreate(new C26370j5((C36365qYi) obj, (C43159vdj) this.Y, (HashMap) this.b, (C31719n5) this.Z, (String) this.t, (EnumC45832xdj) this.e0, this.c, this.X));
    }

    public void b(long j) {
        C11289Upa c11289Upa;
        if (j != -1) {
            while (true) {
                c11289Upa = (C11289Upa) this.Z;
                if (j < c11289Upa.b) {
                    break;
                }
                C28544ki5 c28544ki5 = (C28544ki5) this.Y;
                C38687sI c38687sI = (C38687sI) c11289Upa.t;
                synchronized (c28544ki5) {
                    C38687sI[] c38687sIArr = c28544ki5.c;
                    c38687sIArr[0] = c38687sI;
                    c28544ki5.a(c38687sIArr);
                }
                C11289Upa c11289Upa2 = (C11289Upa) this.Z;
                c11289Upa2.t = null;
                C11289Upa c11289Upa3 = (C11289Upa) c11289Upa2.X;
                c11289Upa2.X = null;
                this.Z = c11289Upa3;
            }
            if (((C11289Upa) this.t).a < c11289Upa.a) {
                this.t = c11289Upa;
            }
        }
    }

    public int c(int i) {
        C38687sI c38687sI;
        C11289Upa c11289Upa = (C11289Upa) this.e0;
        if (!c11289Upa.c) {
            C28544ki5 c28544ki5 = (C28544ki5) this.Y;
            synchronized (c28544ki5) {
                try {
                    c28544ki5.e++;
                    int i2 = c28544ki5.f;
                    if (i2 > 0) {
                        C38687sI[] c38687sIArr = c28544ki5.g;
                        int i3 = i2 - 1;
                        c28544ki5.f = i3;
                        c38687sI = c38687sIArr[i3];
                        c38687sI.getClass();
                        c28544ki5.g[c28544ki5.f] = null;
                    } else {
                        c38687sI = new C38687sI(new byte[c28544ki5.b], 0);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            C11289Upa c11289Upa2 = new C11289Upa(((C11289Upa) this.e0).b, this.X);
            c11289Upa.t = c38687sI;
            c11289Upa.X = c11289Upa2;
            c11289Upa.c = true;
        }
        return Math.min(i, (int) (((C11289Upa) this.e0).b - this.c));
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 1:
                C13923Zld c13923Zld = (C13923Zld) this.Y;
                C44408wZi c44408wZi = (C44408wZi) c13923Zld.k.get();
                XI3 xi3 = (XI3) this.Z;
                RF8 rf8 = new RF8();
                rf8.b = (HashMap) this.b;
                C7405Nld c7405Nld = new C7405Nld((C18656dJe) this.e0, c13923Zld, this.c, (String) this.t, this.X, singleEmitter, 0);
                c44408wZi.getClass();
                try {
                    c44408wZi.a.unaryCall("/snapchat.telephony.api.PhoneEnrollmentService/ConfirmPhoneNumber", AbstractC42595vD1.a(xi3), rf8, new C37246rD1(c7405Nld, YI3.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c7405Nld.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            default:
                C13923Zld c13923Zld2 = (C13923Zld) this.Y;
                C44408wZi c44408wZi2 = (C44408wZi) c13923Zld2.k.get();
                CXe cXe = (CXe) this.Z;
                RF8 rf82 = new RF8();
                rf82.b = (HashMap) this.b;
                rf82.c = Boolean.TRUE;
                C7405Nld c7405Nld2 = new C7405Nld((C18656dJe) this.e0, c13923Zld2, this.c, (String) this.t, this.X, singleEmitter, 1);
                c44408wZi2.getClass();
                try {
                    c44408wZi2.a.unaryCall("/snapchat.telephony.api.PhoneEnrollmentService/ReportPhoneVerifyExit", AbstractC42595vD1.a(cXe), rf82, new C37246rD1(c7405Nld2, DXe.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                    c7405Nld2.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                    return;
                }
        }
    }

    public C27708k5(C43159vdj c43159vdj, HashMap hashMap, C31719n5 c31719n5, String str, EnumC45832xdj enumC45832xdj, long j, int i) {
        this.a = 0;
        this.Y = c43159vdj;
        this.b = hashMap;
        this.Z = c31719n5;
        this.t = str;
        this.e0 = enumC45832xdj;
        this.c = j;
        this.X = i;
    }

    public C27708k5(C28544ki5 c28544ki5) {
        this.a = 3;
        this.Y = c28544ki5;
        int i = c28544ki5.b;
        this.X = i;
        this.b = new C28822kuj(32);
        C11289Upa c11289Upa = new C11289Upa(0L, i);
        this.Z = c11289Upa;
        this.t = c11289Upa;
        this.e0 = c11289Upa;
    }
}
