package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.composer_checkout_flow.CheckoutFlowUserIdUUID;
import com.snap.ui.view.LoadingSpinnerView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* loaded from: classes6.dex */
public final class YK2 implements Function, NI3 {
    public final /* synthetic */ int a;
    public static final YK2 b = new YK2(0);
    public static final YK2 c = new YK2(1);
    public static final YK2 t = new YK2(2);
    public static final YK2 X = new YK2(3);
    public static final YK2 Y = new YK2(4);
    public static final YK2 Z = new YK2(5);
    public static final YK2 e0 = new YK2(6);
    public static final YK2 f0 = new YK2(7);
    public static final YK2 g0 = new YK2(8);
    public static final YK2 h0 = new YK2(9);
    public static final YK2 i0 = new YK2(10);
    public static final YK2 j0 = new YK2(11);
    public static final YK2 k0 = new YK2(12);
    public static final YK2 l0 = new YK2(13);
    public static final YK2 m0 = new YK2(14);
    public static final YK2 n0 = new YK2(15);
    public static final YK2 o0 = new YK2(16);
    public static final YK2 p0 = new YK2(17);
    public static final YK2 q0 = new YK2(18);
    public static final YK2 r0 = new YK2(19);
    public static final YK2 s0 = new YK2(20);
    public static final YK2 t0 = new YK2(21);
    public static final YK2 u0 = new YK2(22);
    public static final YK2 v0 = new YK2(23);
    public static final YK2 w0 = new YK2(24);
    public static final YK2 x0 = new YK2(25);
    public static final YK2 y0 = new YK2(26);
    public static final YK2 z0 = new YK2(27);
    public static final YK2 A0 = new YK2(28);
    public static final YK2 B0 = new YK2(29);

