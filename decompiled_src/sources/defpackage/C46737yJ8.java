package defpackage;

import android.content.Context;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.context.opera.chrome_header.ChromeHeaderRenderer;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.List;

/* renamed from: yJ8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46737yJ8 implements InterfaceC22903gUc, TB3 {
    public CD3 X;
    public C14828aS6 Y;
    public C18956dXc Z;
    public final InterfaceC36376qZ8 a;
    public final C30022loe b;
    public final C11272Uoe c;
    public ChromeHeaderRenderer e0;
    public final CompositeDisposable f0;
    public boolean g0;
    public final C38012rn0 t;

    public C46737yJ8(InterfaceC36376qZ8 interfaceC36376qZ8, C30022loe c30022loe, C11272Uoe c11272Uoe) {
        this.a = interfaceC36376qZ8;
        this.b = c30022loe;
        this.c = c11272Uoe;
        C29620lW3.Z.getClass();
        Collections.singletonList("HeaderController");
        this.t = C38012rn0.a;
        this.f0 = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC36255qTc
    public final void a() {
        ChromeHeaderRenderer chromeHeaderRenderer;
        if (this.g0 && (chromeHeaderRenderer = this.e0) != null) {
            chromeHeaderRenderer.animate().cancel();
            chromeHeaderRenderer.setTranslationY(C41444uLj.c.b);
            this.g0 = false;
        }
        ChromeHeaderRenderer chromeHeaderRenderer2 = this.e0;
        if (chromeHeaderRenderer2 != null) {
            chromeHeaderRenderer2.destroy();
        }
        this.e0 = null;
        this.f0.j();
        C30022loe c30022loe = this.b;
        C14828aS6 c14828aS6 = (C14828aS6) c30022loe.c;
        if (c14828aS6 != null) {
            c14828aS6.g((DVc) c30022loe.X);
            C11272Uoe c11272Uoe = this.c;
            C14828aS6 c14828aS62 = (C14828aS6) c11272Uoe.c;
            if (c14828aS62 != null) {
                c14828aS62.g((DVc) c11272Uoe.X);
                return;
            } else {
                AbstractC2032Dq9.T("eventDispatcher");
                throw null;
            }
        }
        AbstractC2032Dq9.T("eventDispatcher");
        throw null;
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC36255qTc
    public final void b() {
        BehaviorSubject behaviorSubject = (BehaviorSubject) this.c.t;
        if (behaviorSubject != null) {
            behaviorSubject.onNext(Boolean.FALSE);
        }
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC14228a04
    public final void e() {
        ChromeHeaderRenderer chromeHeaderRenderer = this.e0;
        if (chromeHeaderRenderer == null) {
            return;
        }
        chromeHeaderRenderer.setVisibility(0);
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC14228a04
    public final void f(int i) {
        ChromeHeaderRenderer chromeHeaderRenderer = this.e0;
        if (chromeHeaderRenderer == null) {
            return;
        }
        chromeHeaderRenderer.setVisibility(8);
    }

    @Override // defpackage.InterfaceC22903gUc
    public final void g(Observable observable, GW3 gw3, C47199yf6 c47199yf6, CD3 cd3) {
        boolean z;
        Double d;
        C42728vJ8 c42728vJ8;
        this.X = cd3;
        C18956dXc c18956dXc = c47199yf6.a;
        this.Z = c18956dXc;
        this.Y = c47199yf6.b;
        C18956dXc c18956dXc2 = this.Z;
        C42728vJ8 c42728vJ82 = null;
        if (c18956dXc2 != null) {
            C14828aS6 c14828aS6 = this.Y;
            if (c14828aS6 != null) {
                this.b.h(c14828aS6, c18956dXc2);
                C18956dXc c18956dXc3 = this.Z;
                if (c18956dXc3 != null) {
                    C14828aS6 c14828aS62 = this.Y;
                    if (c14828aS62 != null) {
                        this.c.f(c14828aS62, c18956dXc3);
                        List list = (List) QY3.j.a(c18956dXc);
                        C45707xY2 c45707xY2 = new C45707xY2(C38757sL6.a);
                        C41697uY2 c41697uY2 = ChromeHeaderRenderer.Companion;
                        boolean contains = list.contains(EnumC32274nV3.b);
                        if (!list.contains(EnumC32274nV3.t) && !list.contains(EnumC32274nV3.c)) {
                            z = false;
                        } else {
                            z = true;
                        }
                        Boolean bool = (Boolean) QY3.w.a(c18956dXc);
                        if (((Float) QY3.x.a(c18956dXc)) != null) {
                            d = Double.valueOf(r2.floatValue());
                        } else {
                            d = null;
                        }
                        EnumC32274nV3 enumC32274nV3 = EnumC32274nV3.o0;
                        if (list.contains(enumC32274nV3)) {
                            c42728vJ8 = new C42728vJ8(this, 0);
                        } else {
                            c42728vJ8 = null;
                        }
                        if (list.contains(enumC32274nV3)) {
                            c42728vJ82 = new C42728vJ8(this, 1);
                        }
                        Boolean bool2 = Boolean.FALSE;
                        Boolean bool3 = Boolean.TRUE;
                        C43034vY2 c43034vY2 = new C43034vY2(contains, z, bool, d, bool2, null, null, bool3, bool2, bool3, null, c42728vJ8, c42728vJ82);
                        C29686lZ7 c29686lZ7 = new C29686lZ7(18, this);
                        c41697uY2.getClass();
                        InterfaceC36376qZ8 interfaceC36376qZ8 = this.a;
                        this.e0 = C41697uY2.a(interfaceC36376qZ8, c45707xY2, c43034vY2, this, c29686lZ7);
                        interfaceC36376qZ8.P1(new MB8(observable, this, gw3, 2));
                        return;
                    }
                    AbstractC2032Dq9.T("dispatcher");
                    throw null;
                }
                AbstractC2032Dq9.T("page");
                throw null;
            }
            AbstractC2032Dq9.T("dispatcher");
            throw null;
        }
        AbstractC2032Dq9.T("page");
        throw null;
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void k(C25724ibd c25724ibd) {
        ChromeHeaderRenderer chromeHeaderRenderer = this.e0;
        if (chromeHeaderRenderer != null) {
            C41444uLj c41444uLj = (C41444uLj) AbstractC44118wLj.o.a(c25724ibd);
            C41444uLj c41444uLj2 = C41444uLj.c;
            float f = c41444uLj2.b;
            float f2 = c41444uLj.b;
            if (!AbstractC6712Meb.c(f2, f)) {
                if (!this.g0) {
                    chromeHeaderRenderer.animate().translationY(f2).setDuration(300L);
                    this.g0 = true;
                    return;
                }
                return;
            }
            if (this.g0) {
                chromeHeaderRenderer.animate().cancel();
                chromeHeaderRenderer.setTranslationY(c41444uLj2.b);
                this.g0 = false;
            }
        }
    }

    @Override // defpackage.TB3
    public final void u0() {
        int dimensionPixelSize;
        ChromeHeaderRenderer chromeHeaderRenderer = this.e0;
        if (chromeHeaderRenderer != null) {
            chromeHeaderRenderer.getLayoutParams().height = -2;
            CD3 cd3 = this.X;
            if (cd3 != null) {
                C18956dXc c18956dXc = this.Z;
                if (c18956dXc != null) {
                    if (cd3.g == null) {
                        cd3.g = chromeHeaderRenderer;
                        if (chromeHeaderRenderer.getId() == -1) {
                            chromeHeaderRenderer.setId(View.generateViewId());
                        }
                        ConstraintLayout constraintLayout = cd3.a;
                        constraintLayout.addView(chromeHeaderRenderer);
                        WL3 wl3 = new WL3();
                        Context context = cd3.b;
                        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.f36710_resource_name_obfuscated_res_0x7f070495);
                        if (((Boolean) AbstractC44652wl.t2.a(c18956dXc)).booleanValue()) {
                            dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f36850_resource_name_obfuscated_res_0x7f0704a7);
                        } else {
                            dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f36840_resource_name_obfuscated_res_0x7f0704a6);
                        }
                        wl3.e(constraintLayout);
                        wl3.g(chromeHeaderRenderer.getId(), 3, 0, 3, 0);
                        wl3.r(chromeHeaderRenderer.getId(), 6, dimensionPixelSize2);
                        wl3.r(chromeHeaderRenderer.getId(), 3, dimensionPixelSize);
                        wl3.r(chromeHeaderRenderer.getId(), 7, dimensionPixelSize2);
                        wl3.a(constraintLayout);
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("page");
                throw null;
            }
            AbstractC2032Dq9.T("manager");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC36255qTc
    public final void c() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void j() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void l() {
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC36255qTc
    public final void d(C25724ibd c25724ibd) {
    }

    @Override // defpackage.InterfaceC14228a04
    public final void i(H7 h7) {
    }
}
