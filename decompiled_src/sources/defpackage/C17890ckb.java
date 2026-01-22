package defpackage;

import com.google.protobuf.nano.MessageNano;
import defpackage.C18935dX3;

/* renamed from: ckb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17890ckb {
    /* JADX WARN: Multi-variable type inference failed */
    public static C28594kkb a(C10122Slb c10122Slb, boolean z, C13337Yjb c13337Yjb, KH6 kh6, int i) {
        boolean z2;
        C13337Yjb c13337Yjb2;
        KH6 kh62;
        String a;
        String str;
        String str2;
        long j;
        D9c O;
        Long i2;
        if ((i & 2) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        LT3 lt3 = null;
        if ((i & 4) != 0) {
            c13337Yjb2 = null;
        } else {
            c13337Yjb2 = c13337Yjb;
        }
        if ((i & 8) != 0) {
            kh62 = null;
        } else {
            kh62 = kh6;
        }
        String k = c10122Slb.k();
        EnumC6482Ltb a2 = EnumC6482Ltb.a(c10122Slb.i().a);
        int ordinal = a2.ordinal();
        if (ordinal != 5) {
            if (ordinal != 6) {
                a = a2.name();
            } else {
                a = AbstractC39304skk.a(6);
            }
        } else {
            a = AbstractC39304skk.a(5);
        }
        C25425iN6 f = c10122Slb.f();
        if (f != null) {
            str = f.b();
        } else {
            str = null;
        }
        C25425iN6 f2 = c10122Slb.f();
        if (f2 != null) {
            str2 = f2.a();
        } else {
            str2 = null;
        }
        Integer num = c10122Slb.i().q;
        Integer num2 = c10122Slb.i().p;
        Long l = c10122Slb.i().u;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        int i3 = (int) j;
        if (kh62 != null && (O = kh62.O()) != null && (i2 = O.i()) != null) {
            long longValue = i2.longValue();
            byte[] b = O.b();
            if (b != null) {
                lt3 = (LT3) MessageNano.mergeFrom(new LT3(), b);
            }
            C18935dX3 c18935dX3 = new C18935dX3();
            C18935dX3.s sVar = new C18935dX3.s();
            sVar.a(longValue);
            sVar.c = lt3;
            c18935dX3.l0 = sVar;
            lt3 = c18935dX3;
        }
        return new C28594kkb(k, a, str, str2, num, num2, z2, null, false, null, lt3, null, null, null, c13337Yjb2, Integer.valueOf(i3), null, null, 847680);
    }
}
