package defpackage;

import android.database.DataSetObserver;
import android.view.ViewGroup;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;

/* renamed from: Uhi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11129Uhi extends DataSetObserver {
    public final /* synthetic */ int a;
    public final /* synthetic */ ViewGroup b;

    public /* synthetic */ C11129Uhi(int i, ViewGroup viewGroup) {
        this.a = i;
        this.b = viewGroup;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        switch (this.a) {
            case 0:
                ((TabLayout) this.b).c();
                return;
            default:
                ((ViewPager) this.b).f();
                return;
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        switch (this.a) {
            case 0:
                ((TabLayout) this.b).c();
                return;
            default:
                ((ViewPager) this.b).f();
                return;
        }
    }
}
