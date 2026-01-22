package defpackage;

import android.net.Uri;
import android.view.View;
import com.google.protobuf.nano.MessageNano;
import com.snap.modules.creative_tools.captions.EntityModel;
import com.snap.modules.creative_tools.captions.EntityType;
import com.snap.modules.creative_tools.captions.ProfileBadgeType;
import com.snap.modules.creative_tools.captions.TextRange;
import com.snap.scan.ScanCardFragment;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.deck.fragment.MainPageFragment;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes6.dex */
public final class XK2 implements Function, MI3, BiPredicate {
    public final /* synthetic */ int a;
    public static final XK2 b = new XK2(0);
    public static final XK2 c = new XK2(1);
    public static final XK2 t = new XK2(2);
    public static final XK2 X = new XK2(3);
    public static final XK2 Y = new XK2(4);
    public static final XK2 Z = new XK2(5);
    public static final XK2 e0 = new XK2(6);
    public static final XK2 f0 = new XK2(7);
    public static final XK2 g0 = new XK2(8);
    public static final XK2 h0 = new XK2(9);
    public static final XK2 i0 = new XK2(10);
    public static final XK2 j0 = new XK2(11);
    public static final XK2 k0 = new XK2(12);
    public static final XK2 l0 = new XK2(13);
    public static final XK2 m0 = new XK2(14);
    public static final XK2 n0 = new XK2(15);
    public static final XK2 o0 = new XK2(16);
    public static final XK2 p0 = new XK2(17);
    public static final XK2 q0 = new XK2(18);
    public static final XK2 r0 = new XK2(19);
    public static final XK2 s0 = new XK2(20);
    public static final XK2 t0 = new XK2(21);
    public static final XK2 u0 = new XK2(22);
    public static final XK2 v0 = new XK2(23);
    public static final XK2 w0 = new XK2(24);
    public static final XK2 x0 = new XK2(25);
    public static final XK2 y0 = new XK2(26);
    public static final XK2 z0 = new XK2(27);
    public static final XK2 A0 = new XK2(28);
    public static final XK2 B0 = new XK2(29);

