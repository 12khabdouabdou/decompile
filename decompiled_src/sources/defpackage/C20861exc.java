package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import com.snapchat.deck.views.DeckView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: exc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20861exc implements InterfaceC19524dxc {
    public final ViewGroup a;
    public final Observable b;
    public final InterfaceC8509Pm9 c;
    public final C4555If2 d;
    public final C10770Tqc e;
    public final C39906tC6 f;
    public final SingleMap g;
    public C5639Kf2 h;
    public C17730cd5 i;
    public int j;

    public C20861exc(ViewGroup viewGroup, Observable observable, InterfaceC8509Pm9 interfaceC8509Pm9, C4555If2 c4555If2, C10770Tqc c10770Tqc, C39906tC6 c39906tC6, SingleMap singleMap) {
        this.a = viewGroup;
        this.b = observable;
        this.c = interfaceC8509Pm9;
        this.d = c4555If2;
        this.e = c10770Tqc;
        this.f = c39906tC6;
        this.g = singleMap;
    }

    public final synchronized void a() {
        try {
            C17730cd5 c17730cd5 = this.i;
            if (c17730cd5 != null) {
                C10770Tqc c10770Tqc = this.e;
                C39906tC6 c39906tC6 = this.f;
                DeckView deckView = c10770Tqc.l;
                if (deckView != null) {
                    deckView.d(c17730cd5, new C32447nd5(new WZ(22, c39906tC6)));
                }
            }
            C5639Kf2 c5639Kf2 = this.h;
            if (c5639Kf2 != null) {
                c5639Kf2.setVisibility(this.j);
            }
        } finally {
        }
    }

    public final void b(InterfaceC15506axc interfaceC15506axc) {
        boolean c = interfaceC15506axc.c();
        C5639Kf2 c5639Kf2 = this.h;
        if (c5639Kf2 != null) {
            c5639Kf2.setClickable(c);
        }
        float a = interfaceC15506axc.a();
        C5639Kf2 c5639Kf22 = this.h;
        if (c5639Kf22 != null) {
            c5639Kf22.setTranslationY(a);
        }
        float f = interfaceC15506axc.f();
        C5639Kf2 c5639Kf23 = this.h;
        if (c5639Kf23 != null) {
            int i = (int) (255 * f);
            Drawable background = c5639Kf23.getBackground();
            if (background != null && background.getAlpha() != i) {
                background.setAlpha(i);
                c5639Kf23.invalidate();
            }
            C5639Kf2.b(c5639Kf23, i, 2);
        }
    }

    public final void c() {
        C5639Kf2 c5639Kf2 = new C5639Kf2(this.a.getContext());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 80;
        c5639Kf2.setLayoutParams(layoutParams);
        Disposable subscribe = new ObservableElementAtSingle(this.d.a(), 0).subscribe(new Y7(c5639Kf2, 0));
        CompositeDisposable compositeDisposable = c5639Kf2.a;
        compositeDisposable.d(subscribe);
        compositeDisposable.d(this.g.subscribe(new Y7(c5639Kf2, 2)));
        compositeDisposable.d(this.b.subscribe(new Y7(c5639Kf2, 1)));
        this.h = c5639Kf2;
        C17730cd5 c17730cd5 = new C17730cd5(c5639Kf2.getContext());
        c17730cd5.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        c17730cd5.setClipChildren(false);
        c17730cd5.addView(this.h);
        this.i = c17730cd5;
    }

    public final synchronized void d() {
        if (this.h == null) {
            c();
        }
    }

    public final void e(View view) {
        C5639Kf2 c5639Kf2 = this.h;
        if (c5639Kf2 != null) {
            c5639Kf2.removeView(view);
        }
    }

    public final void f() {
        int i;
        C4555If2 c4555If2 = this.d;
        Integer e = c4555If2.a.e();
        if (e != null) {
            int intValue = e.intValue();
            C5639Kf2 c5639Kf2 = this.h;
            if (c5639Kf2 != null) {
                i = c5639Kf2.c;
            } else {
                i = -1;
            }
            Integer e2 = c4555If2.a.e();
            if (e2 == null || i != e2.intValue()) {
                g(intValue);
            }
        }
    }

    public final void g(int i) {
        C5639Kf2 c5639Kf2 = this.h;
        if (c5639Kf2 != null) {
            c5639Kf2.c = i;
            c5639Kf2.a();
        }
        this.d.b.onNext(Integer.valueOf(i));
        this.c.h();
    }

    public final void h(int i) {
        this.j = i;
        C5639Kf2 c5639Kf2 = this.h;
        if (c5639Kf2 == null) {
            return;
        }
        c5639Kf2.setVisibility(i);
    }

    public final void i(X7 x7) {
        int i;
        C5639Kf2 c5639Kf2 = this.h;
        Context context = null;
        if (c5639Kf2 != null) {
            if (!c5639Kf2.q0.get()) {
                c5639Kf2.j0 = x7;
            } else {
                C5097Jf2 c5097Jf2 = c5639Kf2.k0;
                if (c5097Jf2 != null) {
                    C5097Jf2 a = c5097Jf2.a(x7);
                    C5097Jf2 c5097Jf22 = c5639Kf2.l0;
                    if (c5097Jf22 != null) {
                        if (!a.equals(c5097Jf22)) {
                            c5639Kf2.l0 = a;
                            c5639Kf2.c(a, false);
                            c5639Kf2.invalidate();
                        }
                    } else {
                        AbstractC2032Dq9.T("actionBarStyle");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("defaultActionBarStyle");
                    throw null;
                }
            }
        }
        if (x7.g) {
            C5639Kf2 c5639Kf22 = this.h;
            if (c5639Kf22 != null) {
                context = c5639Kf22.getContext();
            }
            if (context != null) {
                C5639Kf2 c5639Kf23 = this.h;
                if (c5639Kf23 != null) {
                    i = c5639Kf23.c;
                } else {
                    i = -1;
                }
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f32600_resource_name_obfuscated_res_0x7f07026b);
                if (i > 0 && i != dimensionPixelSize) {
                    g(dimensionPixelSize);
                    return;
                }
                return;
            }
            return;
        }
        f();
    }
}
