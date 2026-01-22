package defpackage;

import android.graphics.Canvas;
import android.graphics.Rect;
import kotlin.jvm.functions.Function0;

/* renamed from: Pu6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8673Pu6 implements InterfaceC10629Tji {
    public final AbstractC37275rE9 a;
    public final C34159ou5 b;
    public InterfaceC22744gMj c = C18723dMj.a;
    public C18226czg t;

    /* JADX WARN: Multi-variable type inference failed */
    public C8673Pu6(Function0 function0, C34159ou5 c34159ou5) {
        this.a = (AbstractC37275rE9) function0;
        this.b = c34159ou5;
    }

    @Override // defpackage.InterfaceC10629Tji
    public final void draw(Canvas canvas) {
        C18226czg c18226czg = this.t;
        if (c18226czg != null) {
            int alpha = c18226czg.getAlpha();
            C34159ou5 c34159ou5 = this.b;
            if (alpha != 0) {
                int a = (int) ((c34159ou5.i * 2) - c34159ou5.a());
                c18226czg.setBounds(0, 0, a, a);
            }
            if (c18226czg.getAlpha() != 0) {
                Rect bounds = c18226czg.getBounds();
                if (bounds.isEmpty()) {
                    return;
                }
                float exactCenterX = bounds.exactCenterX() * 1.2f;
                float exactCenterY = bounds.exactCenterY() * 1.2f;
                int save = canvas.save();
                canvas.translate(c34159ou5.g - exactCenterX, c34159ou5.h - exactCenterY);
                canvas.scale(1.2f, 1.2f);
                c18226czg.draw(canvas);
                canvas.restoreToCount(save);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [rE9, kotlin.jvm.functions.Function0] */
    public final void s(boolean z) {
        boolean z2;
        int i;
        C18226czg c18226czg = this.t;
        ?? r1 = this.a;
        if (c18226czg != null) {
            InterfaceC22744gMj interfaceC22744gMj = this.c;
            if (interfaceC22744gMj instanceof C21407fMj) {
                i = (int) (255 * ((C21407fMj) interfaceC22744gMj).a);
            } else {
                if (interfaceC22744gMj instanceof C18723dMj) {
                    z2 = true;
                } else {
                    z2 = interfaceC22744gMj instanceof C20070eMj;
                }
                if (z2) {
                    i = 0;
                } else {
                    throw new RuntimeException();
                }
            }
            c18226czg.setAlpha(i);
            if (c18226czg.getAlpha() != 0) {
                int a = (int) ((r5.i * 2) - this.b.a());
                c18226czg.setBounds(0, 0, a, a);
            }
            r1.invoke();
            return;
        }
        if (z) {
            r1.invoke();
        }
    }

    @Override // defpackage.InterfaceC10629Tji
    public final void N() {
    }

    @Override // defpackage.InterfaceC10629Tji
    public final void b() {
    }

    @Override // defpackage.InterfaceC10629Tji
    public final void l() {
    }

    @Override // defpackage.InterfaceC10629Tji
    public final void setTint(int i) {
    }
}
