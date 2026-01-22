package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import defpackage.C23151gg2;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: Pi2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8418Pi2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Canvas c;

    public C8418Pi2(int i, int i2, Canvas canvas) {
        this.a = i;
        this.b = i2;
        this.c = canvas;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        float doubleValue;
        C24366had c24366had = (C24366had) obj;
        C25823ig2 c25823ig2 = (C25823ig2) c24366had.a;
        C22676gJe c22676gJe = (C22676gJe) c24366had.b;
        Bitmap A2 = ((InterfaceC4247Hq6) c22676gJe.j()).A2();
        float q = c25823ig2.q();
        float width = (A2.getWidth() / this.a) * q;
        float height = (A2.getHeight() / this.b) * q;
        int v = c25823ig2.v();
        int i2 = 3;
        if (v == 0 || v == 2) {
            i = 2;
        } else if (v == 3) {
            i = 3;
        } else {
            i = 1;
        }
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    i2 = 5;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i2 = 17;
            }
        }
        Canvas canvas = this.c;
        int width2 = canvas.getWidth();
        int height2 = canvas.getHeight();
        int width3 = A2.getWidth();
        int height3 = A2.getHeight();
        if (c25823ig2.v() == C23151gg2.a.REGULAR.ordinal()) {
            doubleValue = 0.0f;
        } else {
            doubleValue = ((float) c25823ig2.d().a().doubleValue()) - (width / 2);
        }
        canvas.drawBitmap(A2, Dmk.c(i2, width, height, width2, height2, width3, height3, doubleValue, ((float) c25823ig2.d().b().doubleValue()) - (height / 2), 1.0f, (float) Math.toRadians(c25823ig2.p())), null);
        c22676gJe.dispose();
        return CompletableEmpty.a;
    }
}
