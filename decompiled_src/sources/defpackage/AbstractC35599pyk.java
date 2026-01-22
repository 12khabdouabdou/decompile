package defpackage;

import android.util.Pair;
import com.snapchat.client.mediaengine.SnapMuxer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.LinkedHashMap;

/* renamed from: pyk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC35599pyk {
    public static final boolean a(C19236dk9 c19236dk9) {
        AbstractC3020Fj9 abstractC3020Fj9 = c19236dk9.Z;
        if ((abstractC3020Fj9 instanceof I82) && ((I82) abstractC3020Fj9).A == 19) {
            return true;
        }
        return false;
    }

    public static final boolean b(C19236dk9 c19236dk9) {
        AbstractC3020Fj9 abstractC3020Fj9 = c19236dk9.Z;
        if ((abstractC3020Fj9 instanceof FKb) && ((FKb) abstractC3020Fj9).A == 8) {
            return true;
        }
        return false;
    }

    public static final boolean c(C40945tyh c40945tyh) {
        C16380bcc c16380bcc;
        int Y0 = c40945tyh.Y0();
        LinkedHashMap linkedHashMap = EnumC37220rBh.b;
        if (Y0 == 5 && AbstractC2032Dq9.j(c40945tyh.C0(), "MUSIC")) {
            C10620Tj9 B0 = c40945tyh.B0();
            if (B0 != null) {
                c16380bcc = B0.l;
            } else {
                c16380bcc = null;
            }
            if (c16380bcc != null) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final boolean d(C19236dk9 c19236dk9) {
        AbstractC3020Fj9 abstractC3020Fj9 = c19236dk9.Z;
        if ((abstractC3020Fj9 instanceof PDd) && ((PDd) abstractC3020Fj9).A == 15) {
            return true;
        }
        return false;
    }

    public static final boolean e(C19236dk9 c19236dk9) {
        AbstractC3020Fj9 abstractC3020Fj9 = c19236dk9.Z;
        if ((abstractC3020Fj9 instanceof C30110lse) && ((C30110lse) abstractC3020Fj9).A == 20) {
            return true;
        }
        return false;
    }

    public static final boolean f(C19236dk9 c19236dk9) {
        AbstractC3020Fj9 abstractC3020Fj9 = c19236dk9.Z;
        if ((abstractC3020Fj9 instanceof WZh) && ((WZh) abstractC3020Fj9).B == 11) {
            return true;
        }
        return false;
    }

    public static AbstractC35787q79 g(C38881sR4 c38881sR4) {
        return (AbstractC35787q79) c38881sR4.g7();
    }

    public static C47215yg0 h(EM4 em4) {
        C47215yg0 c47215yg0 = new C47215yg0();
        c47215yg0.c = new SingleJust(Boolean.FALSE);
        c47215yg0.b = em4;
        return c47215yg0;
    }

    public static EnumC48048zI3 i() {
        ((EnumC1234Ce4[]) EnumC1234Ce4.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.I0;
    }

    public static Q8 j(C26759jN4 c26759jN4) {
        return new Q8(c26759jN4);
    }

    public static CompletableResumeNext k(C0271Ak1 c0271Ak1, C44632wk1 c44632wk1, boolean z, boolean z2, boolean z3, int i) {
        boolean z4;
        boolean z5;
        boolean z6;
        if ((i & 4) != 0) {
            z4 = false;
        } else {
            z4 = z2;
        }
        if ((i & 8) != 0) {
            z5 = false;
        } else {
            z5 = z3;
        }
        if ((i & 16) != 0) {
            z6 = false;
        } else {
            z6 = true;
        }
        return new CompletableResumeNext(new SingleFlatMapCompletable(new SingleFlatMap(new SingleMap(((C4075Hi1) c0271Ak1.b.get()).c(c44632wk1.a), new WL0(19, c44632wk1)), new C17049c7(z, c0271Ak1, 15)), new C45968xk1(c0271Ak1, z, z4, z5, z6)), new C47304yk1(c0271Ak1, z, z4, z6, c44632wk1, z5));
    }

    public static final void l(C12613Xai c12613Xai, BI3 bi3) {
        c12613Xai.k(bi3, Boolean.TRUE);
    }

    public static long m(ByteBuffer byteBuffer) {
        r(byteBuffer);
        return byteBuffer.getInt(byteBuffer.position() + 16) & 4294967295L;
    }

    public static long n(ByteBuffer byteBuffer) {
        r(byteBuffer);
        return byteBuffer.getInt(byteBuffer.position() + 12) & 4294967295L;
    }

    public static Pair o(RandomAccessFile randomAccessFile) {
        if (randomAccessFile.length() < 22) {
            return null;
        }
        Pair q = q(randomAccessFile, 0);
        if (q != null) {
            return q;
        }
        return q(randomAccessFile, SnapMuxer.COMMAND_TARGET_ALL);
    }

    public static void p(long j, ByteBuffer byteBuffer) {
        r(byteBuffer);
        int position = byteBuffer.position() + 16;
        if (j >= 0 && j <= 4294967295L) {
            byteBuffer.putInt(byteBuffer.position() + position, (int) j);
            return;
        }
        throw new IllegalArgumentException(AbstractC30172lva.w(j, "uint32 value of out range: "));
    }

    public static Pair q(RandomAccessFile randomAccessFile, int i) {
        int i2;
        long length = randomAccessFile.length();
        if (length >= 22) {
            ByteBuffer allocate = ByteBuffer.allocate(((int) Math.min(i, (-22) + length)) + 22);
            allocate.order(ByteOrder.LITTLE_ENDIAN);
            long capacity = length - allocate.capacity();
            randomAccessFile.seek(capacity);
            randomAccessFile.readFully(allocate.array(), allocate.arrayOffset(), allocate.capacity());
            r(allocate);
            int capacity2 = allocate.capacity();
            if (capacity2 >= 22) {
                int i3 = capacity2 - 22;
                int min = Math.min(i3, SnapMuxer.COMMAND_TARGET_ALL);
                for (int i4 = 0; i4 < min; i4++) {
                    i2 = i3 - i4;
                    if (allocate.getInt(i2) == 101010256 && ((char) allocate.getShort(i2 + 20)) == i4) {
                        break;
                    }
                }
            }
            i2 = -1;
            if (i2 == -1) {
                return null;
            }
            allocate.position(i2);
            ByteBuffer slice = allocate.slice();
            slice.order(ByteOrder.LITTLE_ENDIAN);
            return Pair.create(slice, Long.valueOf(capacity + i2));
        }
        return null;
    }

    public static void r(ByteBuffer byteBuffer) {
        if (byteBuffer.order() == ByteOrder.LITTLE_ENDIAN) {
        } else {
            throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
        }
    }
}
