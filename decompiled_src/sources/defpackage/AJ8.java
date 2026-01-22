package defpackage;

import com.snapchat.client.messaging.ConversationSubType;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes6.dex */
public final class AJ8 {
    public final CompositeDisposable a;
    public final C12723Xg2 b;
    public final W14 c;
    public final C25233iE2 d;
    public final LSg e;
    public final J7d f;
    public final APb g;
    public final InterfaceC11542Vbd h;
    public final C12393Wq6 i;
    public final InterfaceC10512Te5 j;
    public final C10770Tqc k;
    public final InterfaceC8509Pm9 l;
    public final XF4 m;
    public final XF4 n;
    public final XF4 o;
    public final C0973Bre p;
    public final EJ8 q;
    public boolean r;
    public int s;
    public ConversationSubType t;
    public boolean u;
    public String v;
    public InterfaceC33597oU8 w;

    public AJ8(CompositeDisposable compositeDisposable, C12723Xg2 c12723Xg2, W14 w14, C25233iE2 c25233iE2, LSg lSg, J7d j7d, HG4 hg4, APb aPb, InterfaceC11542Vbd interfaceC11542Vbd, C12393Wq6 c12393Wq6, InterfaceC10512Te5 interfaceC10512Te5, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, XF4 xf4, XF4 xf42, XF4 xf43) {
        this.a = compositeDisposable;
        this.b = c12723Xg2;
        this.c = w14;
        this.d = c25233iE2;
        this.e = lSg;
        this.f = j7d;
        this.g = aPb;
        this.h = interfaceC11542Vbd;
        this.i = c12393Wq6;
        this.j = interfaceC10512Te5;
        this.k = c10770Tqc;
        this.l = interfaceC8509Pm9;
        this.m = xf4;
        this.n = xf42;
        this.o = xf43;
        ZF2 zf2 = ZF2.Z;
        this.p = new C0973Bre(EU0.h(zf2, zf2, "HeaderLauncherDelegate"));
        this.q = (EJ8) hg4.get();
    }

    public final void a(Z8d z8d) {
        if (this.r) {
            return;
        }
        ObservableElementAtSingle d = this.c.d(new C47682z14(this.d.b), "HeaderLauncherDelegate");
        C0973Bre c0973Bre = this.p;
        new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(d, c0973Bre.d()), c0973Bre.i()), new C29624lW7(this, 28, z8d)).subscribe(CW7.v, LW7.B0, this.a);
    }
}
