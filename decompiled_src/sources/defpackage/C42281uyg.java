package defpackage;

import android.graphics.drawable.Animatable;
import com.snap.imageloading.view.SnapAnimatedImageView;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: uyg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42281uyg extends C28030kK0 {
    public final WeakReference b;
    public final ZS c;
    public final XS d;
    public final C28174kQi e;
    public final C43618vyg f;
    public final AtomicBoolean g;

    public C42281uyg(SnapAnimatedImageView snapAnimatedImageView, ZS zs, XS xs, C28174kQi c28174kQi, C43618vyg c43618vyg, AtomicBoolean atomicBoolean) {
        this.b = new WeakReference(snapAnimatedImageView);
        this.c = zs;
        this.d = xs;
        this.e = c28174kQi;
        this.f = c43618vyg;
        this.g = atomicBoolean;
    }

    @Override // defpackage.C28030kK0, defpackage.InterfaceC15587b14
    public final void a(String str, Throwable th) {
        this.d.onFailure(th);
    }

    @Override // defpackage.C28030kK0, defpackage.InterfaceC15587b14
    public final void b(String str) {
        this.d.i();
    }

    @Override // defpackage.C28030kK0, defpackage.InterfaceC15587b14
    public final void c(String str, AbstractC18412d83 abstractC18412d83) {
        SnapAnimatedImageView snapAnimatedImageView;
        if (abstractC18412d83 != null && this.c.e && abstractC18412d83.a() > 0 && (snapAnimatedImageView = (SnapAnimatedImageView) this.b.get()) != null) {
            float c = abstractC18412d83.c() / abstractC18412d83.a();
            if (c != snapAnimatedImageView.b) {
                snapAnimatedImageView.b = c;
                snapAnimatedImageView.requestLayout();
            }
        }
    }

    @Override // defpackage.C28030kK0, defpackage.InterfaceC15587b14
    public final void d(String str, AbstractC18412d83 abstractC18412d83, Animatable animatable) {
        SnapAnimatedImageView snapAnimatedImageView;
        C9489Rh6 c9489Rh6;
        this.d.d();
        if (animatable != null) {
            if (this.c.a() > 0 && (animatable instanceof C22850gS)) {
                C22850gS c22850gS = (C22850gS) animatable;
                C7946Ola c7946Ola = new C7946Ola(c22850gS.a, this.c.a());
                c22850gS.a = c7946Ola;
                c22850gS.b = new C9489Rh6(4, c7946Ola);
                c7946Ola.i(c22850gS.getBounds());
                C25302iH8 c25302iH8 = c22850gS.g0;
                if (c25302iH8 != null) {
                    c25302iH8.a(c22850gS);
                }
                AbstractC43270vik abstractC43270vik = c22850gS.a;
                if (abstractC43270vik == null) {
                    c9489Rh6 = null;
                } else {
                    c9489Rh6 = new C9489Rh6(4, abstractC43270vik);
                }
                c22850gS.b = c9489Rh6;
                c22850gS.stop();
            }
            if (this.g.get() && !animatable.isRunning()) {
                animatable.start();
            }
            if (animatable instanceof C22850gS) {
                C22850gS c22850gS2 = (C22850gS) animatable;
                C28174kQi c28174kQi = this.e;
                if (c28174kQi == null) {
                    c28174kQi = C22850gS.i0;
                }
                c22850gS2.e0 = c28174kQi;
                c22850gS2.f0 = this.f;
            }
            if (abstractC18412d83 != null && this.c.e && abstractC18412d83.a() > 0 && (snapAnimatedImageView = (SnapAnimatedImageView) this.b.get()) != null) {
                float c = abstractC18412d83.c() / abstractC18412d83.a();
                if (c != snapAnimatedImageView.b) {
                    snapAnimatedImageView.b = c;
                    snapAnimatedImageView.requestLayout();
                }
            }
        }
    }
}
