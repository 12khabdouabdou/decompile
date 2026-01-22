package defpackage;

import android.content.SharedPreferences;
import com.snap.composer.conversation_retention.Retention;
import com.snap.composer.conversation_retention.RetentionStatusType;
import com.snap.friending.nearby.NearbyFriendService;
import com.snap.impala.publicprofile.ImpalaServiceConfig;
import com.snap.modules.chat_stories_common.StoryChatActionButtonType;
import com.snapchat.android.R;
import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.UnifiedGrpcService;
import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: frb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22065frb implements BiFunction {
    public final /* synthetic */ int a;

    public /* synthetic */ C22065frb(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        Integer num;
        String str;
        boolean z;
        boolean z2;
        Retention retention;
        FL6 fl6 = FL6.a;
        boolean z3 = false;
        r1 = false;
        boolean z4 = false;
        r1 = false;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        int i = 0;
        r1 = false;
        boolean z8 = false;
        switch (this.a) {
            case 0:
                return new C24366had((C13484Yqb) obj, (EnumC33524oQi) obj2);
            case 1:
                return new C24366had(Long.valueOf(((Number) obj).longValue()), Long.valueOf(((Number) obj2).longValue()));
            case 2:
                C11750Vlb c11750Vlb = (C11750Vlb) obj2;
                MT3 mt3 = (MT3) obj;
                c11750Vlb.i();
                try {
                    new C38001rmb(mt3, 11, c11750Vlb).invoke(mt3);
                    Xsk.b(mt3);
                    C10122Slb c = c11750Vlb.c();
                    c11750Vlb.close();
                    return c;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(c11750Vlb, th);
                        throw th2;
                    }
                }
            case 3:
                return new C34540pBb(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue());
            case 4:
                Boolean bool = (Boolean) obj2;
                Boolean bool2 = (Boolean) ((AbstractC30352m3d) obj).i();
                if (bool2 != null) {
                    return new WFb(true, bool2.booleanValue(), bool.booleanValue());
                }
                return WFb.d;
            case 5:
                return Integer.valueOf(((OFf) obj2).size() + ((OFf) obj).size());
            case 6:
                return (OFf) obj;
            case 7:
                return (List) obj;
            case 8:
                return new C24366had((UnifiedGrpcService) obj, (CallOptionsBuilder) obj2);
            case 9:
                Boolean bool3 = (Boolean) obj2;
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if ((booleanValue && bool3.booleanValue()) || !booleanValue) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 10:
                Set set = (Set) obj2;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (List) obj) {
                    int i2 = NearbyFriendService.r0;
                    if (!set.contains(((C3732Grc) obj3).a())) {
                        arrayList.add(obj3);
                    }
                }
                return arrayList;
            case 11:
                List list = (List) obj;
                if (((Boolean) obj2).booleanValue()) {
                    num = Integer.valueOf(R.color.f20500_resource_name_obfuscated_res_0x7f060205);
                } else {
                    num = null;
                }
                return new JIc(KH0.t, list.size(), num);
            case 12:
                EnumC48686zm2 enumC48686zm2 = (EnumC48686zm2) obj2;
                if (((EnumC33160o9d) obj) == EnumC33160o9d.a && enumC48686zm2 == EnumC48686zm2.a) {
                    z8 = true;
                }
                return Boolean.valueOf(z8);
            case 13:
                return AbstractC30172lva.u(((Long) obj).longValue(), (Long) obj2);
            case 14:
                return new C42858vPc(((Boolean) obj).booleanValue(), false, false, ((Boolean) obj2).booleanValue());
            case 15:
                Integer num2 = (Integer) obj2;
                List list2 = (List) obj;
                if (!list2.isEmpty()) {
                    i = AbstractC9202Qtc.j(num2.intValue(), 0, list2.size() - 1);
                }
                return new C24366had(list2, Integer.valueOf(i));
            case 16:
                Boolean bool4 = (Boolean) obj2;
                if (((Boolean) obj).booleanValue() || bool4.booleanValue()) {
                    z7 = true;
                }
                return Boolean.valueOf(z7);
            case 17:
                return new C24366had((UnifiedGrpcService) obj, (CallOptionsBuilder) obj2);
            case 18:
                Boolean bool5 = (Boolean) obj2;
                if (((Boolean) obj).booleanValue() || bool5.booleanValue()) {
                    z6 = true;
                }
                return Boolean.valueOf(z6);
            case 19:
                Boolean bool6 = (Boolean) obj2;
                if (((DCd) obj).b && bool6.booleanValue()) {
                    z5 = true;
                }
                return Boolean.valueOf(z5);
            case 20:
                C48146zMh c48146zMh = (C48146zMh) obj;
                if (((Boolean) obj2).booleanValue()) {
                    c48146zMh.a(C38757sL6.a);
                } else {
                    c48146zMh.a(Collections.singletonList(StoryChatActionButtonType.SUBSCRIBE));
                }
                return c48146zMh;
            case 21:
                return Boolean.valueOf(((Boolean) obj).booleanValue() & ((Boolean) obj2).booleanValue());
            case 22:
                List list3 = (List) obj2;
                if (((Boolean) obj).booleanValue() && !list3.isEmpty()) {
                    List<C36631ql0> list4 = list3;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                    for (C36631ql0 c36631ql0 : list4) {
                        String str2 = c36631ql0.d;
                        if (str2 != null && str2.length() != 0) {
                            str = c36631ql0.d;
                        } else {
                            str = c36631ql0.b;
                        }
                        String str3 = str;
                        if (list3.indexOf(c36631ql0) == 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (list3.indexOf(c36631ql0) == list3.size() - 1) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        arrayList2.add(new C41979ul0(str3, 4, c36631ql0.a, z, z2));
                    }
                    return AbstractC19049dbk.b(arrayList2);
                }
                return fl6;
            case 23:
                List list5 = (List) obj2;
                if (((Boolean) obj).booleanValue() && !list5.isEmpty()) {
                    return AbstractC19049dbk.f(new C5949Ku(EnumC40643tl0.t, 1L));
                }
                return fl6;
            case 24:
                Boolean bool7 = (Boolean) obj;
                ((SharedPreferences) obj2).edit().putBoolean("ProfileSelfServeEligibilityCheckerEligibleKey", bool7.booleanValue()).apply();
                return bool7;
            case 25:
                return new C48698zme((ImpalaServiceConfig) obj, ((Boolean) obj2).booleanValue());
            case 26:
                return new BFe((String) obj, (String) obj2, !R4i.w1(r12));
            case 27:
                C32997o24 c32997o24 = (C32997o24) obj2;
                C47803z6f c47803z6f = (C47803z6f) obj;
                SnapPostOpenViewingPolicy snapPostOpenViewingPolicy = c32997o24.m;
                if (snapPostOpenViewingPolicy == null) {
                    snapPostOpenViewingPolicy = SnapPostOpenViewingPolicy.ENVELOPE;
                }
                if (AbstractC45131x6f.a[snapPostOpenViewingPolicy.ordinal()] == 1) {
                    retention = Retention.TWENTY_FOUR_HOURS;
                } else {
                    retention = Retention.IMMEDIATE;
                }
                Retention retention2 = retention;
                long a = c47803z6f.a();
                RetentionStatusType b = c47803z6f.b();
                Retention c2 = c47803z6f.c();
                Long l = c32997o24.d;
                boolean z9 = c32997o24.s;
                if (c2 == null) {
                    if (z9) {
                        c2 = Retention.INFINITE;
                    } else if (l.longValue() == 0) {
                        c2 = Retention.IMMEDIATE;
                    } else if (l.longValue() == 604800) {
                        c2 = Retention.SEVEN_DAY;
                    } else if (l.longValue() == 86400) {
                        c2 = Retention.TWENTY_FOUR_HOURS;
                    } else if (l.longValue() == 2678400) {
                        c2 = Retention.THIRTY_ONE_DAY;
                    } else {
                        c2 = Retention.UNDEFINED;
                    }
                }
                return new C47803z6f(a, b, retention2, Kzk.d(l, z9), c2, Boolean.valueOf(c32997o24.t), Boolean.valueOf(c32997o24.x), Kzk.i(c32997o24.y));
            case 28:
                return new C6695Mdf(obj, obj2);
            default:
                Boolean bool8 = (Boolean) obj;
                if (((Boolean) obj2).booleanValue() && !bool8.booleanValue()) {
                    z4 = true;
                }
                return Boolean.valueOf(z4);
        }
    }

    public C22065frb(NearbyFriendService nearbyFriendService) {
        this.a = 10;
    }
}
