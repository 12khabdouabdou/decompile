package defpackage;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.lenses.explorer.categories.feed.DefaultItemFeedView;

/* renamed from: pI1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34677pI1 extends LB8 {
    public final /* synthetic */ int c = 0;
    public final /* synthetic */ int d;
    public final /* synthetic */ ViewGroup e;

    public C34677pI1(RecyclerView recyclerView, int i) {
        this.e = recyclerView;
        this.d = i;
    }

    @Override // defpackage.LB8
    public final int c(int i) {
        C44090wKc c44090wKc;
        boolean z;
        int i2 = this.d;
        CF1 cf1 = null;
        r2 = null;
        Integer valueOf = null;
        ViewGroup viewGroup = this.e;
        switch (this.c) {
            case 0:
                AbstractC37322rGe abstractC37322rGe = ((RecyclerView) viewGroup).l0;
                if (abstractC37322rGe instanceof C44090wKc) {
                    c44090wKc = (C44090wKc) abstractC37322rGe;
                } else {
                    c44090wKc = null;
                }
                if (c44090wKc == null) {
                    return 1;
                }
                InterfaceC6491Lu e = c44090wKc.e(i);
                if (e instanceof CF1) {
                    cf1 = (CF1) e;
                }
                if (cf1 != null) {
                    z = cf1.f();
                } else {
                    z = false;
                }
                if (!z) {
                    return 1;
                }
                return i2;
            default:
                Integer valueOf2 = Integer.valueOf(i);
                int i3 = DefaultItemFeedView.a1;
                DefaultItemFeedView defaultItemFeedView = (DefaultItemFeedView) viewGroup;
                if (!defaultItemFeedView.x(i)) {
                    valueOf2 = null;
                }
                if (valueOf2 == null) {
                    return 1;
                }
                int intValue = valueOf2.intValue();
                C46651yF6 c46651yF6 = defaultItemFeedView.I0;
                if (c46651yF6 != null) {
                    InterfaceC6491Lu interfaceC6491Lu = c46651yF6.a(intValue).b;
                    if (AbstractC47903zB5.a.contains(interfaceC6491Lu) || ((interfaceC6491Lu instanceof HE6) && ((HE6) interfaceC6491Lu).a.b)) {
                        valueOf = Integer.valueOf(i2);
                    }
                    if (valueOf == null) {
                        return 1;
                    }
                    return valueOf.intValue();
                }
                AbstractC2032Dq9.T("viewModelAdapter");
                throw null;
        }
    }

    public C34677pI1(DefaultItemFeedView defaultItemFeedView, int i) {
        this.e = defaultItemFeedView;
        this.d = i;
        this.b = true;
    }
}