    public /* synthetic */ XK2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        List list;
        boolean z;
        byte[] bArr;
        switch (this.a) {
            case 0:
                return ((C32997o24) obj).j;
            case 1:
                return ((AbstractC23695h4h) ((C32268nUi) ((C24366had) obj).a).a).d;
            case 2:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                if (((Boolean) c24366had.b).booleanValue() && !bool.booleanValue()) {
                    return PO1.a;
                }
                return PO1.b;
            case 3:
                ArrayList arrayList = new ArrayList();
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    Long a1 = Y4i.a1(((C0858Bm3) it.next()).a);
                    if (a1 != null) {
                        arrayList.add(a1);
                    }
                }
                return arrayList;
            case 4:
                ConcurrentHashMap concurrentHashMap = ((C28519kh2) obj).m;
                ArrayList arrayList2 = new ArrayList(concurrentHashMap.size());
                for (Map.Entry entry : concurrentHashMap.entrySet()) {
                    long intValue = ((Number) entry.getKey()).intValue();
                    String str = ((C40263tT7) entry.getValue()).c;
                    if (str == null) {
                        str = "";
                    }
                    String str2 = str;
                    SB0 sb0 = null;
                    Uri uri = ((C40263tT7) entry.getValue()).e.b;
                    if (uri != null) {
                        sb0 = new SB0(((C40263tT7) entry.getValue()).b(), uri.getPathSegments().get(1), null, uri.getPathSegments().get(2));
                    }
                    EntityType entityType = EntityType.User;
                    String b2 = ((C40263tT7) entry.getValue()).b();
                    String a = ((C40263tT7) entry.getValue()).a();
                    if (sb0 != null) {
                        list = Collections.singletonList(sb0);
                    } else {
                        list = C38757sL6.a;
                    }
                    arrayList2.add(new C42376v30(new EntityModel(entityType, b2, a, str2, list, (String) null, (ProfileBadgeType) null, 224), new TextRange(intValue, str2.length() + intValue + 1)));
                }
                return arrayList2;
            case 5:
                return AbstractC47631yyk.p((C31149mf2) obj);
            case 6:
            case 9:
            case 19:
            default:
                AbstractC38399s4c abstractC38399s4c = (AbstractC38399s4c) obj;
                boolean z2 = abstractC38399s4c instanceof C31710n4c;
                C5632Keg c5632Keg = C5632Keg.a;
                if (z2) {
                    C31710n4c c31710n4c = (C31710n4c) abstractC38399s4c;
                    if (c31710n4c.f) {
                        return new C5090Jeg(c31710n4c.a.a);
                    }
                    return c5632Keg;
                }
                boolean z3 = abstractC38399s4c instanceof C33049o4c;
                return c5632Keg;
            case 7:
                return Boolean.valueOf(((MT3) obj).e1());
            case 8:
                Conversation conversation = (Conversation) obj;
                String title = conversation.getTitle();
                if (conversation.getConversationType() == ConversationType.USERCREATEDGROUP) {
                    z = true;
                } else {
                    z = false;
                }
                return new B14(conversation.getCustomRingtoneSoundId(), title, z);
            case 10:
                return Collections.singletonList(new TCh(new C22629gH8(R.string.title_date, false, null, 30), Collections.singletonList((M95) obj), false, null, null, 124));
            case 11:
                return W40.a;
            case 12:
                return Boolean.valueOf(((AbstractC3321Fy0) obj).equals(C2729Ey0.b));
            case 13:
                return new U11((String) obj);
            case 14:
                return new C24366had((BY1) obj, JY1.b);
            case 15:
                return C40740tp9.c;
            case 16:
                return AbstractC30352m3d.b(((View) obj).findViewById(R.id.f103460_resource_name_obfuscated_res_0x7f0b0bc5));
            case 17:
                return C32446nd4.a;
            case 18:
                return C29623lW6.a;
            case 20:
                return C4020Hf9.a;
            case 21:
                List list2 = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list2, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    linkedHashMap.put(((C11851Vq7) it2.next()).a.a, Boolean.TRUE);
                }
                return linkedHashMap;
            case 22:
                return ((C6709Me8) obj).c;
            case 23:
                if (AbstractC2032Dq9.j((C47754z4a) obj, C47754z4a.a)) {
                    return C34385p4a.a;
                }
                throw new RuntimeException();
            case 24:
                return Boolean.valueOf(((RXi) obj).Y);
            case 25:
                MT3 mt3 = (MT3) obj;
                boolean e1 = mt3.e1();
                byte[] bArr2 = AbstractC2696Ew8.a;
                String str3 = "";
                if (e1) {
                    InputStream y02 = mt3.y0();
                    try {
                        byte[] e02 = AbstractC48194zP2.e0(y02);
                        y02.close();
                        C36383qZf c36383qZf = (C36383qZf) MessageNano.mergeFrom(new C36383qZf(), e02);
                        String str4 = c36383qZf.t;
                        if (str4 != null) {
                            str3 = str4;
                        }
                        if (c36383qZf.a == 4) {
                            bArr = c36383qZf.b;
                        } else {
                            bArr = AbstractC19498dw8.j;
                        }
                        if (bArr != null) {
                            bArr2 = bArr;
                        }
                        return new C24366had(str3, bArr2);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            PZj.h(y02, th);
                            throw th2;
                        }
                    }
                }
                return new C24366had("", bArr2);
            case 26:
                return new C22378g5f((C40098tL9) obj);
            case 27:
                AbstractC7912Oji abstractC7912Oji = (AbstractC7912Oji) obj;
                if (abstractC7912Oji instanceof C0810Bji) {
                    return new MaybeJust(abstractC7912Oji);
                }
                throw new Throwable("Unexpected TakePictureResult type!");
            case 28:
                MainPageFragment mainPageFragment = (MainPageFragment) obj;
                if (mainPageFragment instanceof ScanCardFragment) {
                    return ((ScanCardFragment) mainPageFragment).U1();
                }
                throw new UnsupportedOperationException(EU0.w("Unsupported fragment ", mainPageFragment.getClass().getCanonicalName()));
        }
    }

    @Override // defpackage.MI3
    public Observable b(S4f s4f) {
        return ObservableEmpty.a;
    }

    @Override // defpackage.MI3
    public Observable c(S4f s4f) {
        return ObservableEmpty.a;
    }

    @Override // defpackage.MI3
    public Observable d(S4f s4f) {
        return ObservableEmpty.a;
    }

    @Override // defpackage.MI3
    public Observable e(S4f s4f) {
        return ObservableEmpty.a;
    }

    @Override // defpackage.MI3
    public Observable f(S4f s4f) {
        return ObservableEmpty.a;
    }

    @Override // defpackage.MI3
    public Observable g(S4f s4f) {
        return ObservableEmpty.a;
    }

    @Override // defpackage.MI3
    public Observable j(S4f s4f) {
        return ObservableEmpty.a;
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        if (((AZ6) obj) == ((AZ6) obj2)) {
            return true;
        }
        return false;
    }
}
