package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Gae, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3377Gae {
    public final UUID a;
    public final SingleMap b;
    public final C12718Xfi c;

    public C3377Gae(InterfaceC16558bke interfaceC16558bke, UUID uuid, C21642fY4 c21642fY4) {
        this.a = uuid;
        this.b = new SingleMap(((InterfaceC34553pC3) c21642fY4.get()).u(EnumC38475s80.M0), new C22111ftd(28, this));
        this.c = new C12718Xfi(new EDd(interfaceC16558bke, 28, this));
    }
}
