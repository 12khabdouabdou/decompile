package defpackage;

import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: Oc6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7753Oc6 extends C44090wKc {
    public final RecyclerView p0;
    public int q0;
    public final CompositeDisposable r0;

    public C7753Oc6(YIj yIj, C12904Xog c12904Xog, F06 f06, C23303gn0 c23303gn0, ArrayList arrayList, RecyclerView recyclerView) {
        super(yIj, c12904Xog.c, f06, c23303gn0, arrayList, null, null, null, 480);
        this.p0 = recyclerView;
        this.q0 = -1;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.r0 = compositeDisposable;
        compositeDisposable.d(c12904Xog.a(this));
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onScrollToStory(C38534sAf c38534sAf) {
        int itemCount = getItemCount();
        int i = 0;
        while (true) {
            if (i < itemCount) {
                C5949Ku a = a(i);
                if ((a instanceof AbstractC14692aLh) && AbstractC2032Dq9.j(((AbstractC14692aLh) a).Y, c38534sAf.b)) {
                    break;
                } else {
                    i++;
                }
            } else {
                i = -1;
                break;
            }
        }
        if (i != -1 && i != this.q0) {
            ((GridLayoutManager) this.p0.m0).F1(i, 0);
            this.q0 = i;
        }
    }

    @Override // defpackage.C44090wKc
    public final void z() {
        this.r0.j();
    }
}
