package defpackage;

import com.snap.thumbnailui.view.PlayheadOverlay;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: Ra6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9342Ra6 extends C35597pyi {
    public String s0;
    public Set t0;

    @Override // defpackage.AbstractViewOnTouchListenerC44141wN0, defpackage.AbstractC36097qM0
    /* renamed from: W2 */
    public final void O2(L5c l5c) {
        C11514Va6 c11514Va6;
        super.O2(l5c);
        if (l5c instanceof C11514Va6) {
            c11514Va6 = (C11514Va6) l5c;
        } else {
            c11514Va6 = null;
        }
        if (c11514Va6 != null) {
            Disposable b = a.b(new KY5(10, c11514Va6));
            CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
            this.m0.d(b);
        }
    }

    /* JADX WARN: Type inference failed for: r2v14, types: [sH9, java.lang.Object] */
    @Override // defpackage.C35597pyi, defpackage.AbstractViewOnTouchListenerC44141wN0
    public final void c3(C12504Wvd c12504Wvd) {
        String str;
        C46681yGf c46681yGf;
        A5c h0;
        C11514Va6 c11514Va6;
        L5c l5c = (L5c) this.t;
        if (l5c != null && (str = (String) AbstractC41828ue3.I0(l5c.w0)) != null && (h0 = (c46681yGf = this.f0).h0(str)) != null) {
            String d = h0.c().d();
            C11771Vmb c11771Vmb = c12504Wvd.a;
            String str2 = c11771Vmb.b;
            boolean j = AbstractC2032Dq9.j(d, str2);
            InterfaceC38910sSd interfaceC38910sSd = this.h0;
            C11771Vmb c11771Vmb2 = c12504Wvd.a;
            if (!j) {
                if (l5c instanceof C11514Va6) {
                    c11514Va6 = (C11514Va6) l5c;
                } else {
                    c11514Va6 = null;
                }
                if (c11514Va6 != null) {
                    if (!AbstractC2032Dq9.j(this.s0, h0.e())) {
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        for (A5c a5c : c46681yGf.x()) {
                            if (AbstractC2032Dq9.j(a5c, h0)) {
                                a5c = null;
                            }
                            if (a5c == null) {
                                break;
                            } else {
                                linkedHashSet.add(a5c.c().d());
                            }
                        }
                        this.t0 = AbstractC41828ue3.y1(linkedHashSet);
                        this.s0 = h0.c().d();
                    }
                    Set set = this.t0;
                    if (set != null && set.contains(str2)) {
                        PlayheadOverlay playheadOverlay = (PlayheadOverlay) c11514Va6.S0.getValue();
                        playheadOverlay.a = 0;
                        playheadOverlay.invalidate();
                    }
                    Set set2 = this.t0;
                    if (set2 != null && !set2.contains(str2)) {
                        int e = h0.c().l().e() + ((h0.h() + c11514Va6.b) - h0.i());
                        boolean a = interfaceC38910sSd.a(c11771Vmb2.c, h0.e());
                        if (!a) {
                            c11514Va6.B(0);
                        }
                        i3(a, h0, c11514Va6, e);
                    }
                }
                l5c.B(4);
                return;
            }
            if (!this.r0) {
                int i = c11771Vmb.c - l5c.b;
                boolean a2 = interfaceC38910sSd.a(c11771Vmb2.c, h0.e());
                if (!a2) {
                    l5c.B(0);
                }
                i3(a2, h0, l5c, i);
            }
        }
    }

    @Override // defpackage.C35597pyi
    public final float h3(int i, String str) {
        C10122Slb c;
        C10134Sm2 i2;
        Long l;
        A5c h0 = this.f0.h0(str);
        if (h0 != null && (c = h0.c()) != null && (i2 = c.i()) != null && (l = i2.u) != null) {
            return i / ((float) l.longValue());
        }
        return 0.0f;
    }
}
