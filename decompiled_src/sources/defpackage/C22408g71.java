package defpackage;

import com.snap.bitmoji.ui.settings.view.SaveBitmojiSelfieButton;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: g71, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22408g71 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26416j71 b;

    public /* synthetic */ C22408g71(C26416j71 c26416j71, int i) {
        this.a = i;
        this.b = c26416j71;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.q0;
                return;
            default:
                C26416j71 c26416j71 = this.b;
                SaveBitmojiSelfieButton saveBitmojiSelfieButton = c26416j71.C0;
                if (saveBitmojiSelfieButton != null) {
                    saveBitmojiSelfieButton.b(0);
                    ((C10770Tqc) c26416j71.i0.get()).F(false);
                    c26416j71.t0 = true;
                    return;
                }
                AbstractC2032Dq9.T("saveButton");
                throw null;
        }
    }
}
