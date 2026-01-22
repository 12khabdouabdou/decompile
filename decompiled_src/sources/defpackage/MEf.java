package defpackage;

import android.view.ViewTreeObserver;
import com.snap.component.sectionheader.SnapSectionHeader;

/* loaded from: classes6.dex */
public final class MEf implements ViewTreeObserver.OnScrollChangedListener {
    public int a;
    public final /* synthetic */ NEf b;

    public MEf(NEf nEf) {
        this.b = nEf;
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        RRg rRg;
        int[] iArr = new int[2];
        NEf nEf = this.b;
        SnapSectionHeader snapSectionHeader = nEf.Z;
        if (snapSectionHeader != null) {
            snapSectionHeader.getLocationOnScreen(iArr);
            int i = this.a;
            if (i > 0) {
                if (i != iArr[1] && (rRg = nEf.f0) != null) {
                    rRg.a();
                    return;
                }
                return;
            }
            this.a = iArr[1];
            return;
        }
        AbstractC2032Dq9.T("header");
        throw null;
    }
}
