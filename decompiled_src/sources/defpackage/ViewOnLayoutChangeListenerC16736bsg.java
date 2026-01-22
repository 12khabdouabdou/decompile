package defpackage;

import android.view.View;

/* renamed from: bsg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewOnLayoutChangeListenerC16736bsg implements View.OnLayoutChangeListener {
    public final /* synthetic */ C20002eJe X;
    public final /* synthetic */ C23429gsg Y;
    public final /* synthetic */ ZIe Z;
    public final /* synthetic */ C21516fS3 a;
    public final /* synthetic */ C20755esg b;
    public final /* synthetic */ C20002eJe c;
    public final /* synthetic */ XTc t;

    public ViewOnLayoutChangeListenerC16736bsg(C21516fS3 c21516fS3, C20755esg c20755esg, C20002eJe c20002eJe, XTc xTc, C20002eJe c20002eJe2, C23429gsg c23429gsg, ZIe zIe) {
        this.a = c21516fS3;
        this.b = c20755esg;
        this.c = c20002eJe;
        this.t = xTc;
        this.X = c20002eJe2;
        this.Y = c23429gsg;
        this.Z = zIe;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        ZIe zIe = this.Z;
        view.post(new RunnableC15400asg(this.a, this.b, this.c, this.t, this.X, this.Y, zIe));
    }
}
