package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Rm5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9593Rm5 {
    public final XF4 a;
    public final XF4 b;
    public final XF4 c;
    public final InterfaceC37338rH9 d;
    public final InterfaceC37338rH9 e;
    public final XF4 f;
    public final InterfaceC37338rH9 g;
    public final C38012rn0 h;
    public final C0973Bre i;
    public final CompositeDisposable j;

    public C9593Rm5(XF4 xf4, XF4 xf42, XF4 xf43, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, XF4 xf44, InterfaceC37338rH9 interfaceC37338rH93) {
        this.a = xf4;
        this.b = xf42;
        this.c = xf43;
        this.d = interfaceC37338rH9;
        this.e = interfaceC37338rH92;
        this.f = xf44;
        this.g = interfaceC37338rH93;
        V31 v31 = V31.Z;
        C12303Wm0 e = EU0.e(v31, v31, "DefaultBitmojiFriendProfileSharingController");
        this.h = C38012rn0.a;
        this.i = new C0973Bre(e);
        this.j = new CompositeDisposable();
    }

    public final void a(Single single, C21590fVf c21590fVf, String str, Z8d z8d, EnumC11564Vce enumC11564Vce, String str2, String str3, Long l) {
        Singles singles = Singles.a;
        PublishSubject publishSubject = ((C29046l51) this.e.get()).a;
        publishSubject.getClass();
        Single c0 = new ObservableHide(publishSubject).c0();
        singles.getClass();
        SingleMap singleMap = new SingleMap(Singles.a(c0, single), XG2.m0);
        C0973Bre c0973Bre = this.i;
        new SingleObserveOn(new SingleSubscribeOn(singleMap, c0973Bre.d()), c0973Bre.d()).subscribe(new CJ((Object) this, str2, (Object) str, (Object) str3, (Object) l, (Enum) enumC11564Vce, (Object) z8d, 6), new C20590el5(3, this), this.j);
        ((KQf) this.a.get()).f(c21590fVf, null);
    }
}
