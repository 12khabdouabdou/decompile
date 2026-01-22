package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: qaf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36404qaf extends AbstractC41334uGe {
    public final float a;
    public final Path b = new Path();
    public final RectF c = new RectF();

    public C36404qaf(Context context) {
        this.a = context.getResources().getDimension(R.dimen.f44410_resource_name_obfuscated_res_0x7f0708ef);
    }

    @Override // defpackage.AbstractC41334uGe
    public final void f(Canvas canvas, RecyclerView recyclerView) {
        Path path = this.b;
        path.reset();
        C13961Zn9 P = AbstractC9202Qtc.P(0, recyclerView.getChildCount());
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(P, 10));
        Iterator it = P.iterator();
        while (((C13419Yn9) it).c) {
            arrayList.add(recyclerView.getChildAt(((AbstractC10162Sn9) it).a()));
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            View view = (View) it2.next();
            RectF rectF = this.c;
            rectF.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
            Path.Direction direction = Path.Direction.CW;
            float f = this.a;
            path.addRoundRect(rectF, f, f, direction);
        }
        canvas.clipPath(path);
    }
}
