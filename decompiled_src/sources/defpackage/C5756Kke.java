package defpackage;

import com.snapchat.client.messaging.MetricsMessageType;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: Kke, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5756Kke {
    public final C31456mt1 a;
    public final VY3 b;
    public final C29317lHe c;
    public final LinkedHashSet d;
    public final Set e;

    public C5756Kke(C31456mt1 c31456mt1, VY3 vy3) {
        this.a = c31456mt1;
        this.b = vy3;
        ZF2 zf2 = ZF2.Z;
        this.c = new C0973Bre(EU0.h(zf2, zf2, "PsaInChatMediaPreloadManager")).a(1);
        this.d = new LinkedHashSet();
        this.e = AbstractC42464v70.c1(new MetricsMessageType[]{MetricsMessageType.MEDIA, MetricsMessageType.BATCHED_MEDIA});
    }

    public static C28594kkb a(EP2 ep2) {
        InterfaceC14982aZf interfaceC14982aZf;
        List l;
        String str;
        InterfaceC16318bZf f = ep2.Z.f();
        Object obj = null;
        if (f instanceof InterfaceC14982aZf) {
            interfaceC14982aZf = (InterfaceC14982aZf) f;
        } else {
            interfaceC14982aZf = null;
        }
        if (interfaceC14982aZf == null || (l = interfaceC14982aZf.l()) == null) {
            return null;
        }
        Iterator it = l.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            C19238dkb c19238dkb = ((C28594kkb) next).o;
            if (c19238dkb != null) {
                str = c19238dkb.a;
            } else {
                str = null;
            }
            if (str != null) {
                obj = next;
                break;
            }
        }
        return (C28594kkb) obj;
    }
}
