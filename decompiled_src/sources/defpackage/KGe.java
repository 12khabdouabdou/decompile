package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes2.dex */
public class KGe extends C34374p4 {
    public final RecyclerView d;
    public final ON0 e = new ON0(this, false, 5);

    public KGe(RecyclerView recyclerView) {
        this.d = recyclerView;
    }

    @Override // defpackage.C34374p4
    public final void b(View view, AccessibilityEvent accessibilityEvent) {
        AbstractC44008wGe abstractC44008wGe;
        super.b(view, accessibilityEvent);
        accessibilityEvent.setClassName(RecyclerView.class.getName());
        if ((view instanceof RecyclerView) && !this.d.f0() && (abstractC44008wGe = ((RecyclerView) view).m0) != null) {
            abstractC44008wGe.s0(accessibilityEvent);
        }
    }

    @Override // defpackage.C34374p4
    public final void c(View view, F4 f4) {
        AbstractC44008wGe abstractC44008wGe;
        View.AccessibilityDelegate accessibilityDelegate = this.a;
        AccessibilityNodeInfo accessibilityNodeInfo = f4.a;
        accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        f4.j("androidx.recyclerview.widget.RecyclerView");
        RecyclerView recyclerView = this.d;
        if (!recyclerView.f0() && (abstractC44008wGe = recyclerView.m0) != null) {
            RecyclerView recyclerView2 = abstractC44008wGe.b;
            BTe bTe = recyclerView2.b;
            if (recyclerView2.canScrollVertically(-1) || abstractC44008wGe.b.canScrollHorizontally(-1)) {
                f4.a(8192);
                accessibilityNodeInfo.setScrollable(true);
            }
            if (abstractC44008wGe.b.canScrollVertically(1) || abstractC44008wGe.b.canScrollHorizontally(1)) {
                f4.a(4096);
                accessibilityNodeInfo.setScrollable(true);
            }
            HGe hGe = recyclerView2.c1;
            accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(abstractC44008wGe.d0(bTe, hGe), abstractC44008wGe.L(bTe, hGe), false, 0));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x007d A[ADDED_TO_REGION] */
    @Override // defpackage.C34374p4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean e(View view, int i, Bundle bundle) {
        AbstractC44008wGe abstractC44008wGe;
        int i2;
        int Y;
        if (super.e(view, i, bundle)) {
            return true;
        }
        RecyclerView recyclerView = this.d;
        if (!recyclerView.f0() && (abstractC44008wGe = recyclerView.m0) != null) {
            RecyclerView recyclerView2 = abstractC44008wGe.b;
            BTe bTe = recyclerView2.b;
            if (i != 4096) {
                if (i != 8192) {
                    Y = 0;
                    i2 = 0;
                } else {
                    if (recyclerView2.canScrollVertically(-1)) {
                        i2 = -((abstractC44008wGe.p - abstractC44008wGe.a0()) - abstractC44008wGe.X());
                    } else {
                        i2 = 0;
                    }
                    if (abstractC44008wGe.b.canScrollHorizontally(-1)) {
                        Y = -((abstractC44008wGe.o - abstractC44008wGe.Y()) - abstractC44008wGe.Z());
                    }
                    Y = 0;
                }
                if (i2 == 0 || Y != 0) {
                    abstractC44008wGe.b.K0(Y, i2, null);
                    return true;
                }
            } else {
                if (recyclerView2.canScrollVertically(1)) {
                    i2 = (abstractC44008wGe.p - abstractC44008wGe.a0()) - abstractC44008wGe.X();
                } else {
                    i2 = 0;
                }
                if (abstractC44008wGe.b.canScrollHorizontally(1)) {
                    Y = (abstractC44008wGe.o - abstractC44008wGe.Y()) - abstractC44008wGe.Z();
                    if (i2 == 0) {
                    }
                    abstractC44008wGe.b.K0(Y, i2, null);
                    return true;
                }
                Y = 0;
                if (i2 == 0) {
                }
                abstractC44008wGe.b.K0(Y, i2, null);
                return true;
            }
        }
        return false;
    }

    public C34374p4 f() {
        return this.e;
    }
}
