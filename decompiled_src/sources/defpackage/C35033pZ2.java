package defpackage;

/* renamed from: pZ2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35033pZ2 implements InterfaceC3547Gif {
    public final /* synthetic */ C36370qZ2 X;
    public final C36370qZ2 a;
    public final C3005Fif b;
    public final int c;
    public boolean t;

    public C35033pZ2(C36370qZ2 c36370qZ2, C36370qZ2 c36370qZ22, C3005Fif c3005Fif, int i) {
        this.X = c36370qZ2;
        this.a = c36370qZ22;
        this.b = c3005Fif;
        this.c = i;
    }

    public final void b() {
        if (!this.t) {
            C36370qZ2 c36370qZ2 = this.X;
            C43866wA c43866wA = c36370qZ2.Z;
            int[] iArr = c36370qZ2.b;
            int i = this.c;
            c43866wA.b(iArr[i], c36370qZ2.c[i], 0, null, c36370qZ2.q0);
            this.t = true;
        }
    }

    @Override // defpackage.InterfaceC3547Gif
    public final int h(C0464At7 c0464At7, C11033Ud5 c11033Ud5, int i) {
        C36370qZ2 c36370qZ2 = this.X;
        if (!c36370qZ2.x()) {
            KL0 kl0 = c36370qZ2.s0;
            C3005Fif c3005Fif = this.b;
            if (kl0 != null && kl0.e(this.c + 1) <= c3005Fif.q()) {
                return -3;
            }
            b();
            return c3005Fif.z(c0464At7, c11033Ud5, i, c36370qZ2.t0);
        }
        return -3;
    }

    @Override // defpackage.InterfaceC3547Gif
    public final boolean isReady() {
        C36370qZ2 c36370qZ2 = this.X;
        if (!c36370qZ2.x() && this.b.u(c36370qZ2.t0)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC3547Gif
    public final int m(long j) {
        C36370qZ2 c36370qZ2 = this.X;
        if (c36370qZ2.x()) {
            return 0;
        }
        boolean z = c36370qZ2.t0;
        C3005Fif c3005Fif = this.b;
        int s = c3005Fif.s(j, z);
        KL0 kl0 = c36370qZ2.s0;
        if (kl0 != null) {
            s = Math.min(s, kl0.e(this.c + 1) - c3005Fif.q());
        }
        c3005Fif.E(s);
        if (s > 0) {
            b();
        }
        return s;
    }

    @Override // defpackage.InterfaceC3547Gif
    public final void a() {
    }
}
