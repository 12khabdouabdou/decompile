package defpackage;

import com.snap.network.transport.impl.client.FilterChainClientEvents$OnResponseProcessed;
import com.snap.network.transport.impl.client.FilterChainClientEvents$OnResponseStart;
import java.util.Map;

/* renamed from: Nr7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7524Nr7 implements InterfaceC44819wsc {
    public final XZ5 a;

    public C7524Nr7(XZ5 xz5) {
        this.a = xz5;
    }

    public final void a(C8068Or7 c8068Or7) {
        Long l = c8068Or7.a;
        EnumC10832Ttc enumC10832Ttc = EnumC10832Ttc.X;
        XZ5 xz5 = this.a;
        boolean z = c8068Or7.e;
        if (l != null) {
            long longValue = l.longValue();
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) xz5.get();
            C36254qTb X = AbstractC2032Dq9.X(enumC10832Ttc, "filter", AbstractC2032Dq9.U("overall"));
            X.a("success", Boolean.valueOf(z));
            interfaceC14452aA8.l(X, longValue);
        }
        for (Map.Entry entry : c8068Or7.c.entrySet()) {
            String str = (String) entry.getKey();
            InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) xz5.get();
            C36254qTb X2 = AbstractC2032Dq9.X(enumC10832Ttc, "filter", AbstractC2032Dq9.U(str));
            X2.a("success", Boolean.valueOf(z));
            interfaceC14452aA82.l(X2, ((Number) entry.getValue()).longValue());
        }
    }

    public final void b(C8068Or7 c8068Or7) {
        Long l = c8068Or7.b;
        EnumC10832Ttc enumC10832Ttc = EnumC10832Ttc.Y;
        XZ5 xz5 = this.a;
        boolean z = c8068Or7.e;
        if (l != null) {
            long longValue = l.longValue();
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) xz5.get();
            C36254qTb X = AbstractC2032Dq9.X(enumC10832Ttc, "filter", AbstractC2032Dq9.U("overall"));
            X.a("success", Boolean.valueOf(z));
            interfaceC14452aA8.l(X, longValue);
        }
        for (Map.Entry entry : c8068Or7.d.entrySet()) {
            String str = (String) entry.getKey();
            InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) xz5.get();
            C36254qTb X2 = AbstractC2032Dq9.X(enumC10832Ttc, "filter", AbstractC2032Dq9.U(str));
            X2.a("success", Boolean.valueOf(z));
            interfaceC14452aA82.l(X2, ((Number) entry.getValue()).longValue());
        }
    }

    @Override // defpackage.InterfaceC44819wsc
    public final void c(C45420xK5 c45420xK5) {
        AbstractC2032Dq9.P(c45420xK5, FilterChainClientEvents$OnResponseStart.class, new C44984x00(1, this, C7524Nr7.class, "onResponseStart", "onResponseStart(Lcom/snap/framework/network/event/NetEvent;)V", 0, 25));
        AbstractC2032Dq9.P(c45420xK5, FilterChainClientEvents$OnResponseProcessed.class, new C44984x00(1, this, C7524Nr7.class, "onResponseProcessed", "onResponseProcessed(Lcom/snap/framework/network/event/NetEvent;)V", 0, 26));
    }
}
