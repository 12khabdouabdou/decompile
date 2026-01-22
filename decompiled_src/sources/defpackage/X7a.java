package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.core.model.FriendMessageRecipient;
import com.snap.lenses.infocard.data.InfoCardHttpInterface;
import com.snap.loginkit.lib.net.SnapKitHttpInterface;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class X7a implements Function, XJd, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ X7a(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public static P76 a(X7a x7a, Activity activity, String str, String str2, String str3, String str4, Function0 function0, Function0 function02, boolean z, Integer num, int i) {
        boolean z2;
        Integer num2;
        if ((i & 128) != 0) {
            z2 = true;
        } else {
            z2 = z;
        }
        if ((i & 256) != 0) {
            num2 = null;
        } else {
            num2 = num;
        }
        O76 o76 = new O76(activity, (C10770Tqc) x7a.b, new C17502cSa((AbstractC15274an0) C16861bya.Z, "location_permissions_dialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 240);
        o76.j = str;
        o76.l(str2, null);
        if (num2 != null) {
            O76.A(o76, num2.intValue(), C45911xha.s0, null, 12);
        }
        o76.g(str3, new WZ(19, function0), z2, false, R.id.location_permission_alert_confirm_view, null);
        O76.t(o76, str4, new WZ(20, function02));
        return o76.b();
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x008f, code lost:
    
        if (r1.t0.q(r3, "android.permission.READ_CONTACTS").booleanValue() == false) goto L18;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        Object obj2;
        SingleSource singleJust;
        Completable singleFlatMapCompletable;
        String str;
        int i = 5;
        int i2 = 8;
        C17502cSa c17502cSa = null;
        H87 h87 = null;
        int i3 = 15;
        int i4 = 2;
        int i5 = 0;
        boolean z = false;
        int i6 = 1;
        switch (this.a) {
            case 0:
                return new EVe((AbstractC38463s7a) this.b, (Z9a) this.c, ((Boolean) obj).booleanValue());
            case 1:
            case 5:
            case 11:
            case 13:
            case 15:
            case 16:
            case 17:
            case 18:
            default:
                return ((C29582lU7) this.b).f((String) this.c, (List) obj, 0, new ArrayList());
            case 2:
                return ((InterfaceC39647t0a) ((C10804Ts5) this.b).invoke(obj)).b((AbstractC35555pwk) this.c);
            case 3:
                C17502cSa c17502cSa2 = (C17502cSa) obj;
                Iterator it = ((C10770Tqc) this.b).k().iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (AbstractC2032Dq9.j(((C25093i7d) obj2).c.S0().a.a, (C40320tW1) this.c)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C25093i7d c25093i7d = (C25093i7d) obj2;
                if (c25093i7d != null) {
                    c17502cSa = c25093i7d.c.S0();
                }
                if (c17502cSa != null) {
                    return c17502cSa;
                }
                return c17502cSa2;
            case 4:
                C24366had c24366had = (C24366had) obj;
                String str2 = (String) c24366had.a;
                Integer num = (Integer) c24366had.b;
                H87[] values = H87.values();
                int length = values.length;
                while (true) {
                    if (i5 < length) {
                        H87 h872 = values[i5];
                        if (Z4i.e1(h872.name(), str2, true)) {
                            h87 = h872;
                        } else {
                            i5++;
                        }
                    }
                }
                if (h87 == null) {
                    h87 = H87.a;
                }
                synchronized (((C4105Hja) this.b)) {
                }
                int ordinal = h87.ordinal();
                if (ordinal != 2 && ordinal != 3) {
                    Single single = (Single) ((InterfaceC37393rK1) this.c).invoke(EnumC34719pK1.a);
                    OS5 os5 = OS5.B0;
                    single.getClass();
                    singleJust = new SingleMap(new SingleMap(single, os5), C24192hS5.B0);
                } else {
                    singleJust = new SingleJust(new FY(i, new WZ(18, U7a.s0)));
                }
                return new SingleMap(singleJust, new C9639Ro9(13, num));
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    return (C2153Dw7) this.b;
                }
                return (C2153Dw7) this.c;
            case 7:
                C24366had c24366had2 = (C24366had) obj;
                List list = (List) c24366had2.a;
                List list2 = (List) c24366had2.b;
                ArrayList Z0 = AbstractC41828ue3.Z0(list, list2);
                boolean isEmpty = Z0.isEmpty();
                C38757sL6 c38757sL6 = C38757sL6.a;
                if (isEmpty) {
                    return new SingleJust(c38757sL6);
                }
                AbstractC35555pwk abstractC35555pwk = (AbstractC35555pwk) this.b;
                if (!(abstractC35555pwk instanceof C36971r0a)) {
                    if (abstractC35555pwk instanceof C38309s0a) {
                        ArrayList arrayList = new ArrayList();
                        Iterator it2 = Z0.iterator();
                        while (it2.hasNext()) {
                            Object next = it2.next();
                            if (AbstractC2032Dq9.j(((C32958o09) next).a, ((C38309s0a) abstractC35555pwk).a.a)) {
                                arrayList.add(next);
                            }
                        }
                        Z0 = arrayList;
                    } else {
                        throw new RuntimeException();
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it3 = Z0.iterator();
                while (it3.hasNext()) {
                    Long a1 = Y4i.a1(((C32958o09) it3.next()).a);
                    if (a1 != null) {
                        arrayList2.add(a1);
                    }
                }
                long[] v1 = AbstractC41828ue3.v1(arrayList2);
                Set y1 = AbstractC41828ue3.y1(list);
                Set y12 = AbstractC41828ue3.y1(list2);
                C3995He5 c3995He5 = (C3995He5) this.c;
                C4062Hh9 c4062Hh9 = new C4062Hh9();
                c4062Hh9.b = v1;
                Maybe<C4604Ih9> query = ((InfoCardHttpInterface) c3995He5.d).query(c4062Hh9);
                QFa qFa = QFa.a;
                C4626Iia c4626Iia = new C4626Iia(y1, y12);
                query.getClass();
                return new MaybeSwitchIfEmptySingle(new MaybeMap(query, c4626Iia).k(), new SingleJust(c38757sL6));
            case 8:
                return ((InterfaceC39647t0a) ((MB8) this.b).invoke(obj)).b((AbstractC35555pwk) this.c);
            case 9:
                C31377mpa c31377mpa = ((C27344joa) this.b).b;
                C13441Yoa c13441Yoa = (C13441Yoa) this.c;
                c31377mpa.getClass();
                return ANi.d(new SingleFlatMap(c31377mpa.a.a(c13441Yoa, C26029ipa.f0), C7297Nga.c), "ListsServiceClient:createLists");
            case 10:
                ((Boolean) obj).getClass();
                return ((D1e) ((C8573Ppa) this.b).t).j((List) this.c, null);
            case 12:
                ((InterfaceC14452aA8) ((C20749esa) this.b).c.get()).l(AbstractC2032Dq9.Y(EnumC31721n51.Y, "isPrefetch", true), ((CEh) this.c).a());
                return C25099i7j.a;
            case 14:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return new SingleJust(abstractC30352m3d.c());
                }
                D38 d38 = ((C9283Qxa) this.b).a;
                d38.getClass();
                return new SingleSubscribeOn(new SingleDefer(new K57((Activity) this.c, i3, d38)), d38.c.d());
            case 19:
                C18893dV3 c18893dV3 = new C18893dV3();
                C32414nbg c32414nbg = new C32414nbg();
                C28922kza c28922kza = new C28922kza();
                c32414nbg.a = 30;
                c32414nbg.b = c28922kza;
                c18893dV3.a = 5;
                c18893dV3.b = c32414nbg;
                return Afk.q((InterfaceC36154qOf) ((InterfaceC15222ake) ((C25323iI9) this.b).Y).get(), Collections.singletonList(new FriendMessageRecipient((String) this.c)), new C30777mNb(c18893dV3, ContentType.SHARE, MetricsMessageType.LOCATION_SHARE, MetricsMessageMediaType.DERIVED_FROM_MESSAGE_TYPE, 16), new C34817pOf(EnumC30823mPf.r0, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127), null, null, null, null, null, null, null, 1016);
            case 20:
                C37234rCa c37234rCa = (C37234rCa) this.b;
                return new CompletableSubscribeOn(new CompletableFromAction(new C5186Jj7(c37234rCa, (MediaTypeConfig) this.c, (List) obj, 28)), c37234rCa.Y.i());
            case 21:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                CEa cEa = (CEa) this.c;
                BEa bEa = (BEa) this.b;
                if (booleanValue) {
                    bEa.f.e.h(LEa.Y, 1);
                    if (cEa.c) {
                        KEa kEa = bEa.a;
                        singleFlatMapCompletable = new CompletableMergeIterable(AbstractC43165ve3.Y(kEa.b(kEa.a().c(JEa.b, true)), new CompletableDefer(new AEa(bEa, i6))));
                    } else {
                        singleFlatMapCompletable = new SingleFlatMapCompletable(bEa.h.a(), new C5647Kfa(i3, bEa));
                    }
                    C41135u78 c41135u78 = bEa.i;
                    return new CompletableMergeIterable(AbstractC43165ve3.Y(singleFlatMapCompletable, new CompletableSubscribeOn(new CompletableFromAction(new UCa(4, c41135u78)), ((C0973Bre) c41135u78.X).d())));
                }
                C38012rn0 c38012rn0 = bEa.k;
                ZDa zDa = bEa.f;
                zDa.getClass();
                EEa eEa = cEa.a;
                String str3 = "unknown";
                if (!eEa.b) {
                    if (!eEa.a) {
                        str3 = "valis_sharing";
                    }
                } else {
                    DEa dEa = cEa.b;
                    if (!dEa.a) {
                        str3 = "primary_device";
                    } else if (!dEa.d) {
                        str3 = "bg_location";
                    } else if (!dEa.e) {
                        str3 = "gps_off";
                    } else if (!dEa.c) {
                        str3 = "location_permission";
                    } else if (dEa.b) {
                        str3 = "state_compliance";
                    }
                }
                zDa.e.h(NWi.Y(LEa.X, "reason", str3), 1);
                KEa kEa2 = bEa.a;
                Single n = kEa2.a.n();
                C40895twa c40895twa = new C40895twa(i2, kEa2);
                n.getClass();
                return new SingleFlatMapCompletable(n, c40895twa);
            case 22:
                ((ZIe) this.b).a = true;
                L70 l70 = (L70) this.c;
                ((InterfaceC42625vEa) l70.Z).getClass();
                YEa yEa = (YEa) l70.X;
                return new SingleFlatMapCompletable(yEa.c.a(((C41288uEa) obj).a, 3), new C47533yua(9, yEa));
            case 23:
                SY d = Mek.d((ZHa) obj, String.valueOf(((C23386gqh) ((C36002qHa) this.b).j.get()).a()));
                C15237al7 c15237al7 = new C15237al7();
                c15237al7.c = d;
                byte[] bArr = (byte[]) this.c;
                bArr.getClass();
                c15237al7.b = bArr;
                c15237al7.a |= 1;
                return c15237al7;
            case 24:
                SnapKitHttpInterface snapKitHttpInterface = (SnapKitHttpInterface) ((C44046wIa) this.b).u0.getValue();
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                return snapKitHttpInterface.appConnect((C17308cJ3) this.c, "https://auth.snapchat.com/snap_token/api/snap-connect-login-kit", (String) obj);
            case 25:
                C24366had c24366had3 = (C24366had) obj;
                String str4 = (String) c24366had3.a;
                Singles singles = Singles.a;
                SingleJust singleJust2 = new SingleJust(c24366had3);
                C10734Toi c10734Toi = C10734Toi.a;
                String str5 = ((C13034Xv0) this.c).a;
                if (R4i.w1(str4)) {
                    str = "US";
                } else {
                    str = str4;
                }
                SingleFromCallable singleFromCallable = new SingleFromCallable(new WD0(i4, str5, str));
                boolean z2 = !R4i.w1(str4);
                C19998eJa c19998eJa = (C19998eJa) this.b;
                c19998eJa.getClass();
                SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleFromCallable(new VIa(c19998eJa, i5)), new C30774mN8(singleFromCallable, c19998eJa, z2, i3));
                singles.getClass();
                return Singles.a(singleJust2, singleFlatMap);
            case 26:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                InterfaceC42221uw0 interfaceC42221uw0 = (InterfaceC42221uw0) this.b;
                boolean z3 = ((C28847kw0) interfaceC42221uw0).d.X;
                FKa fKa = (FKa) this.c;
                if (!z3 && !booleanValue2) {
                    return new CompletableFromAction(new JK9(fKa, 21, interfaceC42221uw0));
                }
                EE1 ee1 = (EE1) fKa.V0.get();
                InterfaceC37338rH9 interfaceC37338rH9 = fKa.t;
                String str6 = ((InterfaceC34749pLa) interfaceC37338rH9.get()).p().d;
                String str7 = ((InterfaceC34749pLa) interfaceC37338rH9.get()).p().r;
                String str8 = ((InterfaceC34749pLa) interfaceC37338rH9.get()).p().k;
                Singles singles2 = Singles.a;
                SingleFromCallable singleFromCallable2 = ee1.h;
                SingleMap a = ((C38119rrj) ee1.c.get()).a();
                SingleDoAfterSuccess c = ((C27765k7c) ((V66) ee1.e.get())).c();
                Single f = ee1.f.f(3);
                EnumC1585Cv0 enumC1585Cv0 = EnumC1585Cv0.c;
                C8862Qd7 c8862Qd7 = J03.a;
                InterfaceC19582e03 interfaceC19582e03 = ee1.a;
                Single a2 = SinglesKt.a(Single.G(singleFromCallable2, a, c, f, interfaceC19582e03.l(enumC1585Cv0, c8862Qd7), interfaceC19582e03.H(EnumC34628pFf.t0, c8862Qd7), new PHe(ee1, str6, str7, str8, 7)), ((InterfaceC19582e03) fKa.A0.get()).l(enumC1585Cv0, c8862Qd7));
                C0973Bre c0973Bre = fKa.w1;
                return new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(a2, c0973Bre.d()), c0973Bre.i()), new C42297uza(fKa, i2, interfaceC42221uw0)));
            case 27:
                if (!((Boolean) obj).booleanValue()) {
                    FKa fKa2 = (FKa) this.b;
                    C24564hjd c24564hjd = fKa2.t0;
                    Activity activity = (Activity) this.c;
                    if (!c24564hjd.q(activity, "android.permission.READ_PHONE_STATE").booleanValue()) {
                        break;
                    }
                }
                z = true;
                return Boolean.valueOf(z);
            case 28:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(Boolean.TRUE);
                }
                C45509xOa c45509xOa = (C45509xOa) this.b;
                return new SingleFlatMap(new SingleDoOnSuccess(((InterfaceC34553pC3) c45509xOa.a.get()).r(EnumC7653Nxb.p2), new C44172wOa((C45418xK3) this.c, i6)), new HW9(26, c45509xOa));
        }
    }

    @Override // defpackage.XJd
    public InterfaceC32875nwf b() {
        return (InterfaceC32875nwf) this.b;
    }

    public Single c(String str) {
        boolean a = ((InterfaceC40973u00) this.c).a(EnumC1762Ddb.v2);
        C38757sL6 c38757sL6 = C38757sL6.a;
        if (a) {
            return new SingleJust(c38757sL6);
        }
        C5948Ktj c5948Ktj = (C5948Ktj) ((C24252hV4) this.b).get();
        return new SingleMap(new SingleMap(new SingleDoOnSubscribe(new SingleFlatMap(c5948Ktj.a.a(), new C5824Knj(8, c5948Ktj)), new C33887ohj(c5948Ktj, 10, str)), new C12127Wdc(c5948Ktj)), new C23145gfi((Object) c5948Ktj.c, str.concat(".getMapFriendClusters"), (Object) c38757sL6, 18));
    }

    public C48958zya d(Activity activity, boolean z, boolean z2) {
        String string;
        String string2;
        String string3;
        String string4;
        Resources resources = activity.getResources();
        if (z2) {
            string = resources.getString(R.string.location_permissions_dialog_title_enable);
        } else {
            string = resources.getString(R.string.location_permissions_dialog_title);
        }
        if (z) {
            ((C18198cya) this.c).a().b(EnumC26226iya.u0, 1L);
            string2 = resources.getString(R.string.location_permissions_precise_dialog_message_mhmd);
        } else {
            string2 = resources.getString(R.string.location_permissions_dialog_detailed_message);
        }
        if (z2) {
            string3 = resources.getString(R.string.open_settings);
        } else {
            string3 = resources.getString(R.string.allow);
        }
        if (z2) {
            string4 = resources.getString(R.string.not_now);
        } else {
            string4 = resources.getString(R.string.dont_allow);
        }
        return new C48958zya(string, string2, string3, string4);
    }

    @Override // defpackage.XJd
    public PI3 f() {
        return (PI3) this.c;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C2629Et2 c2629Et2 = (C2629Et2) this.b;
        O76 o76 = new O76((Activity) c2629Et2.c, (C10770Tqc) c2629Et2.Y, new C17502cSa((AbstractC15274an0) C35020pYa.Z, "LocationShareDialogBuilderUtils", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), true, null, 240);
        Activity activity = (Activity) c2629Et2.c;
        o76.j = activity.getResources().getString(R.string.share_location_dialog_title);
        o76.k = activity.getResources().getString(R.string.share_location_status);
        String string = activity.getResources().getString(R.string.share_location);
        EnumC48480zcg enumC48480zcg = (EnumC48480zcg) this.c;
        o76.g(string, new C4437Hza(enumC48480zcg, c2629Et2, singleEmitter), true, false, R.id.f117430_resource_name_obfuscated_res_0x7f0b1523, null);
        O76.h(o76, new C4437Hza(c2629Et2, enumC48480zcg, singleEmitter), true, Integer.valueOf(R.string.stay_in_ghost_mode), 8);
        o76.r = new C4437Hza(singleEmitter, c2629Et2, enumC48480zcg);
        o76.q = true;
        o76.s = new VE9(singleEmitter, c2629Et2, enumC48480zcg, 14);
        o76.t = new C1090Bx8(singleEmitter, 10);
        ((C0973Bre) c2629Et2.f0).i().j(new RunnableC42916vS8(o76, 25, c2629Et2));
    }

    public X7a(C24252hV4 c24252hV4, InterfaceC40973u00 interfaceC40973u00) {
        this.a = 15;
        this.b = c24252hV4;
        this.c = interfaceC40973u00;
        C16861bya.Z.getClass();
        Collections.singletonList("LocationFetcherImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public X7a(C42630vEf c42630vEf, Context context) {
        this.a = 17;
        this.b = context;
        this.c = new C12718Xfi(new C44509wea(25, this));
    }
}
