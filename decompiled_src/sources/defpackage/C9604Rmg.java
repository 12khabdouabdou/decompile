package defpackage;

import com.snap.opera.events.ViewerEvents$OpenGroup;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Rmg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9604Rmg extends C17650cZc implements InterfaceC46971yUc {
    public final InterfaceC37338rH9 X;
    public final InterfaceC26433j7i Y;
    public final C35022pYc Z;
    public final C31965nG8 a;
    public final C37450rMg b;
    public final C13453Yp1 c;
    public final C0973Bre e0;
    public final CompositeDisposable f0;
    public final String g0;
    public final InterfaceC34304p0h h0;
    public final int i0;
    public final C12881Xne j0;
    public final String k0;
    public final C26844jR5 t;

    public C9604Rmg(C31965nG8 c31965nG8, C37450rMg c37450rMg, C13453Yp1 c13453Yp1, C26844jR5 c26844jR5, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC26433j7i interfaceC26433j7i, C35022pYc c35022pYc, C0973Bre c0973Bre, CompositeDisposable compositeDisposable, String str, InterfaceC34304p0h interfaceC34304p0h, int i, C12881Xne c12881Xne, String str2) {
        this.a = c31965nG8;
        this.b = c37450rMg;
        this.c = c13453Yp1;
        this.t = c26844jR5;
        this.X = interfaceC37338rH9;
        this.Y = interfaceC26433j7i;
        this.Z = c35022pYc;
        this.e0 = c0973Bre;
        this.f0 = compositeDisposable;
        this.g0 = str;
        this.h0 = interfaceC34304p0h;
        this.i0 = i;
        this.j0 = c12881Xne;
        this.k0 = str2;
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return "ShowsPublishersDeltaFetch";
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        return false;
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void w(ViewerEvents$OpenGroup viewerEvents$OpenGroup) {
        String id = viewerEvents$OpenGroup.c.getId();
        if (id == null || id.length() == 0) {
            id = this.k0;
        }
        C37450rMg c37450rMg = this.b;
        Singles singles = Singles.a;
        Single J2 = Single.J(c37450rMg.c, c37450rMg.e, new X82(id, 2));
        C0973Bre c0973Bre = c37450rMg.b;
        SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(J2, c0973Bre.d()), BCe.m0), c0973Bre.d());
        C0973Bre c0973Bre2 = this.e0;
        new SingleObserveOn(new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(new SingleObserveOn(singleObserveOn, c0973Bre2.d()), c0973Bre2.d()), new EVf(14, this)), new C25476iPf(19, this)), c0973Bre2.i()).subscribe(new C39168seg(10, this), C40439tbg.i0, this.f0);
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        return this;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
    }
}
