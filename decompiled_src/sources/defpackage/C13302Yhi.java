package defpackage;

import com.google.android.material.tabs.TabLayout;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* renamed from: Yhi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13302Yhi implements InterfaceC16010bKj {
    public final WeakReference a;
    public int b;
    public int c;

    public C13302Yhi(TabLayout tabLayout) {
        this.a = new WeakReference(tabLayout);
    }

    @Override // defpackage.InterfaceC16010bKj
    public final void a(int i, float f, int i2) {
        boolean z;
        TabLayout tabLayout = (TabLayout) this.a.get();
        if (tabLayout != null) {
            int i3 = this.c;
            boolean z2 = false;
            if (i3 == 2 && this.b != 1) {
                z = false;
            } else {
                z = true;
            }
            if (i3 != 2 || this.b != 0) {
                z2 = true;
            }
            tabLayout.f(f, i, z, z2);
        }
    }

    @Override // defpackage.InterfaceC16010bKj
    public final void b(int i) {
        this.b = this.c;
        this.c = i;
    }

    @Override // defpackage.InterfaceC16010bKj
    public final void c(int i) {
        int i2;
        boolean z;
        C12759Xhi c12759Xhi;
        TabLayout tabLayout = (TabLayout) this.a.get();
        if (tabLayout != null) {
            C12759Xhi c12759Xhi2 = tabLayout.b;
            if (c12759Xhi2 != null) {
                i2 = c12759Xhi2.b;
            } else {
                i2 = -1;
            }
            if (i2 != i) {
                ArrayList arrayList = tabLayout.a;
                if (i < arrayList.size()) {
                    int i3 = this.c;
                    if (i3 != 0 && (i3 != 2 || this.b != 0)) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (i >= 0 && i < arrayList.size()) {
                        c12759Xhi = (C12759Xhi) arrayList.get(i);
                    } else {
                        c12759Xhi = null;
                    }
                    tabLayout.d(c12759Xhi, z);
                }
            }
        }
    }
}
