package defpackage;

import android.os.Bundle;
import com.snap.identity.loginsignup.ui.pages.invitecontacts.InviteContactsFragment;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: g, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22251g implements Function, InterfaceC47326yl1, InterfaceC48671zl9 {
    public final /* synthetic */ int a;
    public static final C22251g b = new C22251g(1);
    public static final C22251g c = new C22251g(2);
    public static final C22251g t = new C22251g(3);
    public static final C22251g X = new C22251g(4);
    public static final C22251g Y = new C22251g(5);
    public static final C22251g Z = new C22251g(6);
    public static final C22251g e0 = new C22251g(7);
    public static final C22251g f0 = new C22251g(8);
    public static final C22251g g0 = new C22251g(9);
    public static final C22251g h0 = new C22251g(10);
    public static final C22251g i0 = new C22251g(11);
    public static final C22251g j0 = new C22251g(12);
    public static final C22251g k0 = new C22251g(13);
    public static final C22251g l0 = new C22251g(14);
    public static final C22251g m0 = new C22251g(15);
    public static final C22251g n0 = new C22251g(16);
    public static final C22251g o0 = new C22251g(17);
    public static final C22251g p0 = new C22251g(18);
    public static final C22251g q0 = new C22251g(19);
    public static final C22251g r0 = new C22251g(20);
    public static final C22251g s0 = new C22251g(21);
    public static final C22251g t0 = new C22251g(22);
    public static final C22251g u0 = new C22251g(23);
    public static final C22251g v0 = new C22251g(24);
    public static final C22251g w0 = new C22251g(25);
    public static final C22251g x0 = new C22251g(26);
    public static final C22251g y0 = new C22251g(27);
    public static final C22251g z0 = new C22251g(28);
    public static final C22251g A0 = new C22251g(29);

    public /* synthetic */ C22251g(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        boolean z2;
        AbstractC18780dPd c16109bPd;
        switch (this.a) {
            case 1:
                return C40994u1.a;
            case 2:
                return ((C6324Lli) obj).l;
            case 3:
                C15515ay c15515ay = (C15515ay) obj;
                if (!c15515ay.a && !c15515ay.b) {
                    return MaybeEmpty.a;
                }
                InviteContactsFragment inviteContactsFragment = new InviteContactsFragment();
                Bundle bundle = new Bundle();
                bundle.putBoolean("sms_invites_auto_friend_enabled_key", true);
                bundle.putBoolean("enable_whatsapp_invite_title", c15515ay.c);
                bundle.putBoolean("send_x_invites_button_enabled_key", c15515ay.e);
                bundle.putInt("pre_select_top_x_contacts_key", c15515ay.d);
                bundle.putFloat("pre_select_predicate_rank_score", c15515ay.f);
                inviteContactsFragment.setArguments(bundle);
                return new MaybeJust(inviteContactsFragment);
            case 4:
                return Boolean.valueOf(((WG) obj).e0);
            case 5:
                C24366had c24366had = (C24366had) obj;
                AbstractC11269Uob abstractC11269Uob = (AbstractC11269Uob) c24366had.a;
                if (((Boolean) c24366had.b).booleanValue()) {
                    return C9097Qob.a;
                }
                return abstractC11269Uob;
            case 6:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new C2848Fb5((C33353oIf) it.next()));
                }
                return arrayList;
            case 7:
                return ((C19507dwh) obj).invoke();
            case 8:
                return ((KP9) obj).r0().a();
            case 9:
                return new ObservableFilter(((KP9) obj).D().f(), C2377Eh0.c);
            case 10:
                Map map = (Map) obj;
                ArrayList arrayList2 = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    arrayList2.add(new C24366had(entry.getKey(), entry.getValue()));
                }
                return new ObservableFromIterable(arrayList2);
            case 11:
                return (C32958o09) ((AbstractC5890Kr2) obj).e().a();
            case 12:
                return ((InterfaceC33934ok0) obj).observe();
            case 13:
                AbstractC0418Ar2 abstractC0418Ar2 = (AbstractC0418Ar2) obj;
                if ((abstractC0418Ar2 instanceof AbstractC47459yr2) && !(abstractC0418Ar2 instanceof C40777tr2)) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 14:
                return ((InterfaceC4247Hq6) ((C22676gJe) obj).j()).A2();
            case 15:
                return Boolean.FALSE;
            case 16:
                OFf oFf = (OFf) obj;
                if (oFf.size() > 1) {
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj2 : oFf) {
                        if (hashSet.add(Long.valueOf(((C5949Ku) obj2).y()))) {
                            arrayList3.add(obj2);
                        }
                    }
                    return AbstractC19049dbk.b(arrayList3);
                }
                return oFf;
            case 17:
                if (((Number) obj).intValue() > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 18:
                return AbstractC19049dbk.b((List) obj);
            case 19:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 20:
            default:
                List<InterfaceC14772aPd> list2 = (List) obj;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (InterfaceC14772aPd interfaceC14772aPd : list2) {
                    if ((interfaceC14772aPd instanceof ZOd) && ((ZOd) interfaceC14772aPd).a == JMj.UNFILTERED) {
                        c16109bPd = C17444cPd.a;
                    } else {
                        c16109bPd = new C16109bPd(String.valueOf(interfaceC14772aPd.getId()), JA1.b(C25919ika.b(interfaceC14772aPd).b));
                    }
                    arrayList4.add(c16109bPd);
                }
                return arrayList4;
            case 21:
                String str = (String) obj;
                if (Z4i.i1(str, "http", false)) {
                    return JV0.f("bloops", "media_asset", "url", str).appendQueryParameter("is_bolt_object", String.valueOf(false)).build();
                }
                return JV0.f("bloops", "media_asset", "url", str).appendQueryParameter("is_bolt_object", String.valueOf(true)).build();
            case 22:
                return AbstractC30352m3d.f(((C1586Cv1) obj).a);
            case 23:
                return new MaybeFromCallable(new CallableC36609qk0(29, (C39313sl7) obj));
            case 24:
                return Integer.valueOf((int) ((Number) obj).doubleValue());
            case 25:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 26:
                return C25099i7j.a;
            case 27:
                return C25099i7j.a;
        }
    }

    @Override // defpackage.InterfaceC48671zl9
    public boolean c(C15853bD8 c15853bD8, int i) {
        return true;
    }
}
