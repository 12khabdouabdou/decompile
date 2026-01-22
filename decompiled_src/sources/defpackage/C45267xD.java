package defpackage;

import android.view.View;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: xD, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45267xD implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47939zD b;

    public /* synthetic */ C45267xD(C47939zD c47939zD, int i) {
        this.a = i;
        this.b = c47939zD;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                if (!((Boolean) obj).booleanValue()) {
                    View view = this.b.B0;
                    if (view != null) {
                        view.setVisibility(8);
                        return;
                    } else {
                        AbstractC2032Dq9.T("autofillSection");
                        throw null;
                    }
                }
                return;
            default:
                View view2 = this.b.B0;
                if (view2 != null) {
                    view2.setVisibility(8);
                    return;
                } else {
                    AbstractC2032Dq9.T("autofillSection");
                    throw null;
                }
        }
    }
}
