package defpackage;

import android.content.Context;
import com.snap.component.tabs.SnapTabLayout;
import com.snap.ui.view.SafeViewPager;
import java.util.ArrayList;

/* renamed from: Yi3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC13308Yi3 implements Runnable {
    public final /* synthetic */ C13850Zi3 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ long c;
    public final /* synthetic */ int t;

    public RunnableC13308Yi3(C13850Zi3 c13850Zi3, int i, long j, int i2) {
        this.a = c13850Zi3;
        this.b = i;
        this.c = j;
        this.t = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String string;
        C13850Zi3 c13850Zi3 = this.a;
        ArrayList arrayList = c13850Zi3.j0;
        int i = this.b;
        JQg jQg = (JQg) AbstractC41828ue3.J0(i, arrayList);
        if (jQg != null) {
            Context context = c13850Zi3.Z;
            long j = this.c;
            int i2 = this.t;
            if (j > 0) {
                string = context.getString(i2, Long.valueOf(j));
            } else {
                string = context.getString(i2);
            }
            arrayList.set(i, new JQg(new LQg(string), jQg.b));
            SnapTabLayout snapTabLayout = c13850Zi3.l0;
            if (snapTabLayout != null) {
                snapTabLayout.b(arrayList);
                SnapTabLayout snapTabLayout2 = c13850Zi3.l0;
                if (snapTabLayout2 != null) {
                    SafeViewPager safeViewPager = c13850Zi3.m0;
                    if (safeViewPager != null) {
                        snapTabLayout2.a(safeViewPager.f0, 0.0f, 0);
                        return;
                    } else {
                        AbstractC2032Dq9.T("viewPager");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("tabs");
                throw null;
            }
            AbstractC2032Dq9.T("tabs");
            throw null;
        }
    }
}
