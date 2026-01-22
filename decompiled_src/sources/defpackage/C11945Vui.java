package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Vui, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11945Vui implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12488Wui b;

    public /* synthetic */ C11945Vui(C12488Wui c12488Wui, int i) {
        this.a = i;
        this.b = c12488Wui;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                if (((C31116mdd) obj).a) {
                    this.b.b();
                    return;
                }
                return;
            default:
                FEe fEe = (FEe) obj;
                C12488Wui c12488Wui = this.b;
                c12488Wui.d(C13031Xui.a(c12488Wui.a(), null, false, false, false, false, null, 47));
                if (fEe.d) {
                    LZj.p0(C33793odd.a((C33793odd) c12488Wui.b.get(), R.string.two_fa_settings_recovery_code_title, R.string.default_password_validation_explanation, 28).u0(c12488Wui.f.i()), new C11945Vui(c12488Wui, 0), c12488Wui.d);
                    return;
                } else if (fEe.c) {
                    c12488Wui.d(C13031Xui.a(c12488Wui.a(), null, false, false, false, false, new C21732fc8(fEe.a, false), 31));
                    return;
                } else {
                    c12488Wui.d(C13031Xui.a(c12488Wui.a(), fEe.b, false, false, false, false, null, 62));
                    return;
                }
        }
    }
}
