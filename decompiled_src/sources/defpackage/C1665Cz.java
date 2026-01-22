package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.snap.messaging.createchat.dagger.AddMemberFragment;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Cz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1665Cz implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AddMemberFragment b;

    public /* synthetic */ C1665Cz(AddMemberFragment addMemberFragment, int i) {
        this.a = i;
        this.b = addMemberFragment;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Rect rect = (Rect) obj;
                AddMemberFragment addMemberFragment = this.b;
                View view = addMemberFragment.C0;
                if (view != null) {
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    layoutParams.height = rect.bottom;
                    View view2 = addMemberFragment.C0;
                    if (view2 != null) {
                        view2.setLayoutParams(layoutParams);
                        View view3 = addMemberFragment.B0;
                        if (view3 != null) {
                            ViewGroup.LayoutParams layoutParams2 = view3.getLayoutParams();
                            layoutParams2.height = rect.top;
                            View view4 = addMemberFragment.B0;
                            if (view4 != null) {
                                view4.setLayoutParams(layoutParams2);
                                return;
                            } else {
                                AbstractC2032Dq9.T("statusbarInset");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("statusbarInset");
                        throw null;
                    }
                    AbstractC2032Dq9.T("navbarInset");
                    throw null;
                }
                AbstractC2032Dq9.T("navbarInset");
                throw null;
            default:
                int intValue = ((Number) obj).intValue();
                View view5 = this.b.H0;
                if (view5 != null) {
                    ViewGroup.LayoutParams layoutParams3 = view5.getLayoutParams();
                    layoutParams3.height = intValue;
                    view5.setLayoutParams(layoutParams3);
                    return;
                }
                AbstractC2032Dq9.T("keyboardPlaceHolder");
                throw null;
        }
    }
}
