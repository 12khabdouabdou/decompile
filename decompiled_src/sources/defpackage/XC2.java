package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class XC2 {
    public final C46605yD2 a;
    public EP2 b;

    public /* synthetic */ XC2(C46605yD2 c46605yD2) {
        this.a = c46605yD2;
    }

    public static boolean b(XC2 xc2, ViewGroup viewGroup, Integer num, int[] iArr, Function0 function0, int i) {
        Integer num2;
        Function0 function02;
        boolean z;
        if ((i & 2) != 0) {
            num2 = null;
        } else {
            num2 = num;
        }
        if ((i & 4) != 0) {
            iArr = null;
        }
        if ((i & 8) != 0) {
            function02 = null;
        } else {
            function02 = function0;
        }
        if ((i & 16) != 0) {
            z = false;
        } else {
            z = true;
        }
        EP2 ep2 = xc2.b;
        if (ep2 != null) {
            if (!ep2.B()) {
                return false;
            }
            if (iArr == null) {
                iArr = new int[2];
                viewGroup.getLocationOnScreen(iArr);
            }
            int[] iArr2 = iArr;
            M3d m3d = xc2.a.X;
            EP2 ep22 = xc2.b;
            if (ep22 != null) {
                m3d.P(ep22, iArr2, viewGroup, num2, function02, z);
                return true;
            }
            AbstractC2032Dq9.T("model");
            throw null;
        }
        AbstractC2032Dq9.T("model");
        throw null;
    }

    public boolean a(List list, Context context, int[] iArr, boolean z) {
        EP2 ep2 = this.b;
        if (ep2 != null) {
            if (ep2.B()) {
                ViewGroup frameLayout = new FrameLayout(context);
                frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
                StackDrawLayout stackDrawLayout = new StackDrawLayout(context);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    AbstractC27376jpk.g(stackDrawLayout, (AbstractC40828tt9) it.next());
                }
                stackDrawLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                frameLayout.addView(stackDrawLayout);
                M3d m3d = this.a.X;
                EP2 ep22 = this.b;
                if (ep22 != null) {
                    m3d.P(ep22, iArr, frameLayout, null, new C41370uI8(list, 2), z);
                    return true;
                }
                AbstractC2032Dq9.T("model");
                throw null;
            }
            return false;
        }
        AbstractC2032Dq9.T("model");
        throw null;
    }
}
