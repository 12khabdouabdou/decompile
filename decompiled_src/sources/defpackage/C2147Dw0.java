package defpackage;

import android.graphics.Rect;
import com.snap.identity.ui.AuthTakeoverFragment;
import com.snap.prompting.ui.auth_takeover.AuthTakeoverView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Dw0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2147Dw0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AuthTakeoverFragment b;

    public /* synthetic */ C2147Dw0(AuthTakeoverFragment authTakeoverFragment, int i) {
        this.a = i;
        this.b = authTakeoverFragment;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Rect rect = (Rect) obj;
                AuthTakeoverFragment authTakeoverFragment = this.b;
                AuthTakeoverView authTakeoverView = authTakeoverFragment.w0;
                if (authTakeoverView != null) {
                    int paddingLeft = authTakeoverView.getPaddingLeft();
                    int i = rect.top;
                    AuthTakeoverView authTakeoverView2 = authTakeoverFragment.w0;
                    if (authTakeoverView2 != null) {
                        authTakeoverView.setPadding(paddingLeft, i, authTakeoverView2.getPaddingRight(), rect.bottom);
                        return;
                    } else {
                        AbstractC2032Dq9.T("view");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("view");
                throw null;
            default:
                C4907Iw0 c4907Iw0 = (C4907Iw0) obj;
                AuthTakeoverView authTakeoverView3 = this.b.w0;
                if (authTakeoverView3 != null) {
                    authTakeoverView3.setViewModel(c4907Iw0);
                    return;
                } else {
                    AbstractC2032Dq9.T("view");
                    throw null;
                }
        }
    }
}
