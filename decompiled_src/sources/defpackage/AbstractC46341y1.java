package defpackage;

import android.graphics.Canvas;

/* renamed from: y1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC46341y1 implements InterfaceC10629Tji {
    public final C34159ou5 a;
    public boolean b = false;

    public AbstractC46341y1(C34159ou5 c34159ou5) {
        this.a = c34159ou5;
    }

    @Override // defpackage.InterfaceC10629Tji
    public final void draw(Canvas canvas) {
        if (this.b) {
            s(canvas);
        }
    }

    @Override // defpackage.InterfaceC10629Tji
    public void l() {
        this.b = false;
    }

    public abstract void s(Canvas canvas);

    @Override // defpackage.InterfaceC10629Tji
    public void N() {
    }

    @Override // defpackage.InterfaceC10629Tji
    public void b() {
    }

    @Override // defpackage.InterfaceC10629Tji
    public void setTint(int i) {
    }
}
