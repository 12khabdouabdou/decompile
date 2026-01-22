package defpackage;

import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Objects;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: fxc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22198fxc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public C22198fxc(B73 b73, AtomicLong atomicLong, AFc aFc) {
        this.a = 6;
        this.b = atomicLong;
        this.c = aFc;
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        SnapImageView snapImageView;
        C25099i7j c25099i7j;
        switch (this.a) {
            case 0:
                C2708Ex c2708Ex = (C2708Ex) obj;
                if (!AbstractC2032Dq9.j(((C20002eJe) this.b).a, c2708Ex)) {
                    ((C10861Tv) this.c).p(c2708Ex);
                    return;
                }
                return;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ((AAd) ((C42255uxc) this.c).u.get()).getClass();
                C37806rde c37806rde = ((C43467vrj) this.b).t;
                if (booleanValue) {
                    c37806rde.setVisibility(0);
                    View view = c37806rde.b;
                    if (view != null) {
                        if (view instanceof SnapImageView) {
                            snapImageView = (SnapImageView) view;
                        } else {
                            snapImageView = null;
                        }
                        if (snapImageView != null) {
                            snapImageView.setImageResource(R.drawable.f83780_resource_name_obfuscated_res_0x7f080b31);
                            return;
                        }
                        return;
                    }
                    return;
                }
                c37806rde.setVisibility(8);
                return;
            case 2:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean d = abstractC30352m3d.d();
                C9987Sf2 c9987Sf2 = (C9987Sf2) this.c;
                if (d) {
                    Drawable drawable = (Drawable) abstractC30352m3d.c();
                    SnapButtonView snapButtonView = new SnapButtonView(((C9987Sf2) this.b).getContext());
                    snapButtonView.setId(R.id.f107540_resource_name_obfuscated_res_0x7f0b0e7f);
                    snapButtonView.f(EnumC0597Azg.h0);
                    snapButtonView.i(drawable);
                    snapButtonView.setAlpha(0.0f);
                    snapButtonView.setVisibility(4);
                    snapButtonView.setOnClickListener(null);
                    snapButtonView.setClickable(false);
                    if (c9987Sf2.i() != null) {
                        SnapButtonView i = c9987Sf2.i();
                        if (i != null) {
                            c9987Sf2.removeView(i);
                        }
                        c9987Sf2.u(false);
                    }
                    snapButtonView.setTag(Integer.valueOf(R.id.f107210_resource_name_obfuscated_res_0x7f0b0e4a));
                    snapButtonView.setContentDescription(c9987Sf2.s0.c.a);
                    c9987Sf2.addView(snapButtonView, new LL3(((Number) c9987Sf2.t0.getValue()).intValue(), ((Number) c9987Sf2.u0.getValue()).intValue()));
                    if (c9987Sf2.q() != null) {
                        c9987Sf2.z(snapButtonView, c9987Sf2.p());
                    } else {
                        c9987Sf2.h(snapButtonView.getId());
                    }
                    c9987Sf2.u(false);
                    c9987Sf2.r();
                    return;
                }
                SnapButtonView i2 = c9987Sf2.i();
                if (i2 != null) {
                    c9987Sf2.removeView(i2);
                }
                c9987Sf2.u(false);
                return;
            case 3:
                C24366had c24366had = (C24366had) obj;
                X7 x7 = (X7) c24366had.a;
                C34035ood c34035ood = (C34035ood) c24366had.b;
                C17502cSa c17502cSa = (C17502cSa) this.b;
                C2178Dxc c2178Dxc = (C2178Dxc) this.c;
                if (c17502cSa != null) {
                    if (x7.a == null) {
                        c34035ood = new C34035ood(c34035ood.a, c2178Dxc.b.j(c17502cSa));
                    }
                    A7 a7 = x7.a;
                    if (a7 == null) {
                        a7 = c2178Dxc.b.k(c17502cSa);
                    }
                    boolean m = c2178Dxc.b.m(c17502cSa);
                    x7 = new X7(a7, x7.b, x7.c, x7.d, x7.e, x7.f, m);
                }
                C20861exc c20861exc = c2178Dxc.k0;
                if (c20861exc != null) {
                    c20861exc.i(x7);
                    C47672z0g c47672z0g = c2178Dxc.j0;
                    if (c47672z0g != null) {
                        c47672z0g.y(c34035ood);
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("ngsActionBarViewContainer");
                throw null;
            case 4:
                if (((Throwable) obj) instanceof TimeoutException) {
                    C34583pDc c34583pDc = (C34583pDc) this.b;
                    C38012rn0 c38012rn0 = c34583pDc.g;
                    TQb tQb = (TQb) this.c;
                    c34583pDc.e.d(AbstractC27916kEc.b(SBc.FETCH_CONVERSATION_TIMEOUT, tQb.l()), 1L);
                    tQb.i().c = true;
                    return;
                }
                return;
            case 5:
                Throwable th = (Throwable) obj;
                C38012rn0 c38012rn02 = ((GEc) this.b).c;
                if (th instanceof C46495y80) {
                    ((TQb) this.c).i().b = ((C46495y80) th).a;
                    return;
                }
                return;
            case 6:
                ((AFc) this.c).invoke(Long.valueOf(System.currentTimeMillis() - ((AtomicLong) this.b).get()));
                return;
            case 7:
                ((Boolean) obj).getClass();
                C39826t8d c39826t8d = (C39826t8d) this.b;
                c39826t8d.t = true;
                c39826t8d.c.onNext((C17502cSa) this.c);
                return;
            case 8:
                try {
                    ((Consumer) this.b).accept((Throwable) obj);
                    return;
                } catch (Exception e) {
                    C22198fxc c22198fxc = (C22198fxc) this.c;
                    if (c22198fxc != null) {
                        c22198fxc.accept(e);
                        c25099i7j = C25099i7j.a;
                    } else {
                        c25099i7j = null;
                    }
                    if (c25099i7j != null) {
                        return;
                    } else {
                        throw e;
                    }
                }
            case 9:
                boolean z = ((C42172uth) obj).a;
                C20002eJe c20002eJe = (C20002eJe) this.b;
                if (z) {
                    c20002eJe.a = EnumC34149oth.a;
                    return;
                } else {
                    ((C43509vth) this.c).c.getClass();
                    c20002eJe.a = EnumC34149oth.b;
                    return;
                }
            case 10:
                ((C20002eJe) this.b).a = EnumC34149oth.b;
                Objects.toString((Intent) this.c);
                return;
            default:
                C24525hhi.h((C24525hhi) this.b, 2, (String) this.c, 4);
                return;
        }
    }

    public C22198fxc(C20002eJe c20002eJe, Intent intent, C43509vth c43509vth, ZIe zIe) {
        this.a = 9;
        this.b = c20002eJe;
        this.c = c43509vth;
    }

    public /* synthetic */ C22198fxc(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
