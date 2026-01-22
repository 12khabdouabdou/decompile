package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: mS5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30876mS5 implements RFg {
    public final C24252hV4 a;
    public final C24252hV4 b;

    public C30876mS5(C24252hV4 c24252hV4, C24252hV4 c24252hV42) {
        this.a = c24252hV4;
        this.b = c24252hV42;
    }

    public final Single a(KH6 kh6) {
        C3832Gwa c3832Gwa = (C3832Gwa) this.a.get();
        Single u = c3832Gwa.d.u(EnumC45533xPd.r2);
        C3362Ga c3362Ga = new C3362Ga(kh6, 19, c3832Gwa);
        Single single = c3832Gwa.a;
        single.getClass();
        return Single.J(single, u, c3362Ga);
    }

    public final Single b(String str, boolean z) {
        C20932f0g c20932f0g = (C20932f0g) this.b.get();
        c20932f0g.getClass();
        if (str != null && str.length() != 0) {
            C24873hxe c24873hxe = new C24873hxe(z, str, c20932f0g, 8);
            Single single = c20932f0g.a;
            single.getClass();
            return new SingleMap(single, c24873hxe);
        }
        return new SingleJust(AbstractC32425nc5.e());
    }
}
