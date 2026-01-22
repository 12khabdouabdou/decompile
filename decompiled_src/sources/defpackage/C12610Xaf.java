package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Xaf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12610Xaf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ UUID b;

    public /* synthetic */ C12610Xaf(UUID uuid, int i) {
        this.a = i;
        this.b = uuid;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((InterfaceC18540dE2) obj).T(this.b);
            default:
                return ((InterfaceC18540dE2) obj).i(this.b);
        }
    }
}
