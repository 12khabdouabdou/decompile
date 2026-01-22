package defpackage;

import com.snap.composer.people.BitmojiInfo;
import com.snap.safety.safetyreporting.api.ReportedReplyToContents;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.ServerMessageIdentifier;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableCreate;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class SAe implements Function, InterfaceC4895Iv9 {
    public final /* synthetic */ int a;
    public static final SAe b = new SAe(0);
    public static final SAe c = new SAe(1);
    public static final SAe t = new SAe(2);
    public static final SAe X = new SAe(3);
    public static final SAe Y = new SAe(4);
    public static final SAe Z = new SAe(5);
    public static final SAe e0 = new SAe(6);
    public static final SAe f0 = new SAe(7);
    public static final SAe g0 = new SAe(8);
    public static final SAe h0 = new SAe(9);
    public static final SAe i0 = new SAe(10);
    public static final SAe j0 = new SAe(11);
    public static final SAe k0 = new SAe(12);
    public static final SAe l0 = new SAe(13);
    public static final SAe m0 = new SAe(14);
    public static final SAe n0 = new SAe(15);
    public static final SAe o0 = new SAe(16);
    public static final SAe p0 = new SAe(17);
    public static final SAe q0 = new SAe(18);
    public static final SAe r0 = new SAe(19);
    public static final SAe s0 = new SAe(20);
    public static final SAe t0 = new SAe(21);
    public static final SAe u0 = new SAe(22);
    public static final SAe v0 = new SAe(23);
    public static final SAe w0 = new SAe(24);
    public static final SAe x0 = new SAe(25);
    public static final SAe y0 = new SAe(26);
    public static final SAe z0 = new SAe(27);
    public static final SAe A0 = new SAe(28);
    public static final SAe B0 = new SAe(29);

    public /* synthetic */ SAe(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC4895Iv9
    public CX0 a() {
        return T5i.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object c15203ajh;
        Long l = null;
        boolean z = false;
        Object[] objArr = 0;
        switch (this.a) {
            case 0:
                CX1 cx1 = (CX1) obj;
                FlowableCreate flowableCreate = cx1.b;
                RAe rAe = new RAe((int) (objArr == true ? 1 : 0), (Object) cx1);
                flowableCreate.getClass();
                return new FlowableMap(flowableCreate, rAe);
            case 1:
                return Boolean.valueOf(Cfk.h((EnumC48686zm2) obj));
            case 2:
                C24366had c24366had = (C24366had) obj;
                Message message = (Message) c24366had.a;
                C39036sYe c39036sYe = (C39036sYe) c24366had.b;
                C31009mYe c31009mYe = new C31009mYe(c39036sYe.a.getServerMessageId(), I0j.X(message.getSenderId()), c39036sYe.c, message.getMetadata().getCreatedAt());
                ServerMessageIdentifier serverMessageIdentifier = (ServerMessageIdentifier) c39036sYe.b.i();
                if (serverMessageIdentifier != null) {
                    l = Long.valueOf(serverMessageIdentifier.getServerMessageId());
                }
                c31009mYe.a(l);
                c31009mYe.b((ReportedReplyToContents) c39036sYe.d.i());
                return c31009mYe;
            case 3:
                return (C38780sM8) AbstractC28209kSc.f((C26386j5f) obj);
            case 4:
                C13904Zkf c13904Zkf = (C13904Zkf) obj;
                return new C13904Zkf(c13904Zkf.a, c13904Zkf.b);
            case 5:
                return new C17402cNd((C36360qYd) obj);
            case 6:
                return Boolean.TRUE;
            case 7:
                ((Boolean) obj).getClass();
                return NMf.a;
            case 8:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (Iterator it = list.iterator(); it.hasNext(); it = it) {
                    C23888hDe c23888hDe = (C23888hDe) it.next();
                    arrayList.add(new IBe(c23888hDe.a, c23888hDe.b, c23888hDe.c, c23888hDe.d, c23888hDe.e, c23888hDe.f, c23888hDe.g, c23888hDe.h, c23888hDe.i, c23888hDe.j, c23888hDe.k, c23888hDe.l, c23888hDe.m, c23888hDe.n, c23888hDe.o, c23888hDe.p, c23888hDe.q, c23888hDe.r, c23888hDe.t, c23888hDe.u, c23888hDe.w));
                }
                return arrayList;
            case 9:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (((XMh) obj2).w == null) {
                        arrayList2.add(obj2);
                    }
                }
                return arrayList2;
            case 10:
                return Boolean.valueOf(((ZY9) obj) instanceof YY9);
            case 11:
                return Integer.valueOf(((Map) obj).size());
            case 12:
                return ((InterfaceC36374qZ6) obj).a();
            case 13:
                return ((C43371vnb) obj).c;
            case 14:
                return new C17402cNd((C31846nAg) obj);
            case 15:
                return new C17402cNd((C0168Af3) obj);
            case 16:
                List list2 = (List) obj;
                if (!list2.isEmpty()) {
                    return (C2122Dug) AbstractC41828ue3.G0(list2);
                }
                throw new IllegalStateException("Empty SoundSync Template");
            case 17:
                return AbstractC19049dbk.b((List) obj);
            case 18:
                return AbstractC19049dbk.b((List) obj);
            case 19:
                List<C20558ejh> list3 = (List) obj;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (C20558ejh c20558ejh : list3) {
                    if (c20558ejh.f) {
                        c15203ajh = C12257Wjh.X;
                    } else {
                        c15203ajh = new C15203ajh(c20558ejh);
                    }
                    arrayList3.add(c15203ajh);
                }
                return new C36707qoa(arrayList3);
            case 20:
                if (((Boolean) obj).booleanValue()) {
                    return EnumC13406Ymh.a;
                }
                return EnumC13406Ymh.b;
            case 21:
                return ((C18227czh) obj).a.c;
            case 22:
                return String.format("%s/story-management-service/update_user_requested_ranking_signal", Arrays.copyOf(new Object[]{(String) obj}, 1));
            case 23:
                if (((Number) obj).intValue() <= 1000) {
                    z = true;
                }
                return new SingleJust(Boolean.valueOf(z));
            case 24:
                return ((Map) obj).values();
            case 25:
                Map map = (Map) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    Object key = entry.getKey();
                    String str = ((N41) entry.getValue()).a;
                    linkedHashMap.put(key, new BitmojiInfo(str, str, null, null));
                }
                return linkedHashMap;
            case 26:
            default:
                return Integer.valueOf(((C48849ztb) obj).b);
            case 27:
                EnumC21597fW1 enumC21597fW1 = ((RW1) obj).a;
                if (enumC21597fW1 == null) {
                    return EnumC21597fW1.FRONT;
                }
                return enumC21597fW1;
            case 28:
                return new SingleFlatMap((Single) obj, C29169lAe.A0);
        }
    }
}
