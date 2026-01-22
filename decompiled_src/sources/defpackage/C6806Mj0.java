package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Mj0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6806Mj0 implements InterfaceC33934ok0 {
    public final MP5 X;
    public final InterfaceC16648bog Y;
    public final C42934vT5 Z;
    public final SingleCache a;
    public final SingleCache b;
    public final Observable c;
    public final Observable e0;
    public final InterfaceC0961Br2 f0;
    public final InterfaceC48600zi4 g0;
    public final Observable h0;
    public final C0881Bn5 i0;
    public final IN j0;
    public final C0973Bre k0;
    public final InterfaceC39647t0a t;

    public C6806Mj0(SingleCache singleCache, SingleCache singleCache2, Observable observable, InterfaceC39647t0a interfaceC39647t0a, MP5 mp5, InterfaceC16648bog interfaceC16648bog, C42934vT5 c42934vT5, Observable observable2, InterfaceC0961Br2 interfaceC0961Br2, InterfaceC48600zi4 interfaceC48600zi4, Observable observable3, C0881Bn5 c0881Bn5, IN in, AbstractC15274an0 abstractC15274an0) {
        this.a = singleCache;
        this.b = singleCache2;
        this.c = observable;
        this.t = interfaceC39647t0a;
        this.X = mp5;
        this.Y = interfaceC16648bog;
        this.Z = c42934vT5;
        this.e0 = observable2;
        this.f0 = interfaceC0961Br2;
        this.g0 = interfaceC48600zi4;
        this.h0 = observable3;
        this.i0 = c0881Bn5;
        this.j0 = in;
        this.k0 = new C0973Bre(new C12303Wm0(abstractC15274an0, "AttachSponsoredLensTapTrackingToCamera"));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        Singles singles = Singles.a;
        SingleCache singleCache = this.a;
        SingleCache singleCache2 = this.b;
        singles.getClass();
        return new SingleFlatMapCompletable(Singles.a(singleCache, singleCache2), new C32508ng0(12, this)).subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
