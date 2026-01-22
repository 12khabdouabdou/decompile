package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: af6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15104af6 {
    public final C10555Tg6 a;
    public final /* synthetic */ C20459ef6 b;

    public C15104af6(C20459ef6 c20459ef6, C10555Tg6 c10555Tg6) {
        this.b = c20459ef6;
        this.a = c10555Tg6;
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void handleScrollToStart(C37196rAf c37196rAf) {
        if (c37196rAf.a.equals(this.a)) {
            RecyclerView recyclerView = this.b.Z;
            if (recyclerView != null) {
                recyclerView.B0(0);
            } else {
                AbstractC2032Dq9.T("storiesRecyclerView");
                throw null;
            }
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void handleScrollToStory(C38534sAf c38534sAf) {
        if (c38534sAf.a.equals(this.a)) {
            C20459ef6 c20459ef6 = this.b;
            RecyclerView recyclerView = c20459ef6.Z;
            if (recyclerView != null) {
                IX0 ix0 = (IX0) recyclerView.l0;
                int size = ix0.X.size() - 1;
                if (size >= 0) {
                    int i = 0;
                    while (true) {
                        C5949Ku a = ix0.a(i);
                        if ((a instanceof AbstractC14692aLh) && AbstractC2032Dq9.j(((AbstractC14692aLh) a).Y, c38534sAf.b)) {
                            RecyclerView recyclerView2 = c20459ef6.Z;
                            if (recyclerView2 != null) {
                                recyclerView2.B0(i);
                                return;
                            } else {
                                AbstractC2032Dq9.T("storiesRecyclerView");
                                throw null;
                            }
                        }
                        if (i != size) {
                            i++;
                        } else {
                            return;
                        }
                    }
                }
            } else {
                AbstractC2032Dq9.T("storiesRecyclerView");
                throw null;
            }
        }
    }
}
