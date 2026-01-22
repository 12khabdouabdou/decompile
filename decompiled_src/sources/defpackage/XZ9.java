package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.LinkedList;

/* loaded from: classes3.dex */
public final class XZ9 {
    public final InterfaceC34553pC3 a;
    public final B73 b;
    public final C11654Vh c;
    public final C0973Bre d;
    public final C38012rn0 e;
    public final LinkedList f;
    public long g;
    public int h;
    public int i;
    public long j;
    public long k;
    public int l;
    public int m;
    public long n;

    public XZ9(InterfaceC34553pC3 interfaceC34553pC3, B73 b73, C11654Vh c11654Vh) {
        this.a = interfaceC34553pC3;
        this.b = b73;
        this.c = c11654Vh;
        C47412yp c47412yp = C47412yp.Z;
        this.d = new C0973Bre(FRf.c(c47412yp, c47412yp, "LensRankingContextTracker"));
        this.e = C38012rn0.a;
        this.f = new LinkedList();
    }

    public final synchronized void a() {
        Cnk.m(new SingleMap(new SingleObserveOn(new SingleJust(this.a), this.d.d()), new C45382xI9(3, this)), ET9.p0, new C41308uF9(16, this), this.c);
    }
}
