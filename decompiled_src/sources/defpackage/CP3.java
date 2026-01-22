package defpackage;

import android.app.Activity;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* loaded from: classes.dex */
public final class CP3 implements InterfaceC39275sjd {
    public static final EnumC41948ujd p = EnumC41948ujd.REPROMPT;
    public final InterfaceC34553pC3 a;
    public final InterfaceC37338rH9 b;
    public final J7d c;
    public final C24564hjd d;
    public final Activity e;
    public final XSg f;
    public final C6639Mb1 g;
    public final C29535lS1 h;
    public final C46687yH0 i;
    public final C21642fY4 j;
    public final C21642fY4 k;
    public final C0973Bre l;
    public final C38012rn0 m;
    public final C21642fY4 n;
    public final C12718Xfi o;

    public CP3(InterfaceC34553pC3 interfaceC34553pC3, InterfaceC37338rH9 interfaceC37338rH9, J7d j7d, C24564hjd c24564hjd, Activity activity, XSg xSg, C6639Mb1 c6639Mb1, C29535lS1 c29535lS1, C46687yH0 c46687yH0, C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43) {
        this.a = interfaceC34553pC3;
        this.b = interfaceC37338rH9;
        this.c = j7d;
        this.d = c24564hjd;
        this.e = activity;
        this.f = xSg;
        this.g = c6639Mb1;
        this.h = c29535lS1;
        this.i = c46687yH0;
        this.j = c21642fY42;
        this.k = c21642fY4;
        C32980o19 c32980o19 = C32980o19.Z;
        this.l = new C0973Bre(EU0.j(c32980o19, c32980o19, "ContactsPermissionPrompter"));
        this.m = C38012rn0.a;
        this.n = c21642fY43;
        this.o = new C12718Xfi(new C25525iS1(27, this));
    }

    public static final SingleFlatMap c(CP3 cp3, boolean z, boolean z2, boolean z3) {
        Observable r = cp3.d.r(cp3.e, EnumC40612tjd.CONTACTS_START, null);
        C0973Bre c0973Bre = cp3.l;
        return new SingleFlatMap(new SingleObserveOn(new ObservableFilter(new ObservableSubscribeOn(r, c0973Bre.g()), UN3.Y).c0(), c0973Bre.i()), new BP3(cp3, z, z2, z3));
    }

    @Override // defpackage.InterfaceC39275sjd
    public final Single a() {
        return this.h.k();
    }

    @Override // defpackage.InterfaceC39275sjd
    public final Observable b() {
        Singles singles = Singles.a;
        C12718Xfi c12718Xfi = this.o;
        SingleSource singleSource = (SingleSource) c12718Xfi.getValue();
        SingleMap d = d().d();
        SingleSource singleSource2 = (SingleSource) c12718Xfi.getValue();
        C29535lS1 c29535lS1 = this.h;
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleSubscribeOn(c29535lS1.k(), ((C0973Bre) c29535lS1.Y).d()), new C30581mE3(4, c29535lS1));
        singles.getClass();
        Single b = Singles.b(d, singleSource2, singleFlatMap);
        C0973Bre c0973Bre = this.l;
        return new SingleFlatMap(Singles.a(singleSource, new SingleMap(new SingleObserveOn(new SingleSubscribeOn(b, c0973Bre.d()), c0973Bre.i()), new C48195zP3(0, this))), new C35759q63(25, this)).B();
    }

    public final JO3 d() {
        return (JO3) this.j.get();
    }

    public final void e(EnumC33925ojd enumC33925ojd, DP3 dp3) {
        int ordinal = dp3.ordinal();
        boolean z = true;
        if (ordinal != 2 && ordinal != 4) {
            z = false;
        }
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.n.get();
        C36254qTb W = AbstractC2032Dq9.W(EnumC42341v19.R0, "permissionLevel", enumC33925ojd);
        W.a("permPresenter", Boolean.FALSE);
        W.a("promptDisplayed", Boolean.valueOf(z));
        W.b("permissionResult", dp3);
        interfaceC14452aA8.d(W, 1L);
    }

    public final SingleFlatMapCompletable f() {
        C29535lS1 c29535lS1 = this.h;
        ((C12613Xai) c29535lS1.X).k(EnumC24957i19.U3, 0L);
        Single H = ((InterfaceC19582e03) this.b.get()).H(EnumC24957i19.Q4, J03.a);
        C0973Bre c0973Bre = this.l;
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(H, c0973Bre.d()), c0973Bre.i()), new DB3(7, this));
    }

    public final SingleFlatMapCompletable g(boolean z) {
        C6639Mb1 c6639Mb1 = this.g;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleCreate(new XD1(c6639Mb1, R.string.contact_app_permission_title, R.string.contact_app_permission_description, R.string.contact_app_permission_allow, (Integer) null)), ((C0973Bre) c6639Mb1.X).i());
        C0973Bre c0973Bre = this.l;
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(singleSubscribeOn, c0973Bre.i()), c0973Bre.i()), new C28717kq2(this, z, 8));
    }

    public final SingleFlatMapCompletable h() {
        Single n = this.f.n();
        return new SingleFlatMapCompletable(AbstractC30628mG8.j(n, n, this.l.d()), new C4930Ix3(12, this));
    }
}
