package defpackage;

import com.snap.bitmoji.ui.settings.view.SaveBitmojiSelfieButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: h71, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C23745h71 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26416j71 b;

    public /* synthetic */ C23745h71(C26416j71 c26416j71, int i) {
        this.a = i;
        this.b = c26416j71;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C26416j71 c26416j71 = this.b;
        switch (this.a) {
            case 0:
                SaveBitmojiSelfieButton saveBitmojiSelfieButton = c26416j71.C0;
                if (saveBitmojiSelfieButton != null) {
                    saveBitmojiSelfieButton.b(0);
                    int i = C32204nRg.b;
                    V31 v31 = V31.Z;
                    AbstractC22118ftk.n(c26416j71.Z, EU0.e(v31, v31, "BitmojiSelfiePresenter"), R.string.bitmoji_error_toast_text, 0).show();
                    return;
                }
                AbstractC2032Dq9.T("saveButton");
                throw null;
            case 1:
                int i2 = C32204nRg.b;
                V31 v312 = V31.Z;
                AbstractC22118ftk.n(c26416j71.Z, EU0.e(v312, v312, "BitmojiSelfiePresenter"), R.string.bitmoji_error_toast_text, 0).show();
                return;
            default:
                String str = ((LSg) obj).k;
                if (str != null) {
                    c26416j71.x0.onNext(str);
                    return;
                }
                return;
        }
    }
}
