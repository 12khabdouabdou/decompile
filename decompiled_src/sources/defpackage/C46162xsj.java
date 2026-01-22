package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: xsj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46162xsj implements O64 {
    public final C21642fY4 a;
    public final C21642fY4 b;
    public final XZ5 c;

    public C46162xsj(C21642fY4 c21642fY4, C21642fY4 c21642fY42, XZ5 xz5) {
        this.a = c21642fY4;
        this.b = c21642fY42;
        C40976u03.Z.getClass();
        Collections.singletonList("ValidatingCountryLocationProvider");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = xz5;
    }

    @Override // defpackage.O64
    public final Single a() {
        Singles singles = Singles.a;
        return Single.J(((C41740ua3) this.a.get()).a(), ((C37349rI) this.b.get()).a(), new SEg(23, this));
    }

    @Override // defpackage.O64
    public final String b() {
        String b = ((C41740ua3) this.a.get()).b();
        String b2 = ((C37349rI) this.b.get()).b();
        ((T13) this.c.get()).f(AbstractC2032Dq9.j(b, b2));
        return b2;
    }
}
