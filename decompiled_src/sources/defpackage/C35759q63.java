package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import com.android.billingclient.api.Purchase;
import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.subscriptions.SubscriptionEntityID;
import com.snap.identity.contactsync.ContactsHttpInterface;
import com.snap.identity.ui.CommunicationChannelEnrollmentTakeoverFragment;
import com.snap.mention_bar.FriendRecord;
import com.snap.plus.lib.common.ComposerLocalSubscriptionStore;
import com.snap.prompting.ui.auth_takeover.AuthTakeoverType;
import com.snap.prompting.ui.auth_takeover.AuthTakeoverView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: q63, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35759q63 implements Function, V5i, Function4, SS8 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C35759q63(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002d, code lost:
    
        if (r0 != false) goto L12;
     */
    @Override // io.reactivex.rxjava3.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        boolean z;
        switch (this.a) {
            case 8:
                String str2 = (String) obj4;
                LSg lSg = (LSg) obj3;
                YD1 yd1 = (YD1) obj2;
                Integer num = (Integer) obj;
                if (str2.length() <= 0) {
                    str2 = lSg.d;
                }
                String str3 = "";
                if (str2 == null || str2.length() == 0) {
                    str = "";
                } else {
                    str = str2.toString();
                }
                String str4 = lSg.e;
                if (str4 != null && str4.length() != 0) {
                    str3 = str4;
                }
                C4907Iw0 c4907Iw0 = new C4907Iw0(str, str3, AuthTakeoverType.ENROLLMENT_REQUIREMENT);
                c4907Iw0.b(Double.valueOf(num.intValue()));
                c4907Iw0.c(Double.valueOf(yd1.t));
                int length = str.length();
                CommunicationChannelEnrollmentTakeoverFragment communicationChannelEnrollmentTakeoverFragment = (CommunicationChannelEnrollmentTakeoverFragment) this.b;
                if (length > 0 || str3.length() > 0) {
                    communicationChannelEnrollmentTakeoverFragment.U1().i3(true);
                }
                AuthTakeoverView authTakeoverView = communicationChannelEnrollmentTakeoverFragment.w0;
                if (authTakeoverView != null) {
                    authTakeoverView.setViewModel(c4907Iw0);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("view");
                throw null;
            default:
                Boolean bool = (Boolean) obj4;
                boolean booleanValue = bool.booleanValue();
                boolean booleanValue2 = ((Boolean) obj3).booleanValue();
                boolean booleanValue3 = ((Boolean) obj2).booleanValue();
                String str5 = (String) obj;
                ((C24107hO3) this.b).getClass();
                if (booleanValue3) {
                    z = true;
                    if (str5.length() > 1) {
                        if (!booleanValue2) {
                        }
                        return new C32268nUi(Boolean.valueOf(z), str5, bool);
                    }
                }
                z = false;
                return new C32268nUi(Boolean.valueOf(z), str5, bool);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x0211, code lost:
    
        if (r7.longValue() <= Long.MAX_VALUE) goto L66;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v49, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, sL6] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.util.List] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        JC8 jc8;
        Object obj2;
        String str;
        String str2;
        InterfaceC8269Pb0 interfaceC8269Pb0;
        C40994u1 c40994u1 = C40994u1.a;
        ?? r3 = C38757sL6.a;
        int i = 2;
        int i2 = 0;
        SingleMap singleMap = null;
        r7 = null;
        Uri uri = null;
        singleMap = null;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                return C37096r63.a((C37096r63) obj3);
            case 1:
                TUd tUd = (TUd) obj;
                C31767n73 c31767n73 = (C31767n73) obj3;
                if (tUd.p.c == 2) {
                    String str3 = tUd.F;
                    if (str3 != null) {
                        r3 = Collections.singletonList(str3);
                    }
                } else {
                    List x = c31767n73.t.x();
                    r3 = new ArrayList(AbstractC44502we3.g0(x, 10));
                    Iterator it = x.iterator();
                    while (it.hasNext()) {
                        r3.add(((A5c) it.next()).e());
                    }
                }
                Iterable<String> iterable = (Iterable) r3;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                for (String str4 : iterable) {
                    PH6 ph6 = c31767n73.a;
                    Map map = tUd.o;
                    arrayList.add(new C24366had(str4, ph6.C0((KH6) map.get(str4), (KH6) map.get("GLOBAL_SEGMENT_ID"))));
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    if (((KH6) ((C24366had) next).b) != null) {
                        arrayList2.add(next);
                    }
                }
                return arrayList2;
            case 2:
            case 8:
            case 14:
            case 20:
            case 23:
            default:
                Set set = (Set) obj;
                ((I04) obj3).getClass();
                if (set.isEmpty()) {
                    return new ObservableJust(r3);
                }
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(set, 10));
                Iterator it3 = set.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(new ObservableMap(((G04) it3.next()).a(), C33361oJ2.g0).W(C48402zZ3.c).y0(c40994u1).J0(c40994u1));
                }
                return Observable.x(arrayList3, C18644dJ2.g0);
            case 3:
                C43335vlj c43335vlj = (C43335vlj) obj;
                C32401nb3 c32401nb3 = (C32401nb3) ((C11553Vc3) obj3).a.get();
                return new SingleDelayWithCompletable(new SingleJust(c43335vlj), c32401nb3.a.s("Cognac:BatchUpdateUserPreferences", new TU2(c32401nb3, 6, Collections.singletonList(c43335vlj))));
            case 4:
                return ((C2317Ee3) obj3).d((C25470iP9) obj);
            case 5:
                List<C12703Xf3> list = (List) obj;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C12703Xf3 c12703Xf3 : list) {
                    C6204Lg3 c6204Lg3 = (C6204Lg3) obj3;
                    String str5 = c12703Xf3.b;
                    if (R4i.w1(str5)) {
                        str5 = null;
                    }
                    if (str5 == null) {
                        str5 = c6204Lg3.b.getContext().getString(R.string.comments_poster_no_display_name);
                    }
                    FriendRecord friendRecord = new FriendRecord(c12703Xf3.a.toString(), c12703Xf3.c, str5);
                    friendRecord.e(new BitmojiInfo(c12703Xf3.d, c12703Xf3.e, null, null));
                    arrayList4.add(friendRecord);
                }
                return arrayList4;
            case 6:
                return C7332Ni3.a((C7332Ni3) obj3, (Object[]) obj);
            case 7:
                C38012rn0 c38012rn0 = ((C28652kn3) obj3).i0;
                return 0L;
            case 9:
                if (((Boolean) obj).booleanValue()) {
                    C16872bz c16872bz = (C16872bz) obj3;
                    return Observable.w(((C11826Vp3) c16872bz.c.get()).e(), ((C22013fp3) ((InterfaceC15222ake) c16872bz.h0).get()).a(), new C13266Yg2(9, c16872bz));
                }
                return new ObservableJust(FL6.a);
            case 10:
                C24366had c24366had = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.a;
                L7j l7j = (L7j) obj3;
                if (((AbstractC30352m3d) c24366had.b).d()) {
                    jc8 = new JC8(l7j.a);
                } else if (abstractC30352m3d.d()) {
                    jc8 = new JC8(l7j.a);
                } else {
                    return l7j;
                }
                return jc8;
            case 11:
                C25233iE2 c25233iE2 = (C25233iE2) obj;
                return new SingleMap(((J7d) ((C26044iq3) obj3).e.get()).c(new KL2(c25233iE2)), new C24708hq3(c25233iE2, i2));
            case 12:
                return (CompletableSource) ((C10240Sr3) obj3).a.invoke();
            case 13:
                return new SingleJust((C15792bAb) obj3);
            case 15:
                List list2 = ((C24145hQ) obj).b;
                if (list2 != null) {
                    Iterator it4 = list2.iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            obj2 = it4.next();
                            if (((Purchase) obj2).d() == 1) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    Purchase purchase = (Purchase) obj2;
                    if (purchase != null) {
                        J7i access$getNetworkClient$p = ComposerLocalSubscriptionStore.access$getNetworkClient$p((ComposerLocalSubscriptionStore) obj3);
                        String e = purchase.e();
                        access$getNetworkClient$p.getClass();
                        YQ2 yq2 = new YQ2();
                        yq2.b = e;
                        yq2.a |= 1;
                        singleMap = new SingleMap(access$getNetworkClient$p.a.F(access$getNetworkClient$p.b, yq2, C47828z7i.f0), C48005zG2.Z);
                    }
                }
                if (singleMap == null) {
                    return new SingleJust(Boolean.FALSE);
                }
                return singleMap;
            case 16:
                C3345Fz3 c3345Fz3 = (C3345Fz3) obj3;
                InterfaceC25716ib5 c = c3345Fz3.c();
                C7687Nz3 c7687Nz3 = ((KBg) c3345Fz3.f()).p;
                String str6 = ((LSg) obj).a;
                if (str6 == null) {
                    str6 = "";
                }
                return new ObservableMap(c.p(c7687Nz3.f(str6), c3345Fz3.e.g()), C18644dJ2.Z);
            case 17:
                List list3 = (List) obj;
                if (list3.isEmpty()) {
                    return new C19751e7i((SubscriptionEntityID) obj3, false, false, false);
                }
                return (C19751e7i) AbstractC41828ue3.e1(list3);
            case 18:
                YD0 yd0 = (YD0) obj;
                BVg bVg = yd0.a;
                if (bVg != null) {
                    str = bVg.b;
                } else {
                    str = null;
                }
                if (bVg != null) {
                    str2 = bVg.c;
                } else {
                    str2 = null;
                }
                boolean z = yd0.d;
                DEd dEd = yd0.c;
                if (str == null) {
                    return new YD0((TB0) null, dEd, z);
                }
                if (str2 != null) {
                    String str7 = bVg.a;
                    if (!TextUtils.isEmpty(str2)) {
                        try {
                            Long valueOf = Long.valueOf(str2);
                            if (valueOf != null) {
                                if (valueOf.longValue() >= 10225234) {
                                    break;
                                }
                            }
                        } catch (NumberFormatException unused) {
                        }
                    }
                    str2 = "10226021";
                } else {
                    str2 = "6972338";
                }
                return new YD0(C28999l2k.i(bVg.a, AbstractC20835ew8.s(str, str2, ((C42555vB3) obj3).b, 2, 8), null, null, null, null, 124), dEd, z);
            case 19:
                Object obj4 = ((C33032o3h) obj3).t;
                return ((Uri) obj).buildUpon().appendQueryParameter("share_id", C39562swe.a(8).b()).appendQueryParameter("locale", Locale.getDefault().toLanguageTag()).build();
            case 21:
                return new C25046i5a(((C26092is7) obj3).invoke((C19397drh) obj));
            case 22:
                if (((Boolean) obj).booleanValue()) {
                    return ((WM3) obj3).o(EnumC32128nO3.X);
                }
                return CompletableEmpty.a;
            case 24:
                ContactsHttpInterface contactsHttpInterface = (ContactsHttpInterface) ((C7269Nf3) obj3).c;
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                return contactsHttpInterface.submitContactRequest("https://auth.snapchat.com/snap_token/api/api-gateway", (C18749dO3) obj);
            case 25:
                C24366had c24366had2 = (C24366had) obj;
                Boolean bool = (Boolean) c24366had2.a;
                C32268nUi c32268nUi = (C32268nUi) c24366had2.b;
                boolean booleanValue = ((Boolean) c32268nUi.a).booleanValue();
                boolean booleanValue2 = ((Boolean) c32268nUi.b).booleanValue();
                boolean booleanValue3 = ((Boolean) c32268nUi.c).booleanValue();
                CP3 cp3 = (CP3) obj3;
                if (booleanValue) {
                    SingleFlatMapCompletable h = cp3.h.h();
                    cp3.i.f(EnumC33925ojd.a);
                    C6639Mb1 c6639Mb1 = cp3.g;
                    Single r = ((InterfaceC34553pC3) c6639Mb1.b).r(WT7.x0);
                    C0973Bre c0973Bre = (C0973Bre) c6639Mb1.X;
                    SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(r, c0973Bre.g()), c0973Bre.i()), new C28032kK2(29, c6639Mb1));
                    C0973Bre c0973Bre2 = cp3.l;
                    return new SingleDelayWithCompletable(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c0973Bre2.i()), c0973Bre2.i()), new C36142qO3(i, cp3)), h);
                }
                if (!booleanValue3) {
                    return CP3.c(cp3, bool.booleanValue(), booleanValue2, false);
                }
                cp3.e(EnumC33925ojd.b, DP3.b);
                return new SingleJust(C30694mJc.a);
            case 26:
                ObservableJust observableJust = new ObservableJust((OFf) obj);
                Completable completable = (Completable) obj3;
                completable.getClass();
                return new CompletableAndThenObservable(completable, observableJust);
            case 27:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1() && (interfaceC8269Pb0 = (InterfaceC8269Pb0) mt3.i().get(0)) != null) {
                    uri = interfaceC8269Pb0.a();
                }
                if (uri != null) {
                    return new SingleFlatMap(((InterfaceC22996gZ0) ((C12718Xfi) ((GB5) obj3).X).getValue()).e(uri, C42622vE7.Z.c()), OI2.f0);
                }
                return new SingleJust(c40994u1);
            case 28:
                return AbstractC39113sc5.c1((CU3) obj3, (String) obj);
        }
    }

    @Override // defpackage.V5i
    public Object h(float f, float f2, C31753n6b c31753n6b) {
        ((S83) this.b).getClass();
        return null;
    }

    @Override // defpackage.SS8
    public void i(String str) {
        try {
            ((C30119lt1) this.b).j(new JSONObject(str).toString(), false);
        } catch (JSONException unused) {
        }
    }

    public C35759q63(SO1 so1) {
        this.a = 2;
        this.b = new Object();
    }

    @Override // defpackage.V5i
    public void k() {
    }

    @Override // defpackage.V5i
    public void x() {
    }

    @Override // defpackage.SS8
    public void b(Exception exc) {
    }
}
