package defpackage;

import android.graphics.RectF;
import android.view.MotionEvent;
import android.view.View;
import com.snap.openview.viewgroup.OpenLayout;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: m33, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30342m33 implements InterfaceC16051bMi {
    public final ArrayList a = new ArrayList();
    public LB2 b;

    @Override // defpackage.InterfaceC16051bMi
    public final boolean b(View view, MotionEvent motionEvent) {
        LB2 lb2;
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.a;
        if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((RectF) it.next()).contains(motionEvent.getX(), motionEvent.getY())) {
                    if (actionMasked != 0 && actionMasked == 1 && (lb2 = this.b) != null) {
                        lb2.invoke();
                        return true;
                    }
                    return false;
                }
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.InterfaceC16051bMi
    public final boolean e(OpenLayout openLayout, MotionEvent motionEvent) {
        return false;
    }

    @Override // defpackage.InterfaceC16051bMi
    public final int f() {
        return 1;
    }

    @Override // defpackage.InterfaceC16051bMi
    public final boolean h(MotionEvent motionEvent) {
        return true;
    }
}
