package defpackage;

import com.google.protobuf.nano.MessageNano;
import defpackage.C39868tAb;
import java.util.ArrayList;
import java.util.UUID;

/* renamed from: rZ7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37712rZ7 implements InterfaceC15814bBb {
    public final B73 a;
    public final RS4 b;
    public final RS4 c;
    public final RS4 d;
    public final RS4 e;
    public final RS4 f;
    public final RS4 g;
    public final RS4 h;
    public final C0973Bre i = new C0973Bre(AbstractC39050sZ7.a);

    public C37712rZ7(B73 b73, RS4 rs4, RS4 rs42, RS4 rs43, RS4 rs44, RS4 rs45, RS4 rs46, RS4 rs47) {
        this.a = b73;
        this.b = rs4;
        this.c = rs42;
        this.d = rs43;
        this.e = rs44;
        this.f = rs45;
        this.g = rs46;
        this.h = rs47;
    }

    public static WQe a(C39868tAb c39868tAb) {
        C25275iG2 c25275iG2;
        G0j g0j = c39868tAb.b;
        UUID uuid = new UUID(g0j.b, g0j.c);
        D0j d0j = new D0j();
        C39868tAb.a aVar = c39868tAb.e0;
        C25275iG2 c25275iG22 = null;
        if (aVar.a == 1) {
            c25275iG2 = (C25275iG2) aVar.b;
        } else {
            c25275iG2 = null;
        }
        String X = I0j.X(new com.snapchat.client.messaging.UUID(((D0j) MessageNano.mergeFrom(d0j, c25275iG2.b)).b));
        String uuid2 = uuid.toString();
        long j = c39868tAb.X;
        long j2 = c39868tAb.Y;
        String str = c39868tAb.c;
        String str2 = c39868tAb.t;
        C39868tAb.a aVar2 = c39868tAb.e0;
        if (aVar2.a == 1) {
            c25275iG22 = (C25275iG2) aVar2.b;
        }
        IK2[] ik2Arr = c25275iG22.c;
        ArrayList arrayList = new ArrayList(ik2Arr.length);
        for (IK2 ik2 : ik2Arr) {
            arrayList.add(Long.valueOf(ik2.b));
        }
        return new WQe(uuid2, j, j2, str, str2, X, arrayList);
    }
}
