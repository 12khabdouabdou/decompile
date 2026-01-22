package defpackage;

import android.graphics.Bitmap;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import java.util.List;

/* renamed from: dSj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18848dSj implements URj {
    public final XRj a;
    public final C2045Dr1 b;
    public final ZRj c;

    public C18848dSj(XRj xRj, C2045Dr1 c2045Dr1) {
        this.a = xRj;
        this.b = c2045Dr1;
        this.c = xRj.f0;
    }

    @Override // defpackage.URj
    public final void a() {
        Gyk.l(this.b, "WarpingProcessor#initializeBuffers", new C16176bSj(this, 11));
    }

    @Override // defpackage.URj
    public final void b() {
        Gyk.l(this.b, "WarpingProcessor#releaseRendererBuffers", new C16176bSj(this, 14));
    }

    @Override // defpackage.URj
    public final String c() {
        return (String) Gyk.l(this.b, "WarpingProcessor#getScenarioId", new C16176bSj(this, 8));
    }

    @Override // defpackage.URj
    public final void close() {
        Gyk.l(this.b, "WarpingProcessor#close", new C16176bSj(this, 1));
    }

    @Override // defpackage.URj
    public final void d() {
        Gyk.l(this.b, "WarpingProcessor#startPreloading", new C16176bSj(this, 19));
    }

    @Override // defpackage.URj
    public final void e(List list, boolean z, ReenactmentType reenactmentType) {
        Gyk.l(this.b, "WarpingProcessor#setTarget", new C45944xj(this, list, z, reenactmentType, 17));
    }

    @Override // defpackage.URj
    public final int f() {
        return ((Number) Gyk.l(this.b, "WarpingProcessor#preloadFrame", new C16176bSj(this, 13))).intValue();
    }

    @Override // defpackage.URj
    public final void g() {
        Gyk.l(this.b, "WarpingProcessor#startProcessing", new C16176bSj(this, 20));
    }

    @Override // defpackage.URj
    public final void h() {
        Gyk.l(this.b, "WarpingProcessor#fillBuffers", new C16176bSj(this, 4));
    }

    @Override // defpackage.URj
    public final void i() {
        Gyk.l(this.b, "WarpingProcessor#hardStop", new C16176bSj(this, 9));
    }

    @Override // defpackage.URj
    public final void init() {
        Gyk.l(this.b, "WarpingProcessor#init", new C16176bSj(this, 10));
    }

    @Override // defpackage.URj
    public final void j() {
        Gyk.l(this.b, "WarpingProcessor#finishProcessing", new C16176bSj(this, 6));
    }

    @Override // defpackage.URj
    public final void k() {
        Gyk.l(this.b, "WarpingProcessor#softRendererStop", new C16176bSj(this, 18));
    }

    @Override // defpackage.URj
    public final void l() {
        Gyk.l(this.b, "WarpingProcessor#finishPreloading", new C16176bSj(this, 5));
    }

    @Override // defpackage.URj
    public final void m() {
        Gyk.l(this.b, "WarpingProcessor#emitMetrics", new C16176bSj(this, 3));
    }

    @Override // defpackage.URj
    public final Bitmap n(Bitmap bitmap, int i) {
        return (Bitmap) Gyk.l(this.b, "WarpingProcessor#getFrame", new XR3(this, i, bitmap, 7));
    }

    @Override // defpackage.URj
    public final void o() {
        Gyk.l(this.b, "WarpingProcessor#load", new C16176bSj(this, 12));
    }

    @Override // defpackage.URj
    public final void p(int i) {
        Gyk.l(this.b, "WarpingProcessor#renderFrame", new C17511cSj(this, i, 2));
    }

    @Override // defpackage.URj
    public final int q() {
        return ((Number) Gyk.l(this.b, "WarpingProcessor#getFramesCount", new C16176bSj(this, 7))).intValue();
    }

    @Override // defpackage.URj
    public final void r() {
        Gyk.l(this.b, "WarpingProcessor#closeRenderer", new C16176bSj(this, 2));
    }

    @Override // defpackage.URj
    public final void restart() {
        Gyk.l(this.b, "WarpingProcessor#restart", new C16176bSj(this, 16));
    }

    @Override // defpackage.URj
    public final void s(int i) {
        Gyk.l(this.b, "WarpingProcessor#saveRenderDescription", new C17511cSj(this, i, 3));
    }

    @Override // defpackage.URj
    public final void t(int i) {
        Gyk.l(this.b, "WarpingProcessor#releaseFrameData", new C17511cSj(this, i, 1));
    }

    @Override // defpackage.URj
    public final void u(int i) {
        Gyk.l(this.b, "WarpingProcessor#prepareFrame", new C17511cSj(this, i, 0));
    }

    @Override // defpackage.URj
    public final void v() {
        Gyk.l(this.b, "WarpingProcessor#saveCalibrationMouthData", new C16176bSj(this, 17));
    }

    @Override // defpackage.URj
    public final void w() {
        Gyk.l(this.b, "WarpingProcessor#renderCalibrationMouth", new C16176bSj(this, 15));
    }

    @Override // defpackage.URj
    public final void x() {
        Gyk.l(this.b, "WarpingProcessor#calibrateMouthInsertion", new C16176bSj(this, 0));
    }
}
