package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import com.android.billingclient.api.Purchase;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.storyplayer.INativeStoryClientModelGenerationRequest;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snap.impala.commonprofile.ServiceConfigValue;
import com.snap.payouts.PayoutsPageEntryType;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.mdp_common.Trigger;
import defpackage.ZSh;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* renamed from: yW9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47009yW9 implements Function, Function4, CompletableOnSubscribe, Function6, WSh {
    public Object X;
    public final /* synthetic */ int a;
    public boolean b;
    public Object c;
    public Object t;

    public /* synthetic */ C47009yW9() {
        this.a = 20;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        Boolean bool;
        boolean z;
        String str;
        Double d;
        switch (this.a) {
            case 12:
                Set set = (Set) obj4;
                String str2 = (String) obj3;
                Boolean bool2 = (Boolean) obj2;
                C24366had c24366had = (C24366had) obj;
                String str3 = (String) c24366had.a;
                UIf uIf = (UIf) c24366had.b;
                boolean e1 = Z4i.e1(uIf.c, str2, false);
                if (set.isEmpty() || this.b) {
                    bool = bool2;
                    z = false;
                } else if (e1) {
                    bool = bool2;
                    z = true;
                } else {
                    boolean contains = set.contains(str2);
                    bool = bool2;
                    z = contains;
                }
                return new DYb(str3, uIf, z, (String) this.X, bool.booleanValue(), str2, e1, (YWh) this.c, (AbstractC38450s6j) this.t);
            default:
                ServiceConfigValue serviceConfigValue = (ServiceConfigValue) obj4;
                Long l = (Long) obj2;
                LSg lSg = (LSg) obj;
                V3e v3e = (V3e) ((AbstractC30352m3d) obj3).i();
                if (v3e != null) {
                    str = v3e.a;
                } else {
                    str = null;
                }
                C21825fgd c21825fgd = new C21825fgd();
                c21825fgd.b(lSg.f);
                if (lSg.h != null) {
                    d = Double.valueOf(r7.longValue());
                } else {
                    d = null;
                }
                c21825fgd.a(d);
                c21825fgd.d(Double.valueOf(l.longValue()));
                c21825fgd.e((PayoutsPageEntryType) this.X);
                c21825fgd.f(Boolean.valueOf(this.b));
                c21825fgd.c(str);
                c21825fgd.g(lSg.a);
                Z7e z7e = (Z7e) this.c;
                OB ob = new OB(new POd(19, z7e));
                C11626Vfd c11626Vfd = C11626Vfd.Z;
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) c11626Vfd, "ProfilePayoutsLauncher", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                C31590mz3 c31590mz3 = new C31590mz3(z7e.a, z7e.d, c17502cSa, c17502cSa, z7e.c, C34267oz3.a, z7e.e, (CompositeDisposable) this.t, (InterfaceC8509Pm9) null, Chrysalis.PIXEL_LAYOUT_CMYK);
                C45948xj3 c45948xj3 = z7e.h;
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.t;
                switch (c45948xj3.a) {
                    case 7:
                        c45948xj3.b = compositeDisposable;
                        break;
                    default:
                        c45948xj3.b = compositeDisposable;
                        break;
                }
                switch (c45948xj3.a) {
                    case 7:
                        c45948xj3.Y = c11626Vfd;
                        break;
                    default:
                        c45948xj3.Y = c11626Vfd;
                        break;
                }
                switch (c45948xj3.a) {
                    case 7:
                        c45948xj3.e0 = c31590mz3;
                        break;
                    default:
                        c45948xj3.e0 = c31590mz3;
                        break;
                }
                switch (c45948xj3.a) {
                    case 7:
                        c45948xj3.X = ob;
                        break;
                    default:
                        c45948xj3.X = ob;
                        break;
                }
                switch (c45948xj3.a) {
                    case 7:
                        c45948xj3.t = serviceConfigValue;
                        break;
                    default:
                        c45948xj3.t = serviceConfigValue;
                        break;
                }
                C39551sw3 c39551sw3 = new C39551sw3("PayoutPaymentService", "us-east1-aws.api.snapchat.com", null);
                switch (c45948xj3.a) {
                    case 7:
                        c45948xj3.Z = c39551sw3;
                        break;
                    default:
                        c45948xj3.Z = c39551sw3;
                        break;
                }
                return new C32268nUi(c17502cSa, c21825fgd, c45948xj3.i().d());
        }
    }

    public void a(double d, String str) {
        o(str, String.valueOf(d));
    }

    /* JADX WARN: Removed duplicated region for block: B:249:0x0810  */
    /* JADX WARN: Type inference failed for: r4v87, types: [java.lang.Enum, kZ8] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        C36998r1f m;
        int intValue;
        Integer num;
        String string;
        String str;
        C24853hwg c24853hwg;
        ByteBuffer byteBuffer;
        C24853hwg c24853hwg2;
        String str2;
        String str3;
        String str4;
        boolean z;
        String str5;
        long j;
        SingleSource t;
        EnumC9324Qz9 enumC9324Qz9;
        String str6;
        boolean z2;
        Set<String> f;
        ZSh.a aVar;
        long j2;
        Long l;
        Long l2;
        BN7 bn7;
        int i = 4;
        String str7 = null;
        int i2 = 0;
        r13 = false;
        boolean z3 = false;
        i2 = 0;
        i2 = 0;
        int i3 = 1;
        boolean z4 = true;
        switch (this.a) {
            case 0:
                String g = AbstractC18054crk.g(((C2386Eh9) obj).a.e);
                if (g != null) {
                    C48346zW9 c48346zW9 = (C48346zW9) this.c;
                    InterfaceC27835kAg e = C48346zW9.e(c48346zW9);
                    Uri uri = (Uri) C48346zW9.f(c48346zW9).invoke(g);
                    Q1j b = C48346zW9.d(c48346zW9).b("LensIconByIdUriHandler");
                    UI1[] ui1Arr = (UI1[]) ((Set) this.t).toArray(new UI1[0]);
                    return LZj.T(e, uri, b, this.b, null, 0, 0L, (UI1[]) Arrays.copyOf(ui1Arr, ui1Arr.length), 56);
                }
                return new SingleJust(new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, new Throwable("Couldn't get icon uri from InfoCard for lens ".concat((String) this.X)), null), null));
            case 1:
            case 2:
            case 12:
            case 13:
            case 15:
            case 20:
            case 21:
            case 22:
            case 27:
            default:
                ((Boolean) obj).getClass();
                Purchase purchase = (Purchase) this.t;
                if (this.b) {
                    J7i j7i = (J7i) ((C12192Wge) this.c).t;
                    String e2 = purchase.e();
                    j7i.getClass();
                    YQ2 yq2 = new YQ2();
                    yq2.b = e2;
                    yq2.a |= 1;
                    return new SingleMap(j7i.a.F(j7i.b, yq2, C47828z7i.f0), C36597qja.B0);
                }
                String str8 = ((C23383gqe) this.X).b;
                C34396p5 a = purchase.a();
                if (a != null) {
                    str7 = a.b;
                }
                return new SingleJust(Boolean.valueOf(AbstractC2032Dq9.j(str8, str7)));
            case 3:
                C24366had c24366had = (C24366had) obj;
                C24366had c24366had2 = (C24366had) c24366had.a;
                String str9 = (String) c24366had.b;
                VGa vGa = (VGa) this.c;
                ((C8241Oze) ((B73) vGa.i.get())).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                vGa.e.h((String) this.X, "/snapchat.janus.api.LoginService/AppLogin");
                vGa.m = str9;
                return new SingleCreate(new C26464j95(c24366had2, vGa, (C15959bIa) this.t, this.b, str9, (String) this.X, currentTimeMillis));
            case 4:
                C17441cPa c17441cPa = (C17441cPa) this.c;
                SingleOnErrorReturn s = new SingleSubscribeOn(new SingleFromCallable(new WOa(c17441cPa, i2)), c17441cPa.e.k()).s(Boolean.FALSE);
                EnumC22798gPa enumC22798gPa = EnumC22798gPa.c;
                C18777dPa c18777dPa = (C18777dPa) this.t;
                return new SingleFlatMapCompletable(AbstractC36871qvk.j(s, enumC22798gPa, c18777dPa.h, true), new C23352gp5(c18777dPa, (C17441cPa) this.c, (C36360qYd) obj, (String) this.X, this.b, 22));
            case 5:
                C0824Bkb c0824Bkb = (C0824Bkb) this.c;
                ((C8241Oze) c0824Bkb.h).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                c0824Bkb.i.f(AbstractC2032Dq9.X(EnumC27174jgg.u0, "source", ((AbstractC5569Kbg) this.t).i().name()), 1L);
                C9959Sdg c9959Sdg = c0824Bkb.c;
                C43305vkb c43305vkb = new C43305vkb();
                c43305vkb.a((String) obj);
                C44642wkb c44642wkb = new C44642wkb();
                c44642wkb.f0 = (C43305vkb[]) Collections.singletonList(c43305vkb).toArray(new C43305vkb[0]);
                c44642wkb.g0 = true;
                int i4 = c44642wkb.a;
                c44642wkb.h0 = true;
                c44642wkb.a = i4 | 384;
                Singles singles = Singles.a;
                Single c0 = ((XSg) c9959Sdg.b).i().c0();
                singles.getClass();
                return new SingleFlatMapMaybe(new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(new SingleFlatMap(Singles.a(c0, (SingleMap) c9959Sdg.t), new C31360mof(c44642wkb, this.b, 11)), new C43006vWf(19, c9959Sdg)), new C48651zkb(c0824Bkb, currentTimeMillis2, i3)), new C0281Akb(c0824Bkb, i3)), new C13733Zcb(c0824Bkb, 8, (List) this.X)).k();
            case 6:
                return ((C4711Imb) this.c).t((C12303Wm0) this.t, (C12846Xm0) this.X, (String) obj, this.b);
            case 7:
                List list = (List) obj;
                if (this.b) {
                    C12398Wqb c12398Wqb = (C12398Wqb) this.c;
                    c12398Wqb.getClass();
                    if (!AbstractC43165ve3.Y(EnumC30823mPf.M0, EnumC30823mPf.I0, EnumC30823mPf.L0).contains((EnumC30823mPf) this.X)) {
                        return new SingleJust(list);
                    }
                    int size = list.size();
                    ObservableFromIterable observableFromIterable = new ObservableFromIterable(AbstractC41828ue3.C1(list));
                    C12303Wm0 c12303Wm0 = (C12303Wm0) this.t;
                    return new SingleFlatMap(new SingleMap(observableFromIterable.M(new C45842xe7(c12398Wqb, c12303Wm0, size), 2).T0(16), C3000Fia.g0), new C46570yB9(size, c12398Wqb, c12303Wm0, 15));
                }
                return new SingleJust(list);
            case 8:
                List list2 = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C12269Wk8) it.next()).a);
                }
                return ((C32915nyb) this.c).h((C12303Wm0) this.t, arrayList, this.b, false, false, null, (AbstractC9828Rxb) this.X, false);
            case 9:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean d = abstractC30352m3d.d();
                String str10 = (String) this.X;
                if (d) {
                    ObservableFromIterable observableFromIterable2 = new ObservableFromIterable((List) this.c);
                    boolean z5 = this.b;
                    C32915nyb c32915nyb = (C32915nyb) this.t;
                    return new SingleMap(new SingleFlatMap(observableFromIterable2.M(new C30774mN8(c32915nyb, str10, z5, 25), 2).T0(16), new C39251sib(abstractC30352m3d, 16, c32915nyb)), C7360Nja.g0);
                }
                return Single.l(new IllegalArgumentException(EU0.w("Could not resolve SnapDoc for ", str10)));
            case 10:
                ArrayList a2 = AbstractC13866Zij.a((List) obj);
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = a2.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    if (((C13324Yij) next).d != 3 || this.b) {
                        arrayList2.add(next);
                    }
                }
                return new ObservableFromIterable(arrayList2).M(new C23556gyb((C32915nyb) this.c, (String) this.X, (Trigger) this.t, i3), 2).U0(C40653tla.h0, C6858Mla.h0);
            case 11:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C10122Slb c10122Slb = (C10122Slb) this.c;
                if (booleanValue) {
                    C10134Sm2 i5 = c10122Slb.i();
                    ArrayList arrayList3 = AbstractC31312mmb.a;
                    Integer num2 = i5.q;
                    int intValue2 = i5.p.intValue() / 2;
                    Integer num3 = i5.b;
                    if (num3 == null) {
                        intValue = 0;
                    } else {
                        intValue = num3.intValue();
                    }
                    if (intValue % 180 == 0) {
                        i3 = 0;
                    }
                    if (i3 != 0) {
                        num = Integer.valueOf(intValue2);
                    } else {
                        num = num2;
                    }
                    if (i3 == 0) {
                        num2 = Integer.valueOf(intValue2);
                    }
                    m = new C36998r1f(num.intValue(), num2.intValue()).m(270);
                } else {
                    m = AbstractC31312mmb.j(c10122Slb.i()).m(270);
                }
                C10046Shj c10046Shj = (C10046Shj) this.X;
                Uri L = C45405xJb.L((C45405xJb) this.t, c10046Shj.c, c10046Shj.b, Integer.valueOf(m.getWidth()), Integer.valueOf(m.getHeight()), Bitmap.CompressFormat.WEBP);
                C45405xJb c45405xJb = (C45405xJb) this.t;
                return LZj.T((InterfaceC27835kAg) C45405xJb.M(c45405xJb).get(), L, C27521jwb.Z.b(c45405xJb.A()), this.b, new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, Trigger.IMPRESSIONPREFETCH, 0, (String) null, false, 991), 0, 0L, new UI1[0], 48);
            case 14:
                AbstractC18355d5c abstractC18355d5c = (AbstractC18355d5c) this.c;
                return abstractC18355d5c.t.r((C10122Slb) obj, true, new SingleJust((KH6) this.t), null, abstractC18355d5c.t.h2(), this.b, false, (L07) this.X, abstractC18355d5c.j0.a("generateGlobalEditsMediaPackage"));
            case 16:
                C22022fpc c22022fpc = (C22022fpc) this.c;
                return new SingleMap(new SingleMap(c22022fpc.a.e((List) obj, (F06) this.t, EnumC29795le7.b, true, EnumC47791z63.a), C17911cla.n0), new C34343p2c(this.b, c22022fpc, (INativeStoryClientModelGenerationRequest) this.X));
            case 17:
                C13671Yzc c13671Yzc = (C13671Yzc) obj;
                AbstractC30352m3d abstractC30352m3d2 = c13671Yzc.a;
                Boolean bool = c13671Yzc.b;
                AbstractC30352m3d abstractC30352m3d3 = c13671Yzc.c;
                Boolean bool2 = c13671Yzc.d;
                Boolean bool3 = c13671Yzc.e;
                ArrayList arrayList4 = new ArrayList();
                arrayList4.add(abstractC30352m3d3.i());
                C15793bAc c15793bAc = (C15793bAc) this.c;
                boolean z6 = this.b;
                C3384Gb c3384Gb = (C3384Gb) this.t;
                Context context = c15793bAc.a;
                if (!z6 && !bool2.booleanValue()) {
                    arrayList4.add(new C24853hwg(context.getString(R.string.block), new C14214Zzc(c15793bAc, c3384Gb, i2)));
                }
                boolean z7 = c3384Gb.i;
                C36125qN7 c36125qN7 = c3384Gb.a;
                if (z7 && (str4 = c36125qN7.k) != null && str4.length() != 0) {
                    i2 = 1;
                }
                if (i2 != 0) {
                    string = context.getString(R.string.report_account);
                } else {
                    string = context.getString(R.string.report);
                }
                arrayList4.add(new C24853hwg(string, new C14214Zzc(c15793bAc, c3384Gb, 7)));
                if (bool3.booleanValue()) {
                    str = (String) this.X;
                } else {
                    str = c3384Gb.b.r;
                }
                if (z6 && str != null) {
                    arrayList4.add(new C23517gwg(context.getString(R.string.hide_story_suggestion), new C3876Gyc(c15793bAc, 2, new C42966vUg(str, true))));
                }
                if (!z6) {
                    if (!c3384Gb.i || (str2 = c36125qN7.k) == null || str2.length() == 0 || (str3 = c36125qN7.k) == null) {
                        c24853hwg2 = null;
                    } else {
                        c24853hwg2 = new C24853hwg(context.getString(R.string.report_background), new C4c(c15793bAc, c3384Gb, str3, i));
                    }
                    arrayList4.add(c24853hwg2);
                }
                try {
                    byteBuffer = c36125qN7.m;
                } catch (C13482Yq9 unused) {
                }
                if (byteBuffer != null && ((C14508aD0) MessageNano.mergeFrom(new C14508aD0(), byteBuffer.array())).b.length != 0) {
                    c24853hwg = new C24853hwg(context.getString(R.string.report_bitmoji_outfit), new C4c(c15793bAc, c3384Gb, byteBuffer, 5));
                    arrayList4.add(c24853hwg);
                    if (bool.booleanValue()) {
                        if (c36125qN7.r == BN7.INCOMING) {
                            arrayList4.add(new C23517gwg(context.getString(R.string.ignore_friend_request), 2, null, new C14214Zzc(c15793bAc, c3384Gb, 3), 28));
                        } else {
                            arrayList4.add(new C24853hwg(context.getString(R.string.ignore_friend_recommendation), new C14214Zzc(c15793bAc, c3384Gb, 2)));
                        }
                    }
                    arrayList4.add(abstractC30352m3d2.i());
                    arrayList4.add(c3384Gb.k);
                    return AbstractC41828ue3.E0(arrayList4);
                }
                c24853hwg = null;
                arrayList4.add(c24853hwg);
                if (bool.booleanValue()) {
                }
                arrayList4.add(abstractC30352m3d2.i());
                arrayList4.add(c3384Gb.k);
                return AbstractC41828ue3.E0(arrayList4);
            case 18:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C21505fRc c21505fRc = (C21505fRc) this.c;
                if (booleanValue2) {
                    InterfaceC37338rH9 interfaceC37338rH9 = c21505fRc.i0;
                    ((C33411oLa) interfaceC37338rH9.get()).b(I19.ONE_TAP_LOGIN_OPERATION_SUBMIT, P19.USER_PRESSED_BUTTON, 1, Z8d.REGISTRATION_USER_ONE_TAP_LOGIN);
                    C48246zRc c48246zRc = (C48246zRc) this.t;
                    String i6 = c48246zRc.i();
                    if (c48246zRc.k() != null && (!R4i.w1(r6))) {
                        i6 = c48246zRc.k();
                        z = true;
                    } else {
                        z = false;
                    }
                    String str11 = i6;
                    OQc oQc = new OQc(Hak.l(c48246zRc), (String) this.X, str11, this.b, z);
                    String uuid = J0j.a().toString();
                    InterfaceC37338rH9 interfaceC37338rH92 = c21505fRc.g0;
                    HJa.o((HJa) interfaceC37338rH92.get(), EnumC14622aIa.ONE_TAP_LOGIN, CLa.ONE_TAP_LOGIN, uuid);
                    HJa hJa = (HJa) interfaceC37338rH92.get();
                    String m2 = c48246zRc.m();
                    int i7 = c21505fRc.H0;
                    String k = c48246zRc.k();
                    if (k == null || R4i.w1(k)) {
                        str5 = "1";
                    } else {
                        str5 = "3";
                    }
                    N4d e3 = c48246zRc.e();
                    hJa.getClass();
                    C36193qQc c36193qQc = new C36193qQc();
                    c36193qQc.o = m2;
                    c36193qQc.q = uuid;
                    c36193qQc.n = Long.valueOf(i7);
                    c36193qQc.m = hJa.r;
                    if (str5.equals("1")) {
                        j = 1L;
                    } else {
                        j = 3L;
                    }
                    c36193qQc.r = j;
                    if (e3 != null) {
                        c36193qQc.p = MQc.valueOf(e3.name());
                    }
                    hJa.f().e(c36193qQc);
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) hJa.b.get();
                    C36254qTb X = AbstractC2032Dq9.X(EnumC21377fLa.Z0, "position", String.valueOf(i7));
                    X.d("version", str5);
                    AbstractC13667Yz8.e(interfaceC14452aA8, X);
                    C36002qHa c36002qHa = (C36002qHa) c21505fRc.y0.get();
                    C30734mLa p = ((InterfaceC34749pLa) c21505fRc.l0.get()).p();
                    HJa hJa2 = (HJa) interfaceC37338rH92.get();
                    HHa hHa = new HHa(p.b, p.d, hJa2.b(), hJa2.r);
                    C33411oLa c33411oLa = (C33411oLa) interfaceC37338rH9.get();
                    c36002qHa.getClass();
                    if (str11 != null && !R4i.w1(str11)) {
                        Singles singles2 = Singles.a;
                        Single f2 = c36002qHa.p().f(1);
                        C24009hJa q = c36002qHa.q();
                        q.getClass();
                        C24252hV4 c24252hV4 = q.k;
                        Single J2 = Single.J(((C47681z13) c24252hV4.get()).d(5), ((C47681z13) c24252hV4.get()).c(), new Q79(22));
                        singles2.getClass();
                        t = new SingleFlatMap(new SingleSubscribeOn(Singles.a(f2, J2), c36002qHa.g.d()), new C6753Mga(oQc, c36002qHa, hHa, uuid, c33411oLa, 6));
                    } else {
                        t = EU0.t("Does not have one tap login token");
                    }
                    C0973Bre c0973Bre = c21505fRc.A0;
                    CompletableOnErrorComplete completableOnErrorComplete = new CompletableOnErrorComplete(new CompletableFromSingle(new SingleDoOnSuccess(new SingleMap(new SingleObserveOn(t, c0973Bre.i()), C5168Jia.r0).r(C31245mja.r0), new C16150bRc(c21505fRc, c48246zRc, 2))), new C20168eRc(i2, c21505fRc));
                    if (!z) {
                        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(((InterfaceC19582e03) c21505fRc.C0.get()).H(EnumC21356fKa.G2, J03.a), c0973Bre.d()), c0973Bre.i()), new C30239lyb(completableOnErrorComplete, c21505fRc, c48246zRc, 19));
                    }
                    return completableOnErrorComplete;
                }
                return new CompletableFromCallable(new CallableC45280xDc(i, c21505fRc));
            case 19:
                String str12 = (String) obj;
                C25680iZc c25680iZc = (C25680iZc) this.c;
                boolean z8 = this.b;
                if (z8) {
                    C18956dXc c18956dXc = c25680iZc.d;
                    C23052gbd c23052gbd = C18956dXc.l2;
                    ((C39055sZc) this.t).getClass();
                    c18956dXc.J(c23052gbd, new IWc(Uri.parse(str12).buildUpon().appendQueryParameter("renderingTarget", "web").build().toString(), null, false, null, 62));
                    c25680iZc.d.J(C18956dXc.n2, Boolean.TRUE);
                } else {
                    c25680iZc.d.J(C18956dXc.L1, new IWc(str12, null, false, null, 62));
                    c25680iZc.d.J(C18956dXc.N1, Boolean.TRUE);
                }
                C18956dXc c18956dXc2 = c25680iZc.d;
                C23052gbd c23052gbd2 = C18956dXc.m2;
                C40296tUj c40296tUj = (C40296tUj) this.X;
                c18956dXc2.J(c23052gbd2, Integer.valueOf(c40296tUj.c));
                int i8 = c40296tUj.X;
                C18956dXc c18956dXc3 = c25680iZc.d;
                if (i8 == 3) {
                    if (z8) {
                        c18956dXc3.J(C18956dXc.G2, Boolean.FALSE);
                    } else {
                        c18956dXc3.J(C18956dXc.M1, Boolean.TRUE);
                    }
                }
                c18956dXc3.J(C18956dXc.a3, EnumC9221Qua.t);
                C21715fbd c21715fbd = C18956dXc.k2;
                Boolean bool4 = Boolean.FALSE;
                c18956dXc3.J(c21715fbd, bool4);
                c18956dXc3.J(C18956dXc.F2, bool4);
                int[] iArr = c40296tUj.Z;
                ArrayList arrayList5 = new ArrayList(iArr.length);
                for (int i9 : iArr) {
                    if (i9 == 1 || i9 != 2) {
                        enumC9324Qz9 = null;
                    } else {
                        enumC9324Qz9 = EnumC9324Qz9.b;
                    }
                    arrayList5.add(enumC9324Qz9);
                }
                c18956dXc3.J(PRe.k, AbstractC41828ue3.y1(AbstractC41828ue3.E0(arrayList5)));
                String z9 = PZj.z(c40296tUj.m0);
                if (z9 != null) {
                    c18956dXc3.J(PRe.o, Integer.valueOf(Srk.k(-1, z9)));
                }
                int i10 = c40296tUj.X;
                if (i10 == 0 || i10 == 1 || i10 == 2) {
                    c18956dXc3.J(C18956dXc.H2, Boolean.TRUE);
                }
                if (c40296tUj.j0 == 1 && !c25680iZc.h.a) {
                    c25680iZc.c.m();
                    c18956dXc3.J(C18956dXc.q0, -1);
                    c18956dXc3.J(C18956dXc.I1, -16777216);
                    c18956dXc3.J(AbstractC39809t7i.a, U6i.DISCOVER_CHANNEL);
                    c18956dXc3.J(C18956dXc.J1, P6i.c);
                    c18956dXc3.J(C18956dXc.H1, c25680iZc.g);
                }
                return CompletableEmpty.a;
            case 23:
                C24366had c24366had3 = (C24366had) obj;
                String str13 = (String) c24366had3.a;
                Integer num4 = (Integer) c24366had3.b;
                C24367hae c24367hae = (C24367hae) this.c;
                ArrayList a0 = AbstractC43165ve3.a0((C45783xbe) c24367hae.l0.getValue());
                List list3 = (List) this.t;
                if (list3.isEmpty()) {
                    a0.add((N4e) c24367hae.o0.getValue());
                } else {
                    boolean z10 = this.b;
                    boolean z11 = !z10;
                    AbstractC38450s6j abstractC38450s6j = c24367hae.e0;
                    if (abstractC38450s6j != null) {
                        X75 x75 = c24367hae.g0;
                        if (x75 != null) {
                            C8806Qae c8806Qae = new C8806Qae(str13, z11, new C7719Oae(abstractC38450s6j.t, x75.j()));
                            C27062jbe c27062jbe = new C27062jbe(z10);
                            if (list3.size() <= 5) {
                                z4 = false;
                            }
                            List m1 = AbstractC41828ue3.m1(list3, 5);
                            AbstractC38450s6j abstractC38450s6j2 = c24367hae.e0;
                            if (abstractC38450s6j2 != null) {
                                C16825bwh c16825bwh = abstractC38450s6j2.a.a().a.t;
                                C24367hae c24367hae2 = (C24367hae) this.c;
                                a0.add(new C21694fae(m1, (InterfaceC36425qbe) this.X, c16825bwh, c8806Qae, c27062jbe, z4, new C38445s6e(0, c24367hae2, C24367hae.class, "onCarouselDrawn", "onCarouselDrawn()V", 0, 7), new C38445s6e(0, c24367hae2, C24367hae.class, "onThumbnailDrawn", "onThumbnailDrawn()V", 0, 8), ((Number) c24367hae2.m0.getValue()).longValue(), num4.intValue()));
                                if (z4) {
                                    a0.add(new C23097gde(R.string.saved_media_section_view_more_button, new ViewOnClickListenerC5638Kf1(c24367hae, str13, c8806Qae, c27062jbe, 4), ((Number) c24367hae.n0.getValue()).longValue()));
                                }
                            } else {
                                AbstractC2032Dq9.T("pageSessionModel");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("dataHelper");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("pageSessionModel");
                        throw null;
                    }
                }
                return a0;
            case 24:
                WNi wNi = (WNi) obj;
                ((C6278Lje) this.c).c(wNi, (W9j) this.t, this.b, (NW9) this.X);
                return new SingleJust(wNi);
            case 25:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                String str14 = (String) this.X;
                if (booleanValue3 && str14 != null) {
                    str6 = str14;
                } else {
                    str6 = (String) this.c;
                }
                ((C32676nne) this.t).getClass();
                ZSh zSh = new ZSh();
                DE3 f3 = HE3.f(str6);
                zSh.t = f3;
                if (f3.b == 35) {
                    C35463psg c35463psg = new C35463psg();
                    c35463psg.a();
                    zSh.a = 6;
                    zSh.b = c35463psg;
                    ZSh.b bVar = new ZSh.b();
                    bVar.a(240);
                    zSh.Z = bVar;
                }
                C24167hR0 c24167hR0 = new C24167hR0();
                c24167hR0.f0 = new ZSh[]{zSh};
                if (this.b) {
                    c24167hR0.t = 14;
                    c24167hR0.a |= 4;
                }
                if (booleanValue3 && str14 != null) {
                    z3 = true;
                }
                return new C24366had(c24167hR0, Boolean.valueOf(z3));
            case 26:
                C24366had c24366had4 = (C24366had) obj;
                C24167hR0 c24167hR02 = (C24167hR0) c24366had4.a;
                boolean booleanValue4 = ((Boolean) c24366had4.b).booleanValue();
                C32676nne c32676nne = (C32676nne) this.c;
                C0756Bh6 c0756Bh6 = c32676nne.d;
                C12303Wm0 c12303Wm02 = c32676nne.f;
                C10555Tg6 c10555Tg6 = (C10555Tg6) this.X;
                if (booleanValue4 && c32676nne.e.m(c10555Tg6.a)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return AbstractC30094lrk.a(c0756Bh6, c24167hR02, c12303Wm02, "publicUser", this.b, (Long) this.t, c10555Tg6.f, booleanValue4, z2, 16);
            case 28:
                ArrayList arrayList6 = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (((C44093wKf) obj2).b != null) {
                        arrayList6.add(obj2);
                    }
                }
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList6, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                Iterator it3 = arrayList6.iterator();
                while (it3.hasNext()) {
                    Object next2 = it3.next();
                    linkedHashMap.put(((C44093wKf) next2).b, next2);
                }
                List list4 = (List) this.c;
                ArrayList arrayList7 = new ArrayList();
                for (Object obj3 : list4) {
                    C44093wKf c44093wKf = (C44093wKf) linkedHashMap.get((String) obj3);
                    if (c44093wKf != null) {
                        bn7 = c44093wKf.c;
                    } else {
                        bn7 = null;
                    }
                    if (bn7 != BN7.MUTUAL) {
                        arrayList7.add(obj3);
                    }
                }
                boolean isEmpty = arrayList7.isEmpty();
                C2517Ene c2517Ene = (C2517Ene) this.t;
                if (isEmpty) {
                    f = IL6.a;
                } else {
                    f = c2517Ene.a.f(3, arrayList7);
                }
                boolean isEmpty2 = f.isEmpty();
                C12303Wm0 c12303Wm03 = (C12303Wm0) this.X;
                if (isEmpty2) {
                    if (!arrayList7.isEmpty()) {
                        InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c2517Ene.d.get();
                        C36254qTb O = AbstractC8114Otc.O(EnumC37674rXb.t, "endpoint", "batch_story_lookup");
                        AbstractC8114Otc.P(O, "callsite", c12303Wm03.toString());
                        AbstractC13667Yz8.e(interfaceC14452aA82, O);
                    }
                    return CompletableEmpty.a;
                }
                ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(f, 10));
                for (String str15 : f) {
                    C44093wKf c44093wKf2 = (C44093wKf) linkedHashMap.get(str15);
                    DE3 j3 = Juk.j(str15);
                    if (c44093wKf2 != null && (l2 = c44093wKf2.f) != null) {
                        l = AbstractC30172lva.u(1L, l2);
                    } else {
                        l = null;
                    }
                    arrayList8.add(new C40991u0i(j3, l, null));
                }
                C18875dU5 c18875dU5 = (C18875dU5) c2517Ene.c.get();
                C15966bIh m3 = c18875dU5.m();
                m3.e().getClass();
                C24167hR0 c24167hR03 = new C24167hR0();
                c24167hR03.g0 = this.b;
                c24167hR03.a |= 16;
                ArrayList arrayList9 = new ArrayList(AbstractC44502we3.g0(arrayList8, 10));
                Iterator it4 = arrayList8.iterator();
                while (it4.hasNext()) {
                    C40991u0i c40991u0i = (C40991u0i) it4.next();
                    ZSh zSh2 = new ZSh();
                    zSh2.t = c40991u0i.a;
                    Long l3 = c40991u0i.b;
                    Iterator it5 = it4;
                    if (l3 != null) {
                        long longValue = l3.longValue();
                        aVar = new ZSh.a();
                        aVar.c = longValue;
                        aVar.a |= 2;
                        Long l4 = c40991u0i.c;
                        if (l4 != null) {
                            j2 = l4.longValue();
                        } else {
                            j2 = 0;
                        }
                        aVar.a(j2);
                    } else {
                        aVar = null;
                    }
                    zSh2.e0 = aVar;
                    arrayList9.add(zSh2);
                    it4 = it5;
                }
                c24167hR03.f0 = (ZSh[]) arrayList9.toArray(new ZSh[0]);
                return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleFlatMap(new SingleJust(c24167hR03), new C3214Fsh(m3, 7, c12303Wm03)), m3.l.d()), new IN5(c18875dU5, 15, arrayList8)).j(new C44217wQd(c2517Ene, 19, f));
        }
    }

    @Override // defpackage.WSh
    public String b() {
        return null;
    }

    @Override // defpackage.WSh
    public String c() {
        return (String) this.c;
    }

    @Override // defpackage.WSh
    public int d() {
        return 2;
    }

    @Override // defpackage.WSh
    public Boolean e() {
        return Boolean.valueOf(this.b);
    }

    @Override // defpackage.WSh
    public G0i f() {
        return G0i.USER;
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        InterfaceC17754ce7 interfaceC17754ce7 = (InterfaceC17754ce7) obj;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        long longValue = ((Number) obj3).longValue();
        long longValue2 = ((Number) obj4).longValue();
        long longValue3 = ((Number) obj5).longValue();
        LSg lSg = (LSg) obj6;
        boolean isAvailable = interfaceC17754ce7.isAvailable();
        DCd dCd = (DCd) this.t;
        AAd aAd = (AAd) this.c;
        if (!isAvailable && !interfaceC17754ce7.e()) {
            if (booleanValue) {
                if (this.b && ((VAd) this.X) != VAd.g0) {
                    ((C8241Oze) aAd.d).getClass();
                    return AbstractC48194zP2.A(System.currentTimeMillis(), longValue, dCd.a.d, longValue2, this.b, longValue3, false, lSg.m);
                }
                return new C3955Hc7(longValue);
            }
            return new C3955Hc7(longValue);
        }
        ((C8241Oze) aAd.d).getClass();
        return AbstractC48194zP2.A(System.currentTimeMillis(), longValue, dCd.a.d, longValue2, this.b, longValue3, true, lSg.m);
    }

    @Override // defpackage.WSh
    public I0i h() {
        return (I0i) this.t;
    }

    @Override // defpackage.WSh
    public String i() {
        return (String) this.X;
    }

    public void j(int i, String str) {
        o(str, String.valueOf(i));
    }

    public void k(long j, String str) {
        o(str, String.valueOf(j));
    }

    public void l(Object obj, String str) {
        C42584vCb c42584vCb = new C42584vCb();
        ((C42584vCb) this.t).t = c42584vCb;
        this.t = c42584vCb;
        c42584vCb.c = obj;
        c42584vCb.b = str;
    }

    public void m(String str, float f) {
        o(str, String.valueOf(f));
    }

    public void n(String str, boolean z) {
        o(str, String.valueOf(z));
    }

    public void o(String str, String str2) {
        C42584vCb c42584vCb = new C42584vCb();
        ((C42584vCb) this.t).t = c42584vCb;
        this.t = c42584vCb;
        c42584vCb.c = str2;
        c42584vCb.b = str;
    }

    public void p(Object obj) {
        C42584vCb c42584vCb = new C42584vCb();
        ((C42584vCb) this.t).t = c42584vCb;
        this.t = c42584vCb;
        c42584vCb.c = obj;
    }

    public Single q() {
        switch (this.a) {
            case 1:
                return (Single) this.c;
            default:
                return (SingleJust) this.c;
        }
    }

    public boolean r() {
        switch (this.a) {
            case 1:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        InfoStickerView infoStickerView = (InfoStickerView) this.X;
        SnapAnimatedImageView snapAnimatedImageView = (SnapAnimatedImageView) this.c;
        snapAnimatedImageView.i(new C41415uKb(snapAnimatedImageView, completableEmitter, this.b, (C1721Dbc) this.t, infoStickerView, 5));
    }

    public String toString() {
        switch (this.a) {
            case 13:
                boolean z = this.b;
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.X);
                sb.append('{');
                String str = "";
                for (C42584vCb c42584vCb = (C42584vCb) ((C42584vCb) this.c).t; c42584vCb != null; c42584vCb = (C42584vCb) c42584vCb.t) {
                    Object obj = c42584vCb.c;
                    if ((c42584vCb instanceof H1c) || obj != null || !z) {
                        sb.append(str);
                        String str2 = (String) c42584vCb.b;
                        if (str2 != null) {
                            sb.append(str2);
                            sb.append('=');
                        }
                        if (obj != null && obj.getClass().isArray()) {
                            String deepToString = Arrays.deepToString(new Object[]{obj});
                            sb.append((CharSequence) deepToString, 1, deepToString.length() - 1);
                        } else {
                            sb.append(obj);
                        }
                        str = ", ";
                    }
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ C47009yW9(int i, Object obj, Object obj2, String str, boolean z) {
        this.a = i;
        this.c = obj;
        this.X = str;
        this.t = obj2;
        this.b = z;
    }

    public /* synthetic */ C47009yW9(Object obj, Object obj2, Object obj3, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.b = z;
    }

    public /* synthetic */ C47009yW9(Object obj, Object obj2, boolean z, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = z;
        this.X = obj3;
    }

    public /* synthetic */ C47009yW9(Object obj, boolean z, Object obj2, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
        this.t = obj2;
        this.X = obj3;
    }

    public C47009yW9(String str, String str2, C32676nne c32676nne, boolean z) {
        this.a = 25;
        this.X = str;
        this.c = str2;
        this.t = c32676nne;
        this.b = z;
    }

    public C47009yW9(boolean z, C32915nyb c32915nyb, String str, Trigger trigger) {
        this.a = 10;
        this.b = z;
        this.c = c32915nyb;
        this.X = str;
        this.t = trigger;
    }

    public /* synthetic */ C47009yW9(boolean z, Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
    }

    public C47009yW9(boolean z, String str, YWh yWh, AbstractC38450s6j abstractC38450s6j) {
        this.a = 12;
        this.b = z;
        this.X = str;
        this.c = yWh;
        this.t = abstractC38450s6j;
    }

    public C47009yW9(String str, String str2, boolean z, I0i i0i) {
        this.a = 27;
        this.X = str;
        this.c = str2;
        this.b = z;
        this.t = i0i;
    }

    public C47009yW9(String str) {
        this.a = 13;
        C42584vCb c42584vCb = new C42584vCb();
        this.c = c42584vCb;
        this.t = c42584vCb;
        this.b = false;
        this.X = str;
    }

    public C47009yW9(SingleJust singleJust, boolean z, InterfaceC39647t0a interfaceC39647t0a, InterfaceC16558bke interfaceC16558bke) {
        this.a = 2;
        this.c = singleJust;
        this.b = z;
        this.t = interfaceC39647t0a;
        this.X = new ObservableDefer(new C9653Rp2(interfaceC16558bke, 20));
    }

    public C47009yW9(Single single, boolean z, InterfaceC39647t0a interfaceC39647t0a, XZ5 xz5) {
        this.a = 1;
        this.c = single;
        this.b = z;
        this.t = interfaceC39647t0a;
        this.X = new ObservableDefer(new C9632Ro2(xz5, 5));
    }
}
