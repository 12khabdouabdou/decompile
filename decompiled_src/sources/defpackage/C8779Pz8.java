package defpackage;

import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.PaintDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RectShape;
import android.os.Build;
import android.text.style.CharacterStyle;
import android.view.View;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Pz8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8779Pz8 implements InterfaceC17203cE2 {
    public final C9867Rz8 a;
    public final int b;
    public final int c;

    public C8779Pz8(C9867Rz8 c9867Rz8, int i) {
        this.a = c9867Rz8;
        this.b = i;
        C20456ef3 c20456ef3 = (C20456ef3) AbstractC41828ue3.I0(c9867Rz8.a);
        this.c = c20456ef3 != null ? c20456ef3.a : i;
    }

    @Override // defpackage.InterfaceC17203cE2
    public final double a() {
        return this.c;
    }

    @Override // defpackage.InterfaceC17203cE2
    public final void b(TextView textView) {
        f(textView.getPaint(), textView.getText().toString(), textView.getTextSize());
    }

    @Override // defpackage.InterfaceC17203cE2
    public final void c(Drawable drawable) {
        GradientDrawable.Orientation orientation;
        boolean z = drawable instanceof GradientDrawable;
        C9867Rz8 c9867Rz8 = this.a;
        if (z) {
            GradientDrawable gradientDrawable = (GradientDrawable) drawable;
            gradientDrawable.setColorFilter(null);
            switch ((int) ((c9867Rz8.b + 22.5d) / 45.0d)) {
                case 0:
                    orientation = GradientDrawable.Orientation.LEFT_RIGHT;
                    break;
                case 1:
                    orientation = GradientDrawable.Orientation.TL_BR;
                    break;
                case 2:
                    orientation = GradientDrawable.Orientation.TOP_BOTTOM;
                    break;
                case 3:
                    orientation = GradientDrawable.Orientation.TR_BL;
                    break;
                case 4:
                    orientation = GradientDrawable.Orientation.RIGHT_LEFT;
                    break;
                case 5:
                    orientation = GradientDrawable.Orientation.BR_TL;
                    break;
                case 6:
                    orientation = GradientDrawable.Orientation.BOTTOM_TOP;
                    break;
                case 7:
                    orientation = GradientDrawable.Orientation.BL_TR;
                    break;
                default:
                    orientation = GradientDrawable.Orientation.TL_BR;
                    break;
            }
            gradientDrawable.setOrientation(orientation);
            int i = Build.VERSION.SDK_INT;
            List list = c9867Rz8.a;
            if (i >= 29) {
                List list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(Integer.valueOf(((C20456ef3) it.next()).a));
                }
                int[] t1 = AbstractC41828ue3.t1(arrayList);
                List list3 = list;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(Float.valueOf(((C20456ef3) it2.next()).b));
                }
                gradientDrawable.setColors(t1, AbstractC41828ue3.r1(arrayList2));
                return;
            }
            List list4 = list;
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list4, 10));
            Iterator it3 = list4.iterator();
            while (it3.hasNext()) {
                arrayList3.add(Integer.valueOf(((C20456ef3) it3.next()).a));
            }
            gradientDrawable.setColors(AbstractC41828ue3.t1(arrayList3));
            return;
        }
        if (drawable instanceof ShapeDrawable) {
            ((ShapeDrawable) drawable).setShaderFactory(new C12292Wla(c9867Rz8));
        } else {
            drawable.setColorFilter(new PorterDuffColorFilter(this.c, PorterDuff.Mode.SRC_IN));
        }
    }

    @Override // defpackage.InterfaceC17203cE2
    public final void d(View view) {
        PaintDrawable paintDrawable = new PaintDrawable();
        paintDrawable.setShape(new RectShape());
        c(paintDrawable);
        view.setBackground(paintDrawable);
    }

    @Override // defpackage.InterfaceC17203cE2
    public final CharacterStyle e(String str, float f) {
        return new C12835Xla(this.a, str, f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8779Pz8)) {
            return false;
        }
        C8779Pz8 c8779Pz8 = (C8779Pz8) obj;
        if (AbstractC2032Dq9.j(this.a, c8779Pz8.a) && this.b == c8779Pz8.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC17203cE2
    public final void f(Paint paint, String str, float f) {
        paint.setShader(Cjk.h(this.a, paint.measureText(str), f));
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return "GradientChatColor(gradientColors=" + this.a + ", defaultColor=" + this.b + ")";
    }
}
