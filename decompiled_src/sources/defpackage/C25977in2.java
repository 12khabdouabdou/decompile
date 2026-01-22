package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import java.util.Iterator;

/* renamed from: in2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25977in2 extends AbstractC41334uGe {
    public final float a;

    public C25977in2(Context context) {
        this.a = context.getResources().getDimension(R.dimen.f54800_resource_name_obfuscated_res_0x7f070f33);
    }

    public static void h(Path path, View view, float f, boolean z, boolean z2) {
        float top = view.getTop();
        if (!z) {
            top++;
        }
        float bottom = view.getBottom();
        if (!z2) {
            bottom--;
        }
        RectF rectF = new RectF(view.getLeft(), top, view.getRight(), bottom);
        float[] fArr = new float[8];
        if (z) {
            Iterator it = new C12876Xn9(0, 3, 1).iterator();
            while (((C13419Yn9) it).c) {
                fArr[((AbstractC10162Sn9) it).a()] = f;
            }
        }
        if (z2) {
            Iterator it2 = new C12876Xn9(4, 7, 1).iterator();
            while (((C13419Yn9) it2).c) {
                fArr[((AbstractC10162Sn9) it2).a()] = f;
            }
        }
        path.addRoundRect(rectF, fArr, Path.Direction.CW);
    }

    @Override // defpackage.AbstractC41334uGe
    public final void f(Canvas canvas, RecyclerView recyclerView) {
        if (recyclerView.getChildCount() > 0) {
            C13961Zn9 P = AbstractC9202Qtc.P(1, recyclerView.getChildCount());
            C24641hn2 c24641hn2 = new C24641hn2(new Path(), 0, true);
            Iterator it = P.iterator();
            while (true) {
                boolean z = ((C13419Yn9) it).c;
                Path path = c24641hn2.a;
                float f = this.a;
                boolean z2 = c24641hn2.c;
                int i = c24641hn2.b;
                if (z) {
                    int a = ((AbstractC10162Sn9) it).a();
                    View childAt = recyclerView.getChildAt(i);
                    boolean z3 = !AbstractC2032Dq9.j(recyclerView.getChildAt(a).getTag(), childAt.getTag());
                    h(path, childAt, f, z2, z3);
                    c24641hn2 = new C24641hn2(path, a, z3);
                } else {
                    h(path, recyclerView.getChildAt(i), f, z2, true);
                    canvas.clipPath(path);
                    return;
                }
            }
        }
    }
}
