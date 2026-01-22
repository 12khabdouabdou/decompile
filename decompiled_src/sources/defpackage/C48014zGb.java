package defpackage;

import com.snap.component.input.SnapSearchInputView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: zGb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48014zGb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ABb b;

    public /* synthetic */ C48014zGb(ABb aBb, int i) {
        this.a = i;
        this.b = aBb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                SnapSearchInputView snapSearchInputView = this.b.a;
                if (snapSearchInputView != null) {
                    snapSearchInputView.i();
                    return;
                }
                return;
            default:
                ABb aBb = this.b;
                aBb.a.p("");
                aBb.a.clearFocus();
                return;
        }
    }
}
