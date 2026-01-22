package defpackage;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;
import java.util.Iterator;

/* renamed from: xpg, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class SurfaceHolderCallbackC46093xpg implements AGj, SurfaceHolder.Callback, TextureView.SurfaceTextureListener, InterfaceC13651Yyd {
    public final /* synthetic */ C48766zpg a;

    public SurfaceHolderCallbackC46093xpg(C48766zpg c48766zpg) {
        this.a = c48766zpg;
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final /* synthetic */ void C0(C14890aV6 c14890aV6) {
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final /* synthetic */ void D(int i) {
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final /* synthetic */ void F0(PNi pNi, C18764dOi c18764dOi) {
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final /* synthetic */ void G0(int i, boolean z) {
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final /* synthetic */ void K0(C34255oyd c34255oyd) {
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final /* synthetic */ void L0(C13109Xyd c13109Xyd) {
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final /* synthetic */ void N(C31268mkb c31268mkb, int i) {
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final /* synthetic */ void T(int i) {
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final /* synthetic */ void U(C15551azd c15551azd, C15551azd c15551azd2, int i) {
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final /* synthetic */ void W0(boolean z) {
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final void Z(boolean z) {
        this.a.getClass();
    }

    public final void a(long j, long j2, String str) {
        C33379oK c33379oK = this.a.e0;
        C41487uO y = c33379oK.y();
        c33379oK.A(y, 1009, new C30702mK(y, str, j2, j, 0));
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final /* synthetic */ void a0() {
    }

    @Override // defpackage.AGj
    public final void b(String str) {
        this.a.e0.b(str);
    }

    public final void c(C26615jG7 c26615jG7, C20436ee5 c20436ee5) {
        C48766zpg c48766zpg = this.a;
        c48766zpg.getClass();
        C33379oK c33379oK = c48766zpg.e0;
        C41487uO y = c33379oK.y();
        c33379oK.A(y, 1010, new C21345fK(y, c26615jG7, c20436ee5, 0));
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final void c0(int i, boolean z) {
        C48766zpg.i0(this.a);
    }

    @Override // defpackage.AGj
    public final void g(Exception exc) {
        this.a.e0.g(exc);
    }

    @Override // defpackage.AGj
    public final void h(long j, Object obj) {
        C48766zpg c48766zpg = this.a;
        c48766zpg.e0.h(j, obj);
        if (c48766zpg.m0 == obj) {
            Iterator it = c48766zpg.Z.iterator();
            while (it.hasNext()) {
                ((InterfaceC14194Zyd) it.next()).F();
            }
        }
    }

    @Override // defpackage.AGj
    public final void k(int i, long j) {
        this.a.e0.k(i, j);
    }

    @Override // defpackage.AGj
    public final void l(C48911zw7 c48911zw7) {
        C48766zpg c48766zpg = this.a;
        c48766zpg.getClass();
        c48766zpg.e0.l(c48911zw7);
    }

    @Override // defpackage.AGj
    public final void m(PGj pGj) {
        C48766zpg c48766zpg = this.a;
        c48766zpg.getClass();
        c48766zpg.e0.m(pGj);
        Iterator it = c48766zpg.Z.iterator();
        while (it.hasNext()) {
            ((InterfaceC14194Zyd) it.next()).m(pGj);
        }
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final /* synthetic */ void m0(JOi jOi) {
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final /* synthetic */ void n(int i) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        C48766zpg c48766zpg = this.a;
        c48766zpg.getClass();
        Surface surface = new Surface(surfaceTexture);
        c48766zpg.E0(surface);
        c48766zpg.n0 = surface;
        c48766zpg.q0(i, i2);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        C48766zpg c48766zpg = this.a;
        c48766zpg.E0(null);
        c48766zpg.q0(0, 0);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        this.a.q0(i, i2);
    }

    @Override // defpackage.AGj
    public final void r(int i, long j) {
        this.a.e0.r(i, j);
    }

    @Override // defpackage.AGj
    public final void s(C26615jG7 c26615jG7, C20436ee5 c20436ee5) {
        C48766zpg c48766zpg = this.a;
        c48766zpg.getClass();
        c48766zpg.e0.s(c26615jG7, c20436ee5);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        this.a.q0(i2, i3);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        this.a.getClass();
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        C48766zpg c48766zpg = this.a;
        c48766zpg.getClass();
        c48766zpg.q0(0, 0);
    }

    @Override // defpackage.AGj
    public final void t(C48911zw7 c48911zw7) {
        C48766zpg c48766zpg = this.a;
        c48766zpg.e0.t(c48911zw7);
        c48766zpg.getClass();
        c48766zpg.getClass();
    }

    @Override // defpackage.AGj
    public final void u(long j, long j2, String str) {
        this.a.e0.u(j, j2, str);
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final void w(int i) {
        C48766zpg.i0(this.a);
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final /* synthetic */ void x0(C25942ilb c25942ilb) {
    }

    @Override // defpackage.InterfaceC13651Yyd
    public final /* synthetic */ void z0(int i) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }
}
