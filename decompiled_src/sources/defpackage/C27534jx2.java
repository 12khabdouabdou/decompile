package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: jx2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27534jx2 extends AbstractC4744Io2 {
    public final int X;
    public final float Y;
    public final float Z;
    public final int a;
    public final float b;
    public final float c;
    public final Function1 t;

    public C27534jx2(int i, int i2, int i3, float f, float f2, Function1 function1) {
        this.a = i2;
        this.b = f;
        this.c = f2;
        this.t = function1;
        int i4 = i2 + i;
        this.X = i4;
        float f3 = (i * f2) + i3;
        this.Y = f3;
        this.Z = (f3 - i4) / 2.0f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x009d, code lost:
    
        r12 = (r12 - (r2 - r11)) / r11;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        float f;
        float f2;
        RecyclerView recyclerView = (RecyclerView) obj;
        float width = recyclerView.getWidth() / 2.0f;
        float f3 = this.Y / 2.0f;
        float f4 = f3 + width;
        float f5 = width - f3;
        Iterator it = AbstractC9202Qtc.P(0, recyclerView.getChildCount()).iterator();
        while (((C13419Yn9) it).hasNext()) {
            View childAt = recyclerView.getChildAt(((AbstractC10162Sn9) it).a());
            boolean booleanValue = ((Boolean) this.t.invoke(childAt)).booleanValue();
            float left = childAt.getLeft();
            float f6 = this.a / 2.0f;
            float f7 = this.X;
            float f8 = (f7 / 2.0f) + (left - f6);
            if (f8 < width) {
                f = ((f8 - (width - f7)) / f7) - 1;
            } else if (f8 > width) {
                f = 1 - (((width + f7) - f8) / f7);
            } else {
                f = 0.0f;
            }
            float f9 = this.Z;
            childAt.setTranslationX(f * f9);
            float translationX = childAt.getTranslationX() + (childAt.getLeft() - f6);
            float f10 = translationX + f7;
            float f11 = this.b;
            if ((translationX < f4 && f4 < f10) || ((translationX < f5 && f5 < f10) || (translationX >= f5 && f10 <= f4))) {
                if (f8 > width) {
                    f2 = ((width + f7) - f8) / f7;
                } else {
                    f2 = 1.0f;
                }
                if (booleanValue) {
                    float f12 = ((this.c - f11) * f2) + f11;
                    childAt.setScaleX(f12);
                    childAt.setScaleY(f12);
                }
            } else {
                if (translationX >= f4) {
                    childAt.setTranslationX(f9);
                } else if (f10 <= f5) {
                    childAt.setTranslationX(-f9);
                }
                if (booleanValue) {
                    childAt.setScaleX(f11);
                    childAt.setScaleY(f11);
                }
            }
        }
        return C25099i7j.a;
    }
}
