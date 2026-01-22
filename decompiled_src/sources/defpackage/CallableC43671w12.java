package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import defpackage.C21163fB5;
import defpackage.C25099i7j;
import defpackage.C31118mdf;
import defpackage.D12;
import defpackage.HGe;
import java.util.concurrent.Callable;

/* renamed from: w12, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC43671w12 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12 b;

    public /* synthetic */ CallableC43671w12(C12 c12, int i) {
        this.a = i;
        this.b = c12;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        char c;
        switch (this.a) {
            case 0:
                C12 c12 = this.b;
                WRg wRg = XRg.a;
                int e = wRg.e("CameraModeVerticalToolbarPresenter:start:createView");
                try {
                    if (Build.VERSION.SDK_INT >= 22) {
                        c = 2;
                    } else {
                        c = 0;
                    }
                    final D12 b = c12.b();
                    Context context = c12.b;
                    b.getClass();
                    final RecyclerView recyclerView = new RecyclerView(context);
                    recyclerView.setClipChildren(false);
                    recyclerView.setClipToPadding(false);
                    recyclerView.H0(new LinearLayoutManager() { // from class: com.snap.camera.subcomponents.toolbar.CameraModeVerticalToolbarView$createRecyclerView$1$1
                        @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
                        public final void B0(HGe hGe) {
                            super.B0(hGe);
                            C21163fB5 c21163fB5 = RecyclerView.this.K0;
                            D12 d12 = b;
                            if (c21163fB5 != null) {
                                c21163fB5.r(new C31118mdf(2, d12));
                            } else {
                                d12.b.onNext(C25099i7j.a);
                            }
                        }
                    });
                    recyclerView.F0(null);
                    if (c == 0) {
                        recyclerView.setBackground(C39004sX3.e(context, R.drawable.f75740_resource_name_obfuscated_res_0x7f0805b0));
                    }
                    b.a = recyclerView;
                    wRg.h(e);
                    return C25099i7j.a;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 1:
                C12 c122 = this.b;
                ViewGroup viewGroup = (ViewGroup) c122.a;
                viewGroup.addView(C12.a(c122), viewGroup.indexOfChild(c122.y), C12.a(c122).getLayoutParams());
                return C25099i7j.a;
            default:
                C34027oo5 c34027oo5 = this.b.p;
                c34027oo5.c(C32689no5.e((C32689no5) c34027oo5.d, false, null, null, false, 127));
                return C25099i7j.a;
        }
    }
}
