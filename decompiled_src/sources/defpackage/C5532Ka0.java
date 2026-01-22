package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: Ka0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5532Ka0 implements InterfaceC25372iKg {
    public final InterfaceC16558bke a;

    public C5532Ka0(InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
    }

    @Override // defpackage.InterfaceC25372iKg
    public final Maybe a(LLg lLg) {
        UUID uuid = (UUID) B90.c.a(lLg.n);
        return new SingleMap(new SingleMap(AbstractC19532dxk.c((KK1) this.a.get(), Collections.singletonList(uuid), null, 14), C34604pEc.Z), new C30834mQ5(this, lLg, uuid, 12)).A();
    }
}
