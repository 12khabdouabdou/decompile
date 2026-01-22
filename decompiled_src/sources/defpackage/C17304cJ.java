package defpackage;

import android.net.Uri;
import defpackage.C30621mG1;
import defpackage.WI;
import java.util.Locale;

/* renamed from: cJ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17304cJ extends AbstractC3020Fj9 {
    public final EnumC0801Bj9 A;
    public final Uri B;
    public final int C;
    public final TI z;

    public C17304cJ(TI ti) {
        super(ti);
        this.z = ti;
        this.A = EnumC0801Bj9.ALTITUDE;
        this.B = ti.a();
        this.C = 5;
    }

    @Override // defpackage.AbstractC42282uyh
    public final C30621mG1 O(boolean z, boolean z2) {
        C30621mG1 O = super.O(z, z2);
        C30621mG1.a aVar = new C30621mG1.a();
        C8446Pj9 c8446Pj9 = new C8446Pj9();
        C18641dJ i = AbstractC33872oh4.i(e(), this.z.c().c);
        c8446Pj9.a = 5;
        c8446Pj9.b = i;
        aVar.a = 3;
        aVar.b = c8446Pj9;
        O.t = aVar;
        return O;
    }

    @Override // defpackage.AbstractC3020Fj9
    public final int P() {
        return this.C;
    }

    @Override // defpackage.AbstractC42282uyh
    public final C0258Aj9 e() {
        TI ti = this.z;
        int h = ti.h();
        String str = ti.i().b;
        WI.b bVar = WI.b.UNRECOGNIZED_VALUE;
        if (str != null) {
            try {
                bVar = WI.b.valueOf(str.toUpperCase(Locale.US));
            } catch (Exception unused) {
            }
        }
        String str2 = ti.i().a;
        WI.a aVar = WI.a.UNRECOGNIZED_VALUE;
        if (str2 != null) {
            try {
                aVar = WI.a.valueOf(str2.toUpperCase(Locale.US));
            } catch (Exception unused2) {
            }
        }
        ZI zi = new ZI(new YI(h, bVar, aVar));
        C48627zj9 c48627zj9 = new C48627zj9(this.A.ordinal());
        c48627zj9.e = zi;
        return c48627zj9.a();
    }

    @Override // defpackage.AbstractC42282uyh
    public final String q() {
        return "info-sticker-ALTITUDE";
    }

    @Override // defpackage.AbstractC42282uyh
    public final Uri s() {
        return this.B;
    }
}
