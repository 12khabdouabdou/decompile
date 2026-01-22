package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Pa0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8248Pa0 implements InterfaceC26895jTg {
    public final UUID a;
    public final C10186Soc b;
    public final W14 c;

    public C8248Pa0(UUID uuid, C10186Soc c10186Soc, W14 w14) {
        this.a = uuid;
        this.b = c10186Soc;
        this.c = w14;
    }

    @Override // defpackage.InterfaceC26895jTg
    public final Single a(String str) {
        return new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC7161Na0(str, 0)), new C3287Fw8(29, this)), new C7705Oa0(this));
    }
}
