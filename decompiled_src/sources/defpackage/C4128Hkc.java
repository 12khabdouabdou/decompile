package defpackage;

import com.snapchat.client.notifications.AppEventHandler;
import com.snapchat.client.notifications.FetchDeviceTokenType;
import com.snapchat.client.shims.AppState;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Hkc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4128Hkc implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6839Mkc b;

    public /* synthetic */ C4128Hkc(C6839Mkc c6839Mkc, int i) {
        this.a = i;
        this.b = c6839Mkc;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.f();
                return;
            case 1:
                this.b.f();
                return;
            case 2:
                C6839Mkc c6839Mkc = this.b;
                c6839Mkc.f();
                ((AppEventHandler) c6839Mkc.c.get()).didLogin();
                return;
            case 3:
                this.b.f();
                return;
            case 4:
                C6839Mkc c6839Mkc2 = this.b;
                c6839Mkc2.f();
                ((AppEventHandler) c6839Mkc2.c.get()).newDeviceTokenAvailable(FetchDeviceTokenType.NOTIFICATION);
                return;
            case 5:
                this.b.f();
                return;
            case 6:
                C6839Mkc c6839Mkc3 = this.b;
                c6839Mkc3.f();
                ((AppEventHandler) c6839Mkc3.c.get()).onPayloadDecryptionFailure();
                return;
            default:
                this.b.f();
                return;
        }
    }

    public C4128Hkc(C6839Mkc c6839Mkc, AppState appState) {
        this.a = 0;
        this.b = c6839Mkc;
    }
}
