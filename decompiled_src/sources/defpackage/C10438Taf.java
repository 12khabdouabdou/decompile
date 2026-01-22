package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Taf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10438Taf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ UUID b;

    public /* synthetic */ C10438Taf(UUID uuid, int i) {
        this.a = i;
        this.b = uuid;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((InterfaceC18540dE2) obj).e(this.b);
            default:
                return (Single) ((InterfaceC18540dE2) obj).C(this.b);
        }
    }
}
