package defpackage;

import com.snapchat.client.messaging.BuildAdRequestCallback;
import com.snapchat.client.messaging.CallbackStatus;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.HashMap;
import java.util.Map;

/* renamed from: k14, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27625k14 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ BuildAdRequestCallback b;

    public /* synthetic */ C27625k14(BuildAdRequestCallback buildAdRequestCallback, int i) {
        this.a = i;
        this.b = buildAdRequestCallback;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        BuildAdRequestCallback buildAdRequestCallback;
        HashMap<String, String> hashMap;
        switch (this.a) {
            case 0:
                C26610jG2 c26610jG2 = (C26610jG2) ((AbstractC30352m3d) obj).i();
                if (c26610jG2 != null && (buildAdRequestCallback = this.b) != null) {
                    Map map = c26610jG2.c;
                    if (map != null) {
                        hashMap = new HashMap<>((Map<? extends String, ? extends String>) map);
                    } else {
                        hashMap = new HashMap<>();
                    }
                    buildAdRequestCallback.onSuccess(c26610jG2.a, c26610jG2.b, hashMap);
                    return;
                }
                return;
            default:
                BuildAdRequestCallback buildAdRequestCallback2 = this.b;
                if (buildAdRequestCallback2 != null) {
                    buildAdRequestCallback2.onError(CallbackStatus.NOTFOUND);
                    return;
                }
                return;
        }
    }
}
