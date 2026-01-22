package defpackage;

import com.snap.map_friend_focus_view.MapFocusViewView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes5.dex */
public final class MA7 implements InterfaceC5342Jqh {
    public final String a;
    public final OA7 b;
    public final boolean c;
    public final BM7 d;
    public String e;
    public NA7 f;
    public EnumC35641q0h g;
    public boolean h;
    public final C6969Mqh i;
    public final AH8 j;
    public MapFocusViewView l;
    public final /* synthetic */ DA7 o;
    public final EnumC7513Nqh k = EnumC7513Nqh.c;
    public final BehaviorSubject m = BehaviorSubject.c1();
    public CompositeDisposable n = new CompositeDisposable();

    public MA7(DA7 da7, String str, OA7 oa7, boolean z, BM7 bm7) {
        this.o = da7;
        this.a = str;
        this.b = oa7;
        this.c = z;
        this.d = bm7;
        this.i = new C6969Mqh(str);
        this.j = (AH8) ((C29621lW4) da7.t).get();
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final void a(EnumC5884Kqh enumC5884Kqh) {
        this.n.dispose();
        this.b.a(enumC5884Kqh);
        MapFocusViewView mapFocusViewView = this.l;
        if (mapFocusViewView != null) {
            mapFocusViewView.destroy();
        } else {
            AbstractC2032Dq9.T("contentView");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final void b(A78 a78) {
        if (this.n.b) {
            this.n = new CompositeDisposable();
        }
        C37400rK8 c37400rK8 = (C37400rK8) this.o.X;
        c37400rK8.h = true;
        c37400rK8.g.onNext(new C17402cNd(Boolean.FALSE));
        this.n.d(a.b(new BB8(11, c37400rK8)));
        LZj.l0(new ObservableSwitchMapCompletable(((XSg) this.o.Y).D().u0(((C0973Bre) this.o.b).i()), new C0129Ad6(this, this.o, a78, 16)), this.n);
        this.b.c(a78, this.f, this.n, this.g, this.e, this.h);
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final void d() {
        this.b.d();
        this.n.j();
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Integer e() {
        int i;
        BM7 bm7 = this.d;
        if (bm7 != null && bm7.a) {
            i = R.attr.f10860_resource_name_obfuscated_res_0x7f0404b8;
        } else {
            i = R.attr.f10910_resource_name_obfuscated_res_0x7f0404bd;
        }
        return Integer.valueOf(i);
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final int f() {
        BM7 bm7 = this.d;
        if ((bm7 != null && bm7.a) || this.a.equals("CLUSTER")) {
            return 5;
        }
        return 2;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean g(FTi fTi) {
        return false;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final EnumC7513Nqh getType() {
        return this.k;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean h() {
        return false;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final C6969Mqh i() {
        return this.i;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Integer j() {
        return Integer.valueOf(s());
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Single k() {
        return new SingleSubscribeOn(new SingleFromCallable(new CallableC12185Wg7(6, this)), ((C0973Bre) this.o.b).i());
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Boolean l(FTi fTi) {
        boolean z = true;
        BM7 bm7 = this.d;
        if (((bm7 == null || !bm7.a) && !AbstractC2032Dq9.j(this.a, "CLUSTER")) || (fTi instanceof ATi)) {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final C25099i7j m(FTi fTi) {
        return null;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Integer n() {
        return Integer.valueOf(s());
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean o() {
        return true;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final AH8 p() {
        return this.j;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final int q() {
        return 1;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean r() {
        return true;
    }

    public final int s() {
        boolean j = AbstractC2032Dq9.j(this.e, ((LSg) this.o.Z).a);
        String str = this.a;
        if (j && AbstractC2032Dq9.j(str, "SINGLE")) {
            return 100;
        }
        if (!this.c && !AbstractC2032Dq9.j(str, "CLUSTER")) {
            return 180;
        }
        return 250;
    }
}
