package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;

/* renamed from: bz, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16872bz implements E8e {
    public final C12718Xfi X;
    public final C12718Xfi Y;
    public final C12718Xfi Z;
    public final /* synthetic */ int a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final Context e0;
    public final Object f0;
    public final Object g0;
    public final Object h0;
    public E1j i0;
    public C32722npg t;

    public C16872bz(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, Context context) {
        this.a = 0;
        this.e0 = context;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.X = new C12718Xfi(C20760et.n0);
        X4e x4e = X4e.Z;
        this.h0 = new C0973Bre(AbstractC35675q27.g(x4e, x4e, "AddFriendsSection"));
        this.Y = new C12718Xfi(C20760et.o0);
        this.Z = new C12718Xfi(new C15537az(this, 0));
        this.f0 = new C12718Xfi(new C15537az(this, 1));
        this.g0 = new C12718Xfi(new C15537az(this, 2));
    }

    @Override // defpackage.E8e
    public final void E2(F8e f8e, AbstractC38450s6j abstractC38450s6j) {
        switch (this.a) {
            case 0:
                this.t = (C32722npg) f8e.X;
                this.i0 = new TT7(((G1j) f8e.Z).a(E6j.ADD_FRIENDS, this));
                return;
            default:
                this.t = (C32722npg) f8e.X;
                this.i0 = ((G1j) f8e.Z).a(E6j.COMMUNITIES, this);
                return;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        switch (this.a) {
            case 0:
                TT7 tt7 = (TT7) this.i0;
                if (tt7 != null) {
                    tt7.n(c5949Ku);
                    return;
                } else {
                    AbstractC2032Dq9.T("performanceLogger");
                    throw null;
                }
            default:
                if (c5949Ku instanceof C3399Gbe) {
                    E1j e1j = this.i0;
                    if (e1j != null) {
                        e1j.b();
                        return;
                    } else {
                        AbstractC2032Dq9.T("perfLogger");
                        throw null;
                    }
                }
                return;
        }
    }

    @Override // defpackage.E8e
    public final void V() {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
        int i = this.a;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        switch (this.a) {
            case 0:
                return AbstractC41191u9k.o(this);
            default:
                return "CommunitiesMyProfileSection";
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        int i = this.a;
    }

    @Override // defpackage.E8e
    public final int e0() {
        switch (this.a) {
            case 0:
                return 800;
            default:
                return Integer.MAX_VALUE;
        }
    }

    @Override // defpackage.E8e
    public final boolean g3() {
        switch (this.a) {
            case 0:
                return true;
            default:
                return true;
        }
    }

    public C3399Gbe j(int i, String str) {
        C32722npg c32722npg = this.t;
        if (c32722npg != null) {
            Context context = this.e0;
            int c = C39004sX3.c(context, R.color.f20650_resource_name_obfuscated_res_0x7f060215);
            J4j j4j = new J4j(new C22404g6j(new AbstractC20071eN("SHOW_ADD_FRIENDS_PAGE", 7), null));
            long longValue = ((Number) this.X.getValue()).longValue();
            EnumC2857Fbe enumC2857Fbe = EnumC2857Fbe.a;
            TT7 tt7 = (TT7) this.i0;
            if (tt7 != null) {
                return Qpk.c(c32722npg, context, R.string.add_friends, R.drawable.f83990_resource_name_obfuscated_res_0x7f080b4b, c, str, i, j4j, enumC2857Fbe, new C47214yg(1, tt7, TT7.class, "onAddFriendsButtonDrawn", "onAddFriendsButtonDrawn(J)V", 0, 11), longValue, 964134384);
            }
            AbstractC2032Dq9.T("performanceLogger");
            throw null;
        }
        AbstractC2032Dq9.T("simpleCardViewModelFactory");
        throw null;
    }

    @Override // defpackage.E8e
    public final void l1(View view, C5949Ku c5949Ku) {
        switch (this.a) {
            case 0:
                TT7 tt7 = (TT7) this.i0;
                if (tt7 != null) {
                    tt7.o(c5949Ku);
                    return;
                } else {
                    AbstractC2032Dq9.T("performanceLogger");
                    throw null;
                }
            default:
                if (c5949Ku instanceof C3399Gbe) {
                    E1j e1j = this.i0;
                    if (e1j != null) {
                        e1j.j();
                        return;
                    } else {
                        AbstractC2032Dq9.T("perfLogger");
                        throw null;
                    }
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        switch (this.a) {
            case 0:
                TT7 tt7 = (TT7) this.i0;
                if (tt7 != null) {
                    tt7.e();
                    return Observable.v((Observable) this.Z.getValue(), (Observable) ((C12718Xfi) this.g0).getValue(), (Observable) ((C12718Xfi) this.f0).getValue(), new C43589vx9(14, this)).J0(AbstractC19049dbk.b(AbstractC43165ve3.Y((C45783xbe) this.Y.getValue(), j(-1, ""))));
                }
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
            default:
                return new SingleFlatMapObservable(((InterfaceC34553pC3) this.b.get()).u(EnumC37063r4e.s0), new C35759q63(9, this)).Y(new C7290Ng3(13, this));
        }
    }

    @Override // defpackage.E8e
    public final void v1(boolean z) {
        int i = this.a;
    }

    public C16872bz(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC32875nwf interfaceC32875nwf, MushroomApplication mushroomApplication) {
        this.a = 1;
        this.b = interfaceC15222ake;
        this.e0 = mushroomApplication;
        this.c = interfaceC15222ake2;
        this.f0 = interfaceC15222ake3;
        this.g0 = interfaceC15222ake4;
        this.h0 = interfaceC15222ake5;
        this.X = new C12718Xfi(TB2.A0);
        this.Y = new C12718Xfi(new C11805Vo3(2, this));
        this.Z = new C12718Xfi(TB2.z0);
        C12891Xo3 c12891Xo3 = C12891Xo3.Z;
        ((IP5) interfaceC32875nwf).a(AbstractC28737kr0.a(c12891Xo3, c12891Xo3, "CommunitiesMyProfileSection"));
        new CompositeDisposable();
    }

    private final void e() {
    }

    private final void f() {
    }

    private final void l() {
    }

    private final void m() {
    }

    private final void s(boolean z) {
    }

    private final void t(boolean z) {
    }

    private final void u(View view, C5949Ku c5949Ku) {
    }

    private final void v(View view, C5949Ku c5949Ku) {
    }
}
