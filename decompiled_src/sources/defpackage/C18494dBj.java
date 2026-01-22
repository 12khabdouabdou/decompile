package defpackage;

import com.snap.messaging.chat.ui.view.CroppingTextureVideoView;
import java.util.ArrayList;
import java.util.List;

/* renamed from: dBj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18494dBj implements InterfaceC2014Dpb {
    public final /* synthetic */ C13025Xuc X;
    public final /* synthetic */ CroppingTextureVideoView a;
    public final /* synthetic */ C40522tfb b;
    public final /* synthetic */ GJ2 c;
    public final /* synthetic */ B73 t;

    public C18494dBj(CroppingTextureVideoView croppingTextureVideoView, C40522tfb c40522tfb, GJ2 gj2, B73 b73, C13025Xuc c13025Xuc) {
        this.a = croppingTextureVideoView;
        this.b = c40522tfb;
        this.c = gj2;
        this.t = b73;
        this.X = c13025Xuc;
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void K() {
        CroppingTextureVideoView croppingTextureVideoView = this.a;
        if (!croppingTextureVideoView.e0.isPlaying()) {
            croppingTextureVideoView.start();
        }
        croppingTextureVideoView.g(true);
        croppingTextureVideoView.j(true);
        croppingTextureVideoView.d(0L, null);
        this.b.j(this.c, AbstractC7026Mtc.h(this.t, this.X), 1);
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final boolean s(C15507axd c15507axd) {
        this.b.b(new C29118l87(RT3.STATUS_CLIENT_FAILURE, c15507axd.b, null), c15507axd.a);
        return true;
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void D0() {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void P0() {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void d() {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void e() {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void i0() {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void v() {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void z() {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void B(int i) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void G(ArrayList arrayList) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void W(boolean z) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void a(VP3 vp3) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void b(C24402hc5 c24402hc5) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void c(long j) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void f0(List list) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void g(C36998r1f c36998r1f) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void h(long j) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void i(Wyk wyk) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void k(C1346Cjb c1346Cjb) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void l(long j) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void q0(long j) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void S(C38111rrb c38111rrb, int i) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void V(C15507axd c15507axd, C47646yzd c47646yzd) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void t0(long j, boolean z) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void u0(int i, long j) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void J(int i, long j, boolean z) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void M(int i, int i2, C6733Mfb c6733Mfb) {
    }

    @Override // defpackage.InterfaceC2014Dpb
    public final void T0(C15507axd c15507axd, long j, C47646yzd c47646yzd) {
    }

    @Override // defpackage.InterfaceC22669gJ7
    public final void n0(int i, long j, boolean z) {
    }
}
