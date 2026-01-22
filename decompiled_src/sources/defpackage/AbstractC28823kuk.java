package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.snap.composer.foundation.Long;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.nio.charset.StandardCharsets;

/* renamed from: kuk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC28823kuk {
    public static long a(Long r4) {
        long i = (i((long) r4.a()) << 32) | i((long) r4.b());
        if (AbstractC29703la3.h("BIG_ENDIAN")) {
            return Long.reverseBytes(i);
        }
        return i;
    }

    public static C17651cZd b(byte[] bArr) {
        byte[] bArr2;
        String str;
        DataInputStream dataInputStream = new DataInputStream(new ByteArrayInputStream(bArr));
        byte readByte = dataInputStream.readByte();
        if (readByte == 7) {
            int readByte2 = dataInputStream.readByte();
            if (readByte2 != 0) {
                byte[] bArr3 = new byte[readByte2];
                dataInputStream.read(bArr3);
                bArr2 = bArr3;
            } else {
                bArr2 = null;
            }
            byte readByte3 = dataInputStream.readByte();
            boolean z = true;
            boolean z2 = false;
            if (((byte) (readByte3 & 1)) <= 0) {
                z = false;
            }
            if (((byte) (readByte3 & 2)) > 0) {
                z2 = true;
            }
            boolean z3 = false;
            if (((byte) (readByte3 & 4)) > 0) {
                z3 = true;
            }
            boolean z4 = false;
            if (((byte) (readByte3 & 8)) > 0) {
                z4 = true;
            }
            int readByte4 = dataInputStream.readByte();
            if (readByte4 != 0) {
                byte[] bArr4 = new byte[readByte4];
                dataInputStream.read(bArr4);
                str = new String(bArr4, StandardCharsets.UTF_8);
            } else {
                str = null;
            }
            return new C17651cZd(z, z2, z3, z4, str, bArr2, dataInputStream.readLong());
        }
        throw new IllegalStateException(AbstractC30628mG8.l("State summary versions do not match. formatVersion: ", readByte, ", PROCESS_STATE_SUMMARY_VERSION: 7"));
    }

    public static GOb c() {
        return new GOb(0, 0, 0, 0);
    }

    public static C17184cD4 d(InterfaceC0853Blj interfaceC0853Blj, E45 e45, C45709xY4 c45709xY4, FY4 fy4, C36351qY4 c36351qY4, LL4 ll4, OF4 of4, HK4 hk4) {
        return new C17184cD4(interfaceC0853Blj, e45, c45709xY4, fy4, c36351qY4, ll4, of4, hk4);
    }

    public static EnumC48048zI3 e() {
        return ((EnumC1585Cv0[]) EnumC1585Cv0.class.getEnumConstants())[0].b;
    }

    public static EnumC48048zI3 f() {
        return ((EnumC37380rJ9[]) EnumC37380rJ9.class.getEnumConstants())[0].b;
    }

    public static JXg g(C38860sQ4 c38860sQ4) {
        C17184cD4 c17184cD4 = (C17184cD4) c38860sQ4.get();
        return new JXg(c17184cD4.i, c17184cD4.j, c17184cD4.k, c17184cD4.l, c17184cD4.o, c17184cD4.w, c17184cD4.x);
    }

    public static long i(long j) {
        if (AbstractC29703la3.h("BIG_ENDIAN")) {
            return Long.reverseBytes(j);
        }
        return j;
    }

    public static final Drawable j(AbstractC19776e9 abstractC19776e9, int i, Context context) {
        boolean z;
        Drawable c18226czg;
        if (abstractC19776e9 instanceof C17093c9) {
            C17093c9 c17093c9 = (C17093c9) abstractC19776e9;
            c18226czg = C39004sX3.e(context, c17093c9.a);
            if (c18226czg != null) {
                Integer num = c17093c9.b;
                if (num != null) {
                    c18226czg.setTint(num.intValue());
                }
            }
            c18226czg = null;
        } else if (abstractC19776e9 instanceof C18430d9) {
            C16825bwh c = C29620lW3.Z.c();
            C21323fIj c21323fIj = new C21323fIj();
            c21323fIj.g(i, i, false);
            c18226czg = new C18226czg(context, ((C18430d9) abstractC19776e9).a, c, (C18226czg) null, new C22660gIj(c21323fIj), 24);
        } else {
            if (abstractC19776e9 instanceof C14421a9) {
                z = true;
            } else {
                z = abstractC19776e9 instanceof C15758b9;
            }
            if (!z) {
                throw new RuntimeException();
            }
            c18226czg = null;
        }
        if (c18226czg == null) {
            return null;
        }
        c18226czg.setBounds(0, 0, i, i);
        return c18226czg;
    }
}
