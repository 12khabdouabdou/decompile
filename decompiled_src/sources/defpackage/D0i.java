package defpackage;

import android.content.Context;
import android.graphics.Rect;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.tray.SnapTray;
import com.snapchat.android.R;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class D0i extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ E0i b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ D0i(E0i e0i, int i) {
        super(1);
        this.a = i;
        this.b = e0i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        C25099i7j c25099i7j = C25099i7j.a;
        E0i e0i = this.b;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = e0i.p0;
                return c25099i7j;
            default:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Rect rect = (Rect) c32268nUi.a;
                C12004Vxf c12004Vxf = (C12004Vxf) c32268nUi.b;
                OFf oFf = (OFf) c32268nUi.c;
                if ((oFf instanceof Collection) && ((Collection) oFf).isEmpty()) {
                    i = 0;
                } else {
                    Iterator it = oFf.iterator();
                    i = 0;
                    while (it.hasNext()) {
                        if ((((C5949Ku) it.next()) instanceof C37680rXh) && (i = i + 1) < 0) {
                            AbstractC43165ve3.e0();
                            throw null;
                        }
                    }
                }
                int i2 = c12004Vxf.i - rect.top;
                Context context = e0i.Y;
                final double d = i2 * 0.9d;
                final int dimensionPixelSize = ((context.getResources().getDimensionPixelSize(R.dimen.f60990_resource_name_obfuscated_res_0x7f071296) + context.getResources().getDimensionPixelSize(R.dimen.f61000_resource_name_obfuscated_res_0x7f071297)) * i) + context.getResources().getDimensionPixelSize(R.dimen.f60970_resource_name_obfuscated_res_0x7f071294);
                int min = Math.min((int) d, dimensionPixelSize);
                RecyclerView recyclerView = e0i.v0;
                if (recyclerView != null) {
                    recyclerView.getContext();
                    recyclerView.H0(new LinearLayoutManager() { // from class: com.snap.sharing.sendto.ui.view.StoryTrayBottomSheet$showPartialTray$1
                        @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
                        public final boolean q() {
                            if (dimensionPixelSize > d) {
                                return true;
                            }
                            return false;
                        }
                    });
                    C32225nSg c32225nSg = C32225nSg.a;
                    YRg yRg = SnapTray.r0;
                    SnapTray snapTray = e0i.o0;
                    snapTray.m(c32225nSg, 0);
                    snapTray.o(min);
                    snapTray.setVisibility(0);
                    e0i.j0.t0.onSuccess(Integer.valueOf(i));
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("storyRecipientRecyclerView");
                throw null;
        }
    }
}
