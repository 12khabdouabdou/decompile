package defpackage;

import java.util.Arrays;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
public final class ENi implements InterfaceC44819wsc {
    public final InterfaceC16558bke a;
    public final InterfaceC16558bke b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public final AtomicInteger d = new AtomicInteger(0);

    public ENi(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
        new C44979wzi(18, this);
        AbstractC19480dvc.c.add(this);
    }

    public static HashMap a(C35503puc c35503puc) {
        String str;
        String a;
        HashMap hashMap = new HashMap();
        hashMap.put("1_key", d(c35503puc));
        C38225rwf c38225rwf = c35503puc.k;
        hashMap.put("2_1_request_priority", AbstractC30628mG8.B(c38225rwf.b));
        hashMap.put("2_2_request_importance", Long.valueOf(c38225rwf.c));
        String str2 = "";
        C33008o2f c33008o2f = c38225rwf.X;
        if (c33008o2f == null || (str = c33008o2f.a) == null) {
            str = "";
        }
        hashMap.put("3_request_tracking_id", str);
        FNi.a.getClass();
        Q1j q1j = c38225rwf.a;
        if (q1j == null) {
            a = null;
        } else {
            a = WXi.a(q1j);
        }
        if (a != null) {
            str2 = a;
        }
        hashMap.put("4_ui_page_info", str2);
        return hashMap;
    }

    public static String d(C35503puc c35503puc) {
        String a = MZe.a(c35503puc);
        if (a == null) {
            return c35503puc.b;
        }
        return a;
    }

    public static EnumC16798bvc e(C35503puc c35503puc) {
        switch (AbstractC30172lva.L(c35503puc.j)) {
            case 0:
                return EnumC16798bvc.METADATA;
            case 1:
                return EnumC16798bvc.SMALL_MEDIA;
            case 2:
                return EnumC16798bvc.LARGE_MEDIA;
            case 3:
                return EnumC16798bvc.UPLOAD;
            case 4:
                return EnumC16798bvc.STREAMING;
            case 5:
                return EnumC16798bvc.WEB_RESOURCE;
            case 6:
                return EnumC16798bvc.PLAYBACK_MEDIA;
            default:
                throw new RuntimeException();
        }
    }

    public final long b(String str) {
        DNi dNi = (DNi) this.c.get(str);
        if (dNi != null) {
            return dNi.c;
        }
        return 9999L;
    }

    @Override // defpackage.InterfaceC44819wsc
    public final void c(C45420xK5 c45420xK5) {
        AbstractC2032Dq9.P(c45420xK5, C7570Ntc.class, new FCi(1, this, ENi.class, "onRequestReceived", "onRequestReceived(Lcom/snap/framework/network/event/NetEvent;)V", 0, 4));
        AbstractC2032Dq9.P(c45420xK5, AbstractC7026Mtc.class, new FCi(1, this, ENi.class, "onRequestMutate", "onRequestMutate(Lcom/snap/framework/network/event/NetEvent;)V", 0, 5));
        AbstractC2032Dq9.P(c45420xK5, AbstractC8114Otc.class, new FCi(1, this, ENi.class, "onRequestRejected", "onRequestRejected(Lcom/snap/framework/network/event/NetEvent;)V", 0, 6));
        AbstractC2032Dq9.P(c45420xK5, C5941Ktc.class, new FCi(1, this, ENi.class, "onRequestExecuting", "onRequestExecuting(Lcom/snap/framework/network/event/NetEvent;)V", 0, 7));
        AbstractC2032Dq9.P(c45420xK5, AbstractC9202Qtc.class, new FCi(1, this, ENi.class, "onResponseStart", "onResponseStart(Lcom/snap/framework/network/event/NetEvent;)V", 0, 8));
        AbstractC2032Dq9.P(c45420xK5, C8658Ptc.class, new FCi(1, this, ENi.class, "onResponseEnd", "onResponseEnd(Lcom/snap/framework/network/event/NetEvent;)V", 0, 9));
        AbstractC2032Dq9.P(c45420xK5, C6483Ltc.class, new FCi(1, this, ENi.class, "onRequestFinishedInfo", "onRequestFinishedInfo(Lcom/snap/framework/network/event/NetEvent;)V", 0, 10));
    }

    public final String f(C35503puc c35503puc, boolean z) {
        long b = b(d(c35503puc));
        String d = d(c35503puc);
        if (z) {
            d = "in-flight-".concat(d);
        }
        return String.format("%03d: %s", Arrays.copyOf(new Object[]{Long.valueOf(b), d}, 2));
    }
}
