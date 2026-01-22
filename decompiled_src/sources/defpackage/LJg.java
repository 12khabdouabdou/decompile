package defpackage;

import com.snapchat.client.snap_maps_sdk.AuthContext;
import com.snapchat.client.snap_maps_sdk.AuthContextFetchedCallback;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes5.dex */
public final class LJg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AuthContextFetchedCallback b;

    public /* synthetic */ LJg(AuthContextFetchedCallback authContextFetchedCallback, int i) {
        this.a = i;
        this.b = authContextFetchedCallback;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AuthContextFetchedCallback authContextFetchedCallback = this.b;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                authContextFetchedCallback.onAuthContextFetched(new AuthContext(AbstractC2304Edb.h0(new C24366had(c24366had.a, c24366had.b))));
                return;
            default:
                authContextFetchedCallback.onUnretrybleError(((Throwable) obj).getLocalizedMessage());
                return;
        }
    }
}
