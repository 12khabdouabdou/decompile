package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.WindowManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes2.dex */
public abstract class MK0 {
    public final Context a;
    public final WindowManager b;
    public final C2629Et2 c;
    public MotionEvent d;
    public MotionEvent e;
    public long f;
    public boolean g = true;
    public Object h;

    public MK0(Context context, C2629Et2 c2629Et2) {
        this.a = context;
        this.b = (WindowManager) context.getSystemService("window");
        this.c = c2629Et2;
    }

    public abstract boolean a(MotionEvent motionEvent);

    public boolean b(int i) {
        if (this.h != null && this.g) {
            C2629Et2 c2629Et2 = this.c;
            Iterator it = ((ArrayList) c2629Et2.b).iterator();
            while (it.hasNext()) {
                Set<Integer> set = (Set) it.next();
                if (set.contains(Integer.valueOf(i))) {
                    for (Integer num : set) {
                        num.getClass();
                        Iterator it2 = ((ArrayList) c2629Et2.c).iterator();
                        while (it2.hasNext()) {
                            MK0 mk0 = (MK0) it2.next();
                            if (mk0 instanceof AbstractC16426bee) {
                                AbstractC16426bee abstractC16426bee = (AbstractC16426bee) mk0;
                                if (abstractC16426bee.p.contains(num) && abstractC16426bee.q) {
                                    return false;
                                }
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }
}