    public /* synthetic */ YK2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object obj2;
        int i;
        C12937Xq7 c12937Xq7;
        Integer num;
        MessageNano rXi;
        int i2;
        switch (this.a) {
            case 0:
                LSg lSg = (LSg) obj;
                return new C24366had(lSg.b, lSg.a);
            case 1:
                return (F4h) ((C24366had) obj).b;
            case 2:
                return new GI6((Throwable) obj);
            case 3:
                long j = 0;
                while (((List) obj).iterator().hasNext()) {
                    j += ((C46899yR2) r15.next()).d().size();
                }
                return Long.valueOf(j);
            case 4:
                String str = ((LSg) obj).a;
                UUID fromString = UUID.fromString(str);
                CheckoutFlowUserIdUUID checkoutFlowUserIdUUID = new CheckoutFlowUserIdUUID();
                checkoutFlowUserIdUUID.b(String.valueOf(fromString.getLeastSignificantBits()));
                checkoutFlowUserIdUUID.a(String.valueOf(fromString.getMostSignificantBits()));
                return new IR2(checkoutFlowUserIdUUID, String.valueOf(str));
            case 5:
                List list = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (Object obj3 : list) {
                    linkedHashMap.put(((InterfaceC42965vUf) obj3).getIdentifier(), obj3);
                }
                return linkedHashMap;
            case 6:
            default:
                return new ObservableCreate(new C24004hJ5(10, (LoadingSpinnerView) obj));
            case 7:
                YKd yKd = (YKd) obj;
                return new JTb(yKd.c, yKd.a);
            case 8:
                return ((LSg) obj).a;
            case 9:
                return new ObservableCreate(new AA3(19, (InterfaceC3536Gi4) obj));
            case 10:
                C24366had c24366had = (C24366had) obj;
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c24366had.a;
                C35745q5b c35745q5b = (C35745q5b) c24366had.b;
                c35745q5b.getClass();
                return interfaceC25716ib5.e(new C6948Mpg(1114883207, new String[]{"Story", "MobStoryMetadata", "Snap", "StorySnap", "Friend"}, c35745q5b.a, "Map.sq", "getAllFriendsStoryInfo", "SELECT\n    FriendStory.userId AS userId,\n    FriendStory.isViewed AS friendStoryIsViewed,\n    FriendStory.latestSnapTimestamp AS friendStoryLatestTimestamp,\n    FriendStory.storyId AS friendStoryId,\n    StorySnap.storyRowId,\n    COUNT(StorySnap.snapRowId) AS numSnaps\nFROM StoryViewFriendStoriesActiveSnaps AS FriendStory\nINNER JOIN Friend ON Friend.userId = FriendStory.userId\nINNER JOIN Story ON Story.userId = Friend.userId\n-- Only select stories that have at least one snap\nINNER JOIN StorySnap ON Story._id = StorySnap.storyRowId\n-- We only want friends that are MUTUAL, OUTGOING. Please refer to kotlin FriendLinkType for more details\nWHERE Friend.friendLinkType IN (0, 1) AND Story.kind = 0 AND FriendStory.userId IS NOT NULL\nGROUP BY 1,2,3,4,5", new C23510gw9(1, 16)));
            case 11:
                return new C9509Ri5((K40) obj);
            case 12:
                C24366had c24366had2 = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had2.a).booleanValue();
                List list2 = (List) c24366had2.b;
                if (booleanValue) {
                    CIi cIi = CIi.REMOVE_EFFECT;
                    if (list2.contains(cIi)) {
                        return new C25079i7(cIi);
                    }
                }
                if (!booleanValue) {
                    CIi cIi2 = CIi.APPLY_EFFECT;
                    if (list2.contains(cIi2)) {
                        return new C25079i7(cIi2);
                    }
                }
                if (list2.isEmpty()) {
                    return C22406g7.a;
                }
                return C22406g7.b;
            case 13:
                return (Single) obj;
            case 14:
                return new C24366had(AY1.a, JY1.a);
            case 15:
                return C40740tp9.d;
            case 16:
                List Z0 = AbstractC42464v70.Z0((Object[]) obj);
                boolean z = true;
                if (!(Z0 instanceof Collection) || !Z0.isEmpty()) {
                    Iterator it = Z0.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (!((Boolean) it.next()).booleanValue()) {
                                z = false;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 17:
                return C35122pd4.a;
            case 18:
                return QX6.a;
            case 19:
                return new ObservableCreate(new C48843zt5(5, (InterfaceC33743ob7) obj));
            case 20:
                AbstractC8362Pf9 abstractC8362Pf9 = (AbstractC8362Pf9) obj;
                ObservableJust observableJust = null;
                if (abstractC8362Pf9 instanceof C6731Mf9) {
                    C6731Mf9 c6731Mf9 = (C6731Mf9) abstractC8362Pf9;
                    obj2 = new C9994Sf9(c6731Mf9.a, c6731Mf9.b, C18594dGe.e);
                } else if (abstractC8362Pf9 instanceof C7275Nf9) {
                    C7275Nf9 c7275Nf9 = (C7275Nf9) abstractC8362Pf9;
                    obj2 = new C10537Tf9(c7275Nf9.a, c7275Nf9.b, C18594dGe.e, c7275Nf9.d, c7275Nf9.e, c7275Nf9.f);
                } else if (abstractC8362Pf9 instanceof C5646Kf9) {
                    obj2 = C9450Rf9.a;
                } else if (abstractC8362Pf9 instanceof C6189Lf9) {
                    obj2 = null;
                } else {
                    throw new RuntimeException();
                }
                if (obj2 != null) {
                    observableJust = new ObservableJust(obj2);
                }
                if (observableJust == null) {
                    return ObservableEmpty.a;
                }
                return observableJust;
            case 21:
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Object obj4 : (List) obj) {
                    C32958o09 c32958o09 = ((C11851Vq7) obj4).a.a;
                    Object obj5 = linkedHashMap2.get(c32958o09);
                    if (obj5 == null) {
                        obj5 = new ArrayList();
                        linkedHashMap2.put(c32958o09, obj5);
                    }
                    ((List) obj5).add(obj4);
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap2.size()));
                for (Map.Entry entry : linkedHashMap2.entrySet()) {
                    Object key = entry.getKey();
                    C11851Vq7 c11851Vq7 = (C11851Vq7) AbstractC41828ue3.I0((List) entry.getValue());
                    if (c11851Vq7 != null && (c12937Xq7 = c11851Vq7.d) != null && (num = c12937Xq7.c) != null) {
                        i = num.intValue();
                    } else {
                        i = 0;
                    }
                    linkedHashMap3.put(key, Integer.valueOf(i));
                }
                return linkedHashMap3;
            case 22:
                return ((C44641wka) obj).a;
            case 23:
                AbstractC43745w4a abstractC43745w4a = (AbstractC43745w4a) obj;
                if (abstractC43745w4a instanceof C39735t4a) {
                    return new B4a(Long.valueOf(((C39735t4a) abstractC43745w4a).b));
                }
                if (abstractC43745w4a instanceof C38397s4a) {
                    return new B4a(null);
                }
                if (abstractC43745w4a instanceof C41071u4a) {
                    return C4a.a;
                }
                if (AbstractC2032Dq9.j(abstractC43745w4a, C37059r4a.a)) {
                    return A4a.a;
                }
                throw new RuntimeException();
            case 24:
                byte[] bArr = (byte[]) obj;
                RXi rXi2 = new RXi();
                if (bArr.length == 0) {
                    rXi = new RXi();
                } else {
                    try {
                        rXi = MessageNano.mergeFrom(rXi2, bArr);
                    } catch (C13482Yq9 unused) {
                        rXi = new RXi();
                    }
                }
                return (RXi) rXi;
            case 25:
                C1007Bt7 N0 = AbstractC43047vYf.N0(AbstractC43047vYf.N0(AbstractC42464v70.k0((Object[]) obj), C48488zd2.e0), C46650yF5.h0);
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                C14166Zx6 c14166Zx6 = new C14166Zx6(N0);
                while (c14166Zx6.hasNext()) {
                    C24366had c24366had3 = (C24366had) c14166Zx6.next();
                    linkedHashMap4.put(c24366had3.a, c24366had3.b);
                }
                return linkedHashMap4;
            case 26:
                List list3 = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    arrayList.add(new C22378g5f((C40098tL9) it2.next()));
                }
                return new G5f(arrayList, 0);
            case 27:
                return new C24366had((AbstractC29999lnd) obj, EnumC35350pnd.b);
            case 28:
                Map map = ((C34334p23) obj).a;
                ArrayList arrayList2 = new ArrayList(map.size());
                for (Map.Entry entry2 : map.entrySet()) {
                    String str2 = (String) entry2.getKey();
                    double doubleValue = ((Number) entry2.getValue()).doubleValue();
                    if (AbstractC2032Dq9.j(str2, "SNAPCODE")) {
                        i2 = 2;
                    } else if (AbstractC2032Dq9.j(str2, "QR_CODE")) {
                        i2 = 3;
                    } else {
                        i2 = 1;
                    }
                    arrayList2.add(new C32787nsf(i2, doubleValue));
                }
                return arrayList2;
        }
    }

    @Override // defpackage.NI3
    public boolean b(S4f s4f) {
        throw new UnsupportedOperationException("Noop Reader");
    }

    @Override // defpackage.NI3
    public String c(S4f s4f) {
        throw new UnsupportedOperationException("Noop Reader");
    }

    @Override // defpackage.NI3
    public long d(S4f s4f) {
        throw new UnsupportedOperationException("Noop Reader");
    }

    @Override // defpackage.NI3
    public byte[] e(S4f s4f) {
        throw new UnsupportedOperationException("Noop Reader");
    }

    @Override // defpackage.NI3
    public int f(S4f s4f) {
        throw new UnsupportedOperationException("Noop Reader");
    }

    @Override // defpackage.NI3
    public float g(S4f s4f) {
        throw new UnsupportedOperationException("Noop Reader");
    }
}
