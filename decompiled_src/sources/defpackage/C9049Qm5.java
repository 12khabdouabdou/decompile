package defpackage;

import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Qm5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9049Qm5 implements Consumer {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ C9049Qm5(Object obj, Object obj2, Object obj3, Object obj4, long j, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.Y = obj4;
        this.b = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        String name;
        switch (this.a) {
            case 0:
                C26540jCg c26540jCg = (C26540jCg) obj;
                SingleJust singleJust = new SingleJust(C41431uL6.a);
                C9593Rm5 c9593Rm5 = (C9593Rm5) this.c;
                C41128u71 c41128u71 = (C41128u71) c9593Rm5.c.get();
                c41128u71.getClass();
                C18893dV3 c18893dV3 = new C18893dV3();
                c26540jCg.getClass();
                c18893dV3.a = 11;
                c18893dV3.b = c26540jCg;
                C20253eVf e = ((KQf) c41128u71.a.get()).e(new C30777mNb(c18893dV3, ContentType.SNAP, MetricsMessageType.SNAP, (MetricsMessageMediaType) null, 24), new C34817pOf(EnumC30823mPf.M1, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127));
                e.l = new GQf(true, false, false, false, false, false, false, false, null, null, false, null, null, null, false, false, false, null, null, -11, 32767);
                C41128u71.a(e, (C10122Slb) this.t);
                e.s = EnumC30842mQd.t;
                c9593Rm5.a(singleJust, e.a(), (String) this.X, (Z8d) this.Y, EnumC11564Vce.GROUP_CHAT, null, null, Long.valueOf(this.b));
                return;
            default:
                ZIe zIe = (ZIe) this.c;
                if (!zIe.a) {
                    zIe.a = true;
                    C4275Hrd c4275Hrd = (C4275Hrd) this.t;
                    InterfaceC26706jKe interfaceC26706jKe = (InterfaceC26706jKe) c4275Hrd.i.getValue();
                    InterfaceC29380lKe a0 = NWi.a0(NWi.Y(S2b.x0, "android", "android"), "requiredRequest", ((C9747Rtd) this.X).b);
                    OD9 od9 = (OD9) this.Y;
                    R7b r7b = od9.f;
                    String str2 = "UNKNOWN";
                    if (r7b == null || (str = r7b.name()) == null) {
                        str = "UNKNOWN";
                    }
                    C15743b86 a = ((C15743b86) a0).a("mapSourceType", str);
                    Y8b y8b = od9.e;
                    if (y8b != null && (name = y8b.name()) != null) {
                        str2 = name;
                    }
                    C15743b86 a2 = a.a("mapStoryType", str2);
                    ((C8241Oze) c4275Hrd.b).getClass();
                    interfaceC26706jKe.c(a2, System.currentTimeMillis() - this.b);
                    return;
                }
                return;
        }
    }
}
