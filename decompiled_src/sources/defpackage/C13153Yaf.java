package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Yaf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13153Yaf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ UUID b;

    public /* synthetic */ C13153Yaf(UUID uuid, int i) {
        this.a = i;
        this.b = uuid;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return (Maybe) ((InterfaceC18540dE2) obj).T(this.b);
            default:
                return (Observable) ((InterfaceC18540dE2) obj).i(this.b);
        }
    }
}
