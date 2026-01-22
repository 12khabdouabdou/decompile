package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.snap.messaging.createchat.dagger.CreateGroupFragmentBase;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ta4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40405ta4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ CreateGroupFragmentBase b;

    public /* synthetic */ C40405ta4(CreateGroupFragmentBase createGroupFragmentBase, int i) {
        this.a = i;
        this.b = createGroupFragmentBase;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Rect rect = (Rect) obj;
                CreateGroupFragmentBase createGroupFragmentBase = this.b;
                View view = createGroupFragmentBase.C0;
                if (view != null) {
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    layoutParams.height = rect.bottom;
                    View view2 = createGroupFragmentBase.C0;
                    if (view2 != null) {
                        view2.setLayoutParams(layoutParams);
                        View view3 = createGroupFragmentBase.B0;
                        if (view3 != null) {
                            ViewGroup.LayoutParams layoutParams2 = view3.getLayoutParams();
                            layoutParams2.height = rect.top;
                            View view4 = createGroupFragmentBase.B0;
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
            case 1:
                C38012rn0 c38012rn0 = this.b.M0;
                return;
            case 2:
                int intValue = ((Number) obj).intValue();
                View view5 = this.b.G0;
                if (view5 != null) {
                    if (view5 != null) {
                        ViewGroup.LayoutParams layoutParams3 = view5.getLayoutParams();
                        layoutParams3.height = intValue;
                        view5.setLayoutParams(layoutParams3);
                        return;
                    }
                    AbstractC2032Dq9.T("keyboardPlaceHolder");
                    throw null;
                }
                AbstractC2032Dq9.T("keyboardPlaceHolder");
                throw null;
            default:
                C38012rn0 c38012rn02 = this.b.M0;
                return;
        }
    }
}
