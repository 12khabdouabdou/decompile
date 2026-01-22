package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;

/* loaded from: classes6.dex */
public final class OOh extends AbstractC14887aV3 implements InterfaceC17422cOc {
    public final Context Y;
    public final InterfaceC15222ake Z;
    public final TOh e0;
    public final POh f0;
    public final InterfaceC15222ake g0;
    public final InterfaceC15222ake h0;
    public final LOh i0;
    public final C0973Bre j0;
    public final C18024cqc k0;
    public final C37397rK5 l0;
    public final C12718Xfi m0;
    public final C12718Xfi n0;
    public final C12718Xfi o0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public OOh(Context context, InterfaceC15222ake interfaceC15222ake, TOh tOh, POh pOh, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        super(r1, null, null);
        LOh lOh = LOh.f0;
        C17502cSa c17502cSa = AbstractC31841nAb.D;
        this.Y = context;
        this.Z = interfaceC15222ake;
        this.e0 = tOh;
        this.f0 = pOh;
        this.g0 = interfaceC15222ake2;
        this.h0 = interfaceC15222ake3;
        this.i0 = lOh;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.j0 = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "StoryEditorPageController"));
        C18024cqc h = C30438m7b.h(W5d.P, c17502cSa, null);
        this.k0 = h;
        this.l0 = ((C28727kqc) new C28727kqc().c(h.n())).d();
        this.m0 = new C12718Xfi(new MOh(this, 0));
        this.n0 = new C12718Xfi(new MOh(this, 2));
        this.o0 = new C12718Xfi(new MOh(this, 1));
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final boolean d() {
        C41526uPh c41526uPh = (C41526uPh) this.h0.get();
        c41526uPh.a.onNext(EnumC47674z0i.a);
        ((WR6) this.Z.get()).a(new Object());
        return true;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void e(C9140Qqc c9140Qqc) {
        NOh nOh;
        if ((c9140Qqc.o instanceof C16113bPh) && (nOh = (NOh) this.e0.t) != null) {
            nOh.c.post(new QOh(0, nOh));
        }
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return (View) this.o0.getValue();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void g() {
        this.e0.C1();
        super.g();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void h(C9140Qqc c9140Qqc) {
        C41526uPh c41526uPh = (C41526uPh) this.h0.get();
        c41526uPh.a.onNext(EnumC47674z0i.a);
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        SnapSubscreenHeaderView snapSubscreenHeaderView = (SnapSubscreenHeaderView) f().findViewById(R.id.f121560_resource_name_obfuscated_res_0x7f0b17e8);
        this.e0.O2(new NOh(this, snapSubscreenHeaderView, (SnapButtonView) f().findViewById(R.id.f121500_resource_name_obfuscated_res_0x7f0b17e2)));
        Observable e = this.f0.e();
        C0973Bre c0973Bre = this.j0;
        ObservableObserveOn u0 = e.u0(c0973Bre.i());
        C33229oCh c33229oCh = new C33229oCh(this, 12, snapSubscreenHeaderView);
        CompositeDisposable compositeDisposable = this.t;
        LZj.p0(u0, c33229oCh, compositeDisposable);
        LZj.p0(((XXh) this.g0.get()).d().u0(c0973Bre.i()), new C34742pL3(snapSubscreenHeaderView, 2), compositeDisposable);
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return 600000L;
    }
}
