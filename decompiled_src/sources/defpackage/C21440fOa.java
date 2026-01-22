package defpackage;

import android.view.View;
import com.snap.ui.view.recycler.looping.LoopingLayoutManager;
import kotlin.jvm.functions.Function2;

/* renamed from: fOa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final /* synthetic */ class C21440fOa extends C26313j28 implements Function2 {
    public static final C21440fOa f0 = new C26313j28(2, 1, AbstractC32135nOa.class, "defaultPicker", "defaultPicker(ILcom/snap/ui/view/recycler/looping/LoopingLayoutManager;)Landroid/view/View;");

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        int a0;
        int T1;
        int R;
        int O;
        int intValue = ((Number) obj).intValue();
        LoopingLayoutManager loopingLayoutManager = (LoopingLayoutManager) obj2;
        if (loopingLayoutManager.q == 0) {
            a0 = loopingLayoutManager.Y();
            T1 = loopingLayoutManager.U1() / 2;
        } else {
            a0 = loopingLayoutManager.a0();
            T1 = loopingLayoutManager.T1() / 2;
        }
        int i = T1 + a0;
        int I = loopingLayoutManager.I();
        int i2 = Integer.MAX_VALUE;
        View view = null;
        for (int i3 = 0; i3 < I; i3++) {
            View H = loopingLayoutManager.H(i3);
            if (H == null) {
                return null;
            }
            if (AbstractC44008wGe.b0(H) == intValue) {
                if (loopingLayoutManager.q == 0) {
                    R = AbstractC44008wGe.N(H);
                    O = AbstractC44008wGe.P(H) / 2;
                } else {
                    R = AbstractC44008wGe.R(H);
                    O = AbstractC44008wGe.O(H) / 2;
                }
                int abs = Math.abs((O + R) - i);
                if (abs < i2) {
                    view = H;
                    i2 = abs;
                }
            }
        }
        return view;
    }
}
