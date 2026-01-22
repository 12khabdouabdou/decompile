package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.opera.shared.view.TextureVideoViewPlayer;
import io.reactivex.rxjava3.core.CompletableEmitter;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public final class IV6 implements InterfaceC2014Dpb {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ TextureVideoViewPlayer b;
    public final /* synthetic */ Object c;

    public IV6(TextureVideoViewPlayer textureVideoViewPlayer, CompletableEmitter completableEmitter) {
        this.b = textureVideoViewPlayer;
        this.c = completableEmitter;
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void B(int i) {
        switch (this.a) {
            case 0:
                ((C16323ba) this.c).c = true;
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void D0() {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void G(ArrayList arrayList) {
        switch (this.a) {
            case 0:
                ((C43404vp0) ((C16323ba) this.c).X).G(arrayList);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void J(int i, long j, boolean z) {
        int i2 = this.a;
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void K() {
        switch (this.a) {
            case 0:
                return;
            default:
                TextureVideoViewPlayer textureVideoViewPlayer = this.b;
                if (!textureVideoViewPlayer.e0.isPlaying()) {
                    textureVideoViewPlayer.start();
                }
                textureVideoViewPlayer.g(true);
                textureVideoViewPlayer.j(true);
                textureVideoViewPlayer.d(0L, null);
                ((CompletableEmitter) this.c).onComplete();
                return;
        }
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void M(int i, int i2, C6733Mfb c6733Mfb) {
        int i3 = this.a;
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void P0() {
        switch (this.a) {
            case 0:
                this.b.d(0L, null);
                ((C14112Zue) ((C16323ba) this.c).t).k("completed");
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void S(C38111rrb c38111rrb, int i) {
        int i2 = this.a;
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void T0(C15507axd c15507axd, long j, C47646yzd c47646yzd) {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void V(C15507axd c15507axd, C47646yzd c47646yzd) {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void W(boolean z) {
        switch (this.a) {
            case 0:
                C16323ba c16323ba = (C16323ba) this.c;
                boolean z2 = c16323ba.c;
                C14112Zue c14112Zue = (C14112Zue) c16323ba.t;
                if (z2) {
                    c14112Zue.h(new C20252eVe("didSeekTo", C25724ibd.G(DR6.e, Long.valueOf(this.b.e0.e())), c14112Zue, 20));
                    c16323ba.c = false;
                }
                if (c16323ba.b) {
                    c14112Zue.k("bufferingCompleted");
                    c16323ba.b = false;
                }
                if (z) {
                    c14112Zue.k("didPlay");
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void a(VP3 vp3) {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void b(C24402hc5 c24402hc5) {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void c(long j) {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void d() {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void e() {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void f0(List list) {
        switch (this.a) {
            case 0:
                ((C43404vp0) ((C16323ba) this.c).X).f0(list);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void g(C36998r1f c36998r1f) {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void h(long j) {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void i(Wyk wyk) {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void i0() {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void k(C1346Cjb c1346Cjb) {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void l(long j) {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC22669gJ7
    public final void n0(int i, long j, boolean z) {
        int i2 = this.a;
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void q0(long j) {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final boolean s(C15507axd c15507axd) {
        switch (this.a) {
            case 0:
                C25724ibd H = C25724ibd.H(DR6.c, c15507axd.a, DR6.b, c15507axd.b.getLocalizedMessage());
                C14112Zue c14112Zue = (C14112Zue) ((C16323ba) this.c).t;
                c14112Zue.h(new C20252eVe(AuthorizationResponseParser.ERROR, H, c14112Zue, 20));
                return true;
            default:
                ((CompletableEmitter) this.c).onError(new C21240fEj(c15507axd.a, c15507axd.b));
                return false;
        }
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void t0(long j, boolean z) {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void u0(int i, long j) {
        switch (this.a) {
            case 0:
                C16323ba c16323ba = (C16323ba) this.c;
                if (!c16323ba.c) {
                    boolean z = c16323ba.b;
                    C14112Zue c14112Zue = (C14112Zue) c16323ba.t;
                    if (!z) {
                        c14112Zue.k("bufferingStarted");
                        c16323ba.b = true;
                        return;
                    } else {
                        c14112Zue.h(new C20252eVe("bufferedUpdate", C25724ibd.G(DR6.d, Integer.valueOf(i)), c14112Zue, 20));
                        return;
                    }
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void v() {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void z() {
        int i = this.a;
    }

    public IV6(C16323ba c16323ba, TextureVideoViewPlayer textureVideoViewPlayer) {
        this.c = c16323ba;
        this.b = textureVideoViewPlayer;
    }

    private final void A0() {
    }

    private final void C() {
    }

    private final void D() {
    }

    private final void H() {
    }

    private final void I() {
    }

    private final void X() {
    }

    private final void Y() {
    }

    private final void Z() {
    }

    private final void a0() {
    }

    private final void b0() {
    }

    private final void c0() {
    }

    private final void x0() {
    }

    private final void y0() {
    }

    private final void z0() {
    }

    private final void B0(ArrayList arrayList) {
    }

    private final void C0(List list) {
    }

    private final void L(long j) {
    }

    private final void N(long j) {
    }

    private final void O(C1346Cjb c1346Cjb) {
    }

    private final void P(C1346Cjb c1346Cjb) {
    }

    private final void T(C36998r1f c36998r1f) {
    }

    private final void U(C36998r1f c36998r1f) {
    }

    private final void d0(boolean z) {
    }

    private final void f(long j) {
    }

    private final void j(long j) {
    }

    private final void m(long j) {
    }

    private final void m0(Wyk wyk) {
    }

    private final void n(long j) {
    }

    private final void o0(Wyk wyk) {
    }

    private final void p0(int i) {
    }

    private final void q(VP3 vp3) {
    }

    private final void r(VP3 vp3) {
    }

    private final void r0(long j) {
    }

    private final void s0(long j) {
    }

    private final void w(C24402hc5 c24402hc5) {
    }

    private final void x(C24402hc5 c24402hc5) {
    }

    private final void A(long j, boolean z) {
    }

    private final void Q(C38111rrb c38111rrb, int i) {
    }

    private final void R(C38111rrb c38111rrb, int i) {
    }

    private final void e0(C15507axd c15507axd, C47646yzd c47646yzd) {
    }

    private final void g0(C15507axd c15507axd, C47646yzd c47646yzd) {
    }

    private final void p(int i, long j) {
    }

    private final void y(long j, boolean z) {
    }

    private final void E(int i, long j, boolean z) {
    }

    private final void F(int i, long j, boolean z) {
    }

    private final void h0(C15507axd c15507axd, long j, C47646yzd c47646yzd) {
    }

    private final void j0(C15507axd c15507axd, long j, C47646yzd c47646yzd) {
    }

    private final void t(int i, int i2, C6733Mfb c6733Mfb) {
    }

    private final void u(int i, int i2, C6733Mfb c6733Mfb) {
    }

    private final void v0(int i, long j, boolean z) {
    }

    private final void w0(int i, long j, boolean z) {
    }
}
