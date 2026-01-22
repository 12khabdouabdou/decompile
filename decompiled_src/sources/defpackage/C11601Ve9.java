package defpackage;

import com.snap.map.layers.InfatuationTrayView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Ve9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11601Ve9 implements InterfaceC5342Jqh {
    public final C10233Sqh a;
    public final C45127x6b b;
    public final I49 c;
    public final DA7 d;
    public final C5625Ke9 e;
    public final ZG9 f;
    public final XZ5 g;
    public final AH8 i;
    public InfatuationTrayView k;
    public final C6969Mqh h = new C6969Mqh("InfatuationUnfilteredStackTrayPage");
    public final CompositeDisposable j = new CompositeDisposable();

    public C11601Ve9(C10233Sqh c10233Sqh, C45127x6b c45127x6b, I49 i49, DA7 da7, C5625Ke9 c5625Ke9, C29621lW4 c29621lW4, ZG9 zg9, XZ5 xz5) {
        this.a = c10233Sqh;
        this.b = c45127x6b;
        this.c = i49;
        this.d = da7;
        this.e = c5625Ke9;
        this.f = zg9;
        this.g = xz5;
        this.i = (AH8) c29621lW4.get();
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final void a(EnumC5884Kqh enumC5884Kqh) {
        this.j.dispose();
        int ordinal = enumC5884Kqh.ordinal();
        C45127x6b c45127x6b = this.b;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 4) {
                    return;
                }
                c45127x6b.a(EnumC46331y0b.ON_BACK_PRESSED);
                return;
            }
            c45127x6b.a(EnumC46331y0b.TRAY_CLOSE_X);
            return;
        }
        c45127x6b.a(EnumC46331y0b.TRAY_CLOSE_SWIPE_DOWN);
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final void b(A78 a78) {
        InfatuationTrayView infatuationTrayView = this.k;
        Object obj = null;
        if (infatuationTrayView != null) {
            DA7 da7 = this.d;
            Observables observables = Observables.a;
            BehaviorSubject behaviorSubject = ((Q6b) da7.c).h;
            Observable a = ((C27136jf0) da7.X).a();
            observables.getClass();
            LZj.l0(Observables.a(behaviorSubject, a).f0(new C3457Ge9(da7, infatuationTrayView, obj, 0)), this.j);
            return;
        }
        AbstractC2032Dq9.T("contentView");
        throw null;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final void d() {
        this.j.j();
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Integer e() {
        return Integer.valueOf(R.attr.f10860_resource_name_obfuscated_res_0x7f0404b8);
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final int f() {
        return 5;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean g(FTi fTi) {
        return false;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final EnumC7513Nqh getType() {
        return EnumC7513Nqh.X;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean h() {
        return false;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final C6969Mqh i() {
        return this.h;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Integer j() {
        return null;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Single k() {
        return new SingleFromCallable(new CallableC46569yB8(15, this));
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Boolean l(FTi fTi) {
        return Boolean.valueOf(!(fTi instanceof ATi));
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final C25099i7j m(FTi fTi) {
        return null;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Integer n() {
        return null;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean o() {
        return false;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final AH8 p() {
        return this.i;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final int q() {
        return 2;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean r() {
        return false;
    }
}
