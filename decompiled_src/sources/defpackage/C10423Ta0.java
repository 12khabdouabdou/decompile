package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;
import java.util.Map;

/* renamed from: Ta0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10423Ta0 {
    public final VZf a;
    public final C26182iwa b;
    public final UUID c;
    public final B73 d;
    public final C12718Xfi e;
    public final C12718Xfi f;

    public C10423Ta0(InterfaceC16558bke interfaceC16558bke, VZf vZf, NG4 ng4, C26182iwa c26182iwa, InterfaceC28223kT6 interfaceC28223kT6, UUID uuid, B73 b73, E3j e3j) {
        this.a = vZf;
        this.b = c26182iwa;
        this.c = uuid;
        this.d = b73;
        this.e = new C12718Xfi(new C41403uK(0, interfaceC16558bke, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 17));
        this.f = new C12718Xfi(new C41403uK(0, ng4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 16));
    }

    public final Single a(List list, Conversation conversation, Map map) {
        if (list.isEmpty()) {
            return new SingleJust(C38757sL6.a);
        }
        return new SingleDoOnError(new SingleFlatMap(new SingleMap(new SingleJust(list), new L3c(this, conversation, map, 12)), new Y2k(list, this.b, (C40049tJ2) this.f.getValue(), 12)), C27797k90.j0);
    }
}
