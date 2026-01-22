package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.net.Uri;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.identity.accountrecovery.ui.pages.resetpassword.ResetPasswordFragment;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.sharing.share_sheet.ShareDestination;
import com.snapchat.android.R;
import com.snapchat.client.content_manager.ContentManager;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* renamed from: eEd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19897eEd implements SingleOnSubscribe, Function, E9 {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;
    public Object t;

    public C19897eEd(C45365xHd c45365xHd, EnumC16222bV3 enumC16222bV3, C23975hHh c23975hHh) {
        this.a = 1;
        C10555Tg6 c10555Tg6 = AbstractC11640Vg6.a;
        this.b = c45365xHd;
        this.c = enumC16222bV3;
        this.t = c23975hHh;
    }

    public C25027i4d a() {
        return (C25027i4d) ((UAg) this.c).g();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:277:0x09b4  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x09dd  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x09e5  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x09c3  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        String str;
        C10555Tg6 c10555Tg6;
        int i;
        FLh fLh;
        KLh kLh;
        DLh dLh;
        InterfaceC18721dMh c17385cMh;
        boolean z;
        C24079hMh c24079hMh;
        CLh cLh;
        DHd dHd;
        int i2;
        String str2;
        C3225Ft7 c3225Ft7;
        Single singleJust;
        boolean z2;
        int i3;
        ArrayList b;
        Integer valueOf;
        InterfaceC16318bZf c;
        EnumC30823mPf enumC30823mPf;
        EnumC30842mQd enumC30842mQd;
        C46161xsi c46161xsi;
        InterfaceC14982aZf interfaceC14982aZf;
        Object obj2 = C25099i7j.a;
        C32115nNb c32115nNb = null;
        int i4 = 0;
        boolean z3 = true;
        Object obj3 = this.b;
        switch (this.a) {
            case 1:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                HJh hJh = (HJh) c24366had.b;
                List<FHd> i1 = AbstractC41828ue3.i1(list, new C8605Pr0(22, new H2c(17)));
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(i1, 10));
                for (FHd fHd : i1) {
                    String str3 = hJh.e;
                    if (str3 == null || !fHd.e.b()) {
                        str3 = null;
                    }
                    long a = ((C45365xHd) obj3).c.a(fHd.a);
                    C10555Tg6 c10555Tg62 = AbstractC11640Vg6.h;
                    EHd eHd = fHd.i;
                    JSh jSh = fHd.e;
                    String str4 = fHd.a;
                    if (eHd != null) {
                        String str5 = eHd.a.b;
                        Uri b2 = C47933zCe.b(str5, str4, jSh, false);
                        Uri b3 = C47933zCe.b(str5, fHd.a, jSh, true);
                        EnumC24094hNb enumC24094hNb = fHd.j;
                        if (enumC24094hNb != null) {
                            i = R.attr.f3740_resource_name_obfuscated_res_0x7f040110;
                            if (AbstractC42464v70.m0(enumC24094hNb, AbstractC25430iNb.a)) {
                                i2 = R.attr.f3860_resource_name_obfuscated_res_0x7f04011c;
                            } else if (AbstractC42464v70.m0(enumC24094hNb, AbstractC25430iNb.b)) {
                                i2 = R.attr.f4110_resource_name_obfuscated_res_0x7f040135;
                            }
                            str = str4;
                            c10555Tg6 = c10555Tg62;
                            kLh = new JLh(b2, b3, i2, new GLh(String.valueOf(eHd.b)), c10555Tg6);
                        } else {
                            i = R.attr.f3740_resource_name_obfuscated_res_0x7f040110;
                        }
                        i2 = R.attr.f3740_resource_name_obfuscated_res_0x7f040110;
                        str = str4;
                        c10555Tg6 = c10555Tg62;
                        kLh = new JLh(b2, b3, i2, new GLh(String.valueOf(eHd.b)), c10555Tg6);
                    } else {
                        str = str4;
                        c10555Tg6 = c10555Tg62;
                        i = R.attr.f3740_resource_name_obfuscated_res_0x7f040110;
                        if (str3 != null) {
                            kLh = new ELh(str3, hJh.f);
                        } else {
                            if (fHd.h) {
                                fLh = C45365xHd.e;
                            } else {
                                fLh = C45365xHd.d;
                            }
                            kLh = fLh;
                        }
                    }
                    KLh kLh2 = kLh;
                    if (str3 != null) {
                        if (eHd != null) {
                            dHd = eHd.a;
                        } else {
                            dHd = null;
                        }
                        if (dHd == null) {
                            cLh = new Object();
                            dLh = cLh;
                            if (eHd != null) {
                                c17385cMh = new C16050bMh(new C21405fMh(fHd.b, jSh));
                            } else {
                                c17385cMh = new C17385cMh(jSh);
                            }
                            InterfaceC18721dMh interfaceC18721dMh = c17385cMh;
                            ZLh zLh = new ZLh(fHd.c, c10555Tg6, (EnumC16222bV3) this.c, null);
                            z = ((C23975hHh) this.t).d;
                            if (z) {
                                c24079hMh = new C24079hMh(z);
                            } else {
                                c24079hMh = C45365xHd.f;
                            }
                            arrayList.add(new C28089kMh(a, str, fHd.d, kLh2, dLh, interfaceC18721dMh, zLh, c24079hMh, null, null, c10555Tg6, 1));
                        }
                    }
                    EnumC41307uF8 enumC41307uF8 = EnumC41307uF8.PRIVATE;
                    EnumC41307uF8 enumC41307uF82 = fHd.f;
                    if (enumC41307uF82 == enumC41307uF8) {
                        cLh = new CLh(new SZ8(R.drawable.f83960_resource_name_obfuscated_res_0x7f080b48, Integer.valueOf(i)));
                    } else if (enumC41307uF82 != EnumC41307uF8.SHARED && enumC41307uF82 != EnumC41307uF8.COMMUNITY) {
                        dLh = null;
                        if (eHd != null) {
                        }
                        InterfaceC18721dMh interfaceC18721dMh2 = c17385cMh;
                        ZLh zLh2 = new ZLh(fHd.c, c10555Tg6, (EnumC16222bV3) this.c, null);
                        z = ((C23975hHh) this.t).d;
                        if (z) {
                        }
                        arrayList.add(new C28089kMh(a, str, fHd.d, kLh2, dLh, interfaceC18721dMh2, zLh2, c24079hMh, null, null, c10555Tg6, 1));
                    } else {
                        cLh = new CLh(new SZ8(R.drawable.f81490_resource_name_obfuscated_res_0x7f080a02, Integer.valueOf(i)));
                    }
                    dLh = cLh;
                    if (eHd != null) {
                    }
                    InterfaceC18721dMh interfaceC18721dMh22 = c17385cMh;
                    ZLh zLh22 = new ZLh(fHd.c, c10555Tg6, (EnumC16222bV3) this.c, null);
                    z = ((C23975hHh) this.t).d;
                    if (z) {
                    }
                    arrayList.add(new C28089kMh(a, str, fHd.d, kLh2, dLh, interfaceC18721dMh22, zLh22, c24079hMh, null, null, c10555Tg6, 1));
                }
                return arrayList;
            case 2:
                C24366had c24366had2 = (C24366had) obj;
                EPd ePd = (EPd) obj3;
                return new SingleDoOnSuccess(new SingleMap(((C4711Imb) ePd.a).j(ePd.e, (C10122Slb) c24366had2.a), new C21035f59((InterfaceC12857Xmb) c24366had2.b, (C10122Slb) this.c)), new DPd(ePd, (EnumC46933ySg) this.t, 0));
            case 3:
                InterfaceC38973sVd interfaceC38973sVd = (InterfaceC38973sVd) obj;
                InterfaceC38973sVd interfaceC38973sVd2 = (InterfaceC38973sVd) obj3;
                C19236dk9 c19236dk9 = (C19236dk9) this.c;
                if (interfaceC38973sVd2 != null) {
                    return new SingleJust(new C24366had(interfaceC38973sVd, c19236dk9));
                }
                return new SingleMap(((C32284nVd) this.t).l(interfaceC38973sVd, c19236dk9), new C28486kfd(26, interfaceC38973sVd));
            case 4:
            case 5:
            case 6:
            case 9:
            case 10:
            case 12:
            case 19:
            case 23:
            default:
                InterfaceC14982aZf interfaceC14982aZf2 = (InterfaceC14982aZf) obj;
                String n = ((C10122Slb) ((List) obj3).get(0)).n();
                List list2 = (List) this.c;
                List list3 = list2;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (Object obj4 : list3) {
                    int i5 = i4 + 1;
                    if (i4 >= 0) {
                        C9139Qqb c9139Qqb = (C9139Qqb) obj4;
                        if (list2.size() > 1) {
                            interfaceC14982aZf = ((FLg) interfaceC14982aZf2).m(i4, list2.size(), n);
                        } else {
                            interfaceC14982aZf = interfaceC14982aZf2;
                        }
                        arrayList2.add(new C24366had(interfaceC14982aZf, c9139Qqb));
                        i4 = i5;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return new ObservableMap(new ObservableFromIterable(arrayList2), new C13848Zi1((List) this.t, 7));
            case 7:
                for (V3e v3e : (List) obj) {
                    if (AbstractC2032Dq9.j(v3e.a, (String) this.t)) {
                        return new SingleCreate(new C14730aNd((C1786Dee) obj3, (CompositeDisposable) this.c, v3e.b, 5)).A();
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            case 8:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                c11750Vlb.i();
                InputStream inputStream = (InputStream) obj3;
                C10134Sm2 c10134Sm2 = (C10134Sm2) this.c;
                KH6 kh6 = (KH6) this.t;
                try {
                    try {
                        FileOutputStream h = c11750Vlb.h();
                        try {
                            AbstractC48194zP2.t(inputStream, h, 8192);
                            h.close();
                            PZj.h(inputStream, null);
                            c11750Vlb.n(c10134Sm2);
                            c11750Vlb.k(kh6);
                            C10122Slb c2 = c11750Vlb.c();
                            c11750Vlb.close();
                            return c2;
                        } finally {
                        }
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(c11750Vlb, th);
                        throw th2;
                    }
                }
            case 11:
                C24366had c24366had3 = (C24366had) obj;
                String str6 = (String) c24366had3.a;
                if (((Boolean) c24366had3.b).booleanValue()) {
                    str2 = "readreceipt-indexer-dev/batchuploadreadreceipts";
                } else {
                    str2 = "readreceipt-indexer/batchuploadreadreceipts";
                }
                C38290rze c38290rze = (C38290rze) obj3;
                c38290rze.a().b.b(str2, c38290rze.c, null);
                Singles singles = Singles.a;
                SingleSource singleSource = (SingleSource) ((C17862cj5) this.c).I(str2, (C33527oR0) this.t, str6);
                SingleJust singleJust2 = new SingleJust(str2);
                singles.getClass();
                return Singles.a(singleSource, singleJust2);
            case 13:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj3;
                KH6 r = interfaceC12857Xmb.r();
                if (r != null) {
                    c3225Ft7 = r.A();
                } else {
                    c3225Ft7 = null;
                }
                if (r != null && c3225Ft7 != null) {
                    List X0 = AbstractC41828ue3.X0(c3225Ft7.l(), c3225Ft7.s());
                    List e = c3225Ft7.e();
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj5 : e) {
                        C33708oZf c33708oZf = (C33708oZf) obj5;
                        if (X0.contains(c33708oZf.j()) || !AbstractC2032Dq9.j(c33708oZf.B(), Boolean.TRUE)) {
                            arrayList3.add(obj5);
                        }
                    }
                    ArrayList arrayList4 = new ArrayList();
                    Iterator it = arrayList3.iterator();
                    int i6 = 0;
                    while (it.hasNext()) {
                        Object next = it.next();
                        int i7 = i6 + 1;
                        if (i6 >= 0) {
                            Integer valueOf2 = Integer.valueOf(i6);
                            if (!X0.contains(((C33708oZf) next).j())) {
                                valueOf2 = null;
                            }
                            if (valueOf2 != null) {
                                arrayList4.add(valueOf2);
                            }
                            i6 = i7;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                    C2634Et7 c2634Et7 = new C2634Et7();
                    c2634Et7.b(c3225Ft7);
                    c2634Et7.e = arrayList3;
                    c2634Et7.f = arrayList4;
                    c2634Et7.u = null;
                    C3225Ft7 a2 = c2634Et7.a();
                    JH6 jh6 = new JH6();
                    jh6.f(r);
                    jh6.j(a2);
                    singleJust = new SingleMap(interfaceC12857Xmb.S2(), new C3787Gu5(jh6.e(), 1));
                } else {
                    singleJust = new SingleJust(C40994u1.a);
                }
                C45937xie c45937xie = (C45937xie) this.c;
                return new SingleMap(SinglesKt.a(singleJust, ((C4711Imb) c45937xie.b).j(c45937xie.c, (C10122Slb) this.t)), BCe.c);
            case 14:
                Z0f z0f = (Z0f) obj3;
                if (((Boolean) obj).booleanValue()) {
                    boolean d = AbstractC16706br8.d();
                    C24252hV4 c24252hV4 = z0f.l0;
                    if (d) {
                        ((C22216fy8) c24252hV4.get()).getClass();
                        InterfaceC15598b1f interfaceC15598b1f = (InterfaceC15598b1f) z0f.t;
                        if (interfaceC15598b1f != null) {
                            ((ResetPasswordFragment) interfaceC15598b1f).W1().x();
                        }
                        InterfaceC15598b1f interfaceC15598b1f2 = (InterfaceC15598b1f) z0f.t;
                        if (interfaceC15598b1f2 != null) {
                            ((ResetPasswordFragment) interfaceC15598b1f2).V1().x();
                        }
                    }
                    return new SingleFlatMapCompletable(((C22216fy8) c24252hV4.get()).f(new VJe(4, (String) this.t, (String) this.c)), NFe.t).q();
                }
                return CompletableEmpty.a;
            case 15:
                return (Single) ((InterfaceC18540dE2) obj).D((C46161xsi) obj3, (C25233iE2) this.c, (String) this.t);
            case 16:
                ((InterfaceC18540dE2) obj).h((C25233iE2) obj3, (String) this.t, (EnumC35641q0h) this.c);
                return (Maybe) obj2;
            case 17:
                ((InterfaceC18540dE2) obj).s((C25233iE2) obj3, (String) this.t, (EnumC38806sNd) this.c);
                return (Observable) obj2;
            case 18:
                return (Single) ((InterfaceC36154qOf) obj).j((UUID) obj3, (String) this.t, (JSh) this.c);
            case 20:
                String str7 = ((C43371vnb) obj3).Y;
                C12303Wm0 c12303Wm0 = AbstractC4736Inf.a;
                return new MaybeDelayWithCompletable(new MaybeError((Throwable) obj), ((C20640enb) ((C4194Hnf) this.c).e.get()).b(((C12303Wm0) this.t).a("Saver").a("replace:error"), str7));
            case 21:
                C16845bxf c16845bxf = (C16845bxf) this.c;
                return ((C10665Tlc) obj3).m("", c16845bxf.p, RN1.Z, new C0347Ane(c16845bxf, (CU3) this.t, (ContentManager) obj, 14));
            case 22:
                double doubleValue = ((Number) obj).doubleValue();
                Observables observables = Observables.a;
                VCf vCf = (VCf) obj3;
                C39966tF3 c39966tF3 = (C39966tF3) this.t;
                ICf iCf = (ICf) this.c;
                ObservableMap observableMap = new ObservableMap(new ObservableDefer(new TCf(vCf, c39966tF3, iCf)), new C13976Zo3(vCf, iCf, c39966tF3, doubleValue, 3));
                C0973Bre c0973Bre = vCf.c;
                return Observable.Y0(new ObservableSubscribeOn(observableMap, c0973Bre.k()), new ObservableSubscribeOn(new ObservableDefer(new TCf((C39966tF3) this.t, vCf, (ICf) this.c)), c0973Bre.k()), new C1976Dnf(3));
            case 24:
                C24366had c24366had4 = (C24366had) obj;
                String str8 = (String) c24366had4.a;
                Long l = (Long) c24366had4.b;
                C20108eOf c20108eOf = (C20108eOf) obj3;
                Resources resources = c20108eOf.a.getResources();
                if (TimeUnit.MILLISECONDS.toDays(System.currentTimeMillis() - l.longValue()) > 7) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                ArrayList a0 = AbstractC43165ve3.a0(Integer.valueOf(R.drawable.f82290_resource_name_obfuscated_res_0x7f080a6c), Integer.valueOf(R.drawable.f66620_resource_name_obfuscated_res_0x7f08007b));
                int length = str8.length();
                C21445fOf c21445fOf = (C21445fOf) this.c;
                if (length > 0 && !z2) {
                    ShareDestination valueOf3 = ShareDestination.valueOf(str8);
                    b = ((C26725jLc) ((InterfaceC18695dLc) c20108eOf.c.get())).b(false, c21445fOf.a, false, (EnumC2309Edg) this.t, false, false, false, false);
                    switch (AbstractC18761dOf.a[valueOf3.ordinal()]) {
                        case 1:
                        case 2:
                        case 3:
                            valueOf = Integer.valueOf(R.drawable.f72420_resource_name_obfuscated_res_0x7f0803ad);
                            break;
                        case 4:
                        case 5:
                        case 6:
                            valueOf = Integer.valueOf(R.drawable.f82310_resource_name_obfuscated_res_0x7f080a6f);
                            break;
                        case 7:
                            valueOf = Integer.valueOf(R.drawable.f82320_resource_name_obfuscated_res_0x7f080a70);
                            break;
                        case 8:
                        case 9:
                        case 10:
                            valueOf = Integer.valueOf(R.drawable.f82330_resource_name_obfuscated_res_0x7f080a71);
                            break;
                        case 11:
                            valueOf = Integer.valueOf(R.drawable.f72650_resource_name_obfuscated_res_0x7f0803cd);
                            break;
                        case 12:
                        case 13:
                        case 14:
                            valueOf = Integer.valueOf(R.drawable.f72660_resource_name_obfuscated_res_0x7f0803ce);
                            break;
                        case 15:
                            valueOf = Integer.valueOf(R.drawable.f72690_resource_name_obfuscated_res_0x7f0803d1);
                            break;
                        case 16:
                            valueOf = Integer.valueOf(R.drawable.f72500_resource_name_obfuscated_res_0x7f0803b9);
                            break;
                        case 17:
                            valueOf = Integer.valueOf(R.drawable.f72370_resource_name_obfuscated_res_0x7f0803a4);
                            break;
                        case 18:
                            valueOf = Integer.valueOf(R.drawable.f72480_resource_name_obfuscated_res_0x7f0803b6);
                            break;
                        case 19:
                            valueOf = Integer.valueOf(R.drawable.f82350_resource_name_obfuscated_res_0x7f080a74);
                            break;
                        case 20:
                            valueOf = Integer.valueOf(R.drawable.f82280_resource_name_obfuscated_res_0x7f080a6b);
                            break;
                        case 21:
                            valueOf = Integer.valueOf(R.drawable.f82300_resource_name_obfuscated_res_0x7f080a6e);
                            break;
                        case 22:
                            valueOf = Integer.valueOf(R.drawable.f72440_resource_name_obfuscated_res_0x7f0803b1);
                            break;
                        case 23:
                            valueOf = Integer.valueOf(R.drawable.f72630_resource_name_obfuscated_res_0x7f0803ca);
                            break;
                        case 24:
                            valueOf = Integer.valueOf(R.drawable.f72450_resource_name_obfuscated_res_0x7f0803b2);
                            break;
                        case 25:
                            valueOf = Integer.valueOf(R.drawable.f72680_resource_name_obfuscated_res_0x7f0803d0);
                            break;
                        default:
                            valueOf = null;
                            break;
                    }
                    if (valueOf != null) {
                        if (!b.contains(valueOf3)) {
                            valueOf = null;
                        }
                        if (valueOf != null) {
                            a0.add(1, Integer.valueOf(valueOf.intValue()));
                        }
                    }
                }
                C24744hrh c24744hrh = (C24744hrh) c20108eOf.d.get();
                int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.f28840_resource_name_obfuscated_res_0x7f070072);
                int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.f28830_resource_name_obfuscated_res_0x7f070071);
                c24744hrh.getClass();
                ArrayList arrayList5 = new ArrayList();
                Iterator it2 = a0.iterator();
                while (true) {
                    boolean hasNext = it2.hasNext();
                    MushroomApplication mushroomApplication = c24744hrh.a;
                    if (hasNext) {
                        Drawable e2 = C39004sX3.e(mushroomApplication, ((Number) it2.next()).intValue());
                        if (e2 != null) {
                            arrayList5.add(e2);
                        }
                    } else {
                        if (arrayList5.size() >= 2) {
                            Drawable drawable = (Drawable) arrayList5.get(0);
                            ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
                            int i8 = dimensionPixelSize2 * 2;
                            shapeDrawable.setIntrinsicHeight(drawable.getIntrinsicHeight() + i8);
                            shapeDrawable.setIntrinsicWidth(drawable.getIntrinsicWidth() + i8);
                            shapeDrawable.getPaint().setColor(-1);
                            Bitmap a3 = c24744hrh.a(shapeDrawable);
                            ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
                            Iterator it3 = arrayList5.iterator();
                            while (it3.hasNext()) {
                                Drawable drawable2 = (Drawable) it3.next();
                                Resources resources2 = mushroomApplication.getResources();
                                Bitmap a4 = c24744hrh.a(drawable2);
                                int width = a3.getWidth();
                                int height = a3.getHeight();
                                Iterator it4 = it3;
                                float width2 = (float) ((width * 0.5d) - (a4.getWidth() * 0.5d));
                                float height2 = (float) ((height * 0.5d) - (a4.getHeight() * 0.5d));
                                Bitmap.Config config = a3.getConfig();
                                if (config == null) {
                                    config = Bitmap.Config.ARGB_8888;
                                }
                                Bitmap A2 = ((InterfaceC4247Hq6) c24744hrh.b.f(width, height, config, "StackedIconsGenerator").j()).A2();
                                Canvas canvas = new Canvas(A2);
                                canvas.drawBitmap(a3, new Matrix(), null);
                                canvas.drawBitmap(a4, width2, height2, (Paint) null);
                                arrayList6.add(new BitmapDrawable(resources2, A2));
                                dimensionPixelSize = dimensionPixelSize;
                                it3 = it4;
                            }
                            BitmapDrawable[] bitmapDrawableArr = (BitmapDrawable[]) arrayList6.toArray(new BitmapDrawable[0]);
                            int i9 = i8 + dimensionPixelSize;
                            LayerDrawable layerDrawable = new LayerDrawable(bitmapDrawableArr);
                            int intrinsicWidth = bitmapDrawableArr[0].getIntrinsicWidth();
                            int length2 = bitmapDrawableArr.length;
                            int length3 = bitmapDrawableArr.length;
                            int i10 = 0;
                            while (i10 < length3) {
                                if (i10 == 0) {
                                    layerDrawable.setLayerInset(0, 0, 0, (length2 - 1) * (intrinsicWidth - i9), 0);
                                } else if (i10 == bitmapDrawableArr.length - 1) {
                                    layerDrawable.setLayerInset(bitmapDrawableArr.length - 1, (length2 - 1) * (intrinsicWidth - i9), 0, 0, 0);
                                } else {
                                    int i11 = intrinsicWidth - i9;
                                    i3 = i10;
                                    layerDrawable.setLayerInset(i3, i11 * i10, 0, ((length2 - 1) - i10) * i11, 0);
                                    i10 = i3 + 1;
                                }
                                i3 = i10;
                                i10 = i3 + 1;
                            }
                            return layerDrawable;
                        }
                        throw new IllegalStateException("total icon number must be greater than 2 to generate stacked icon");
                    }
                }
            case 25:
                List list4 = (List) obj;
                if (list4.isEmpty()) {
                    return MaybeEmpty.a;
                }
                LQf lQf = (LQf) obj3;
                C37633rVb c37633rVb = lQf.f;
                AbstractC28212kSf e3 = C37633rVb.e((Intent) this.c);
                C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.f1(list4);
                if (c10122Slb != null) {
                    c = C46404y3j.g(c10122Slb);
                } else {
                    c = XQi.c(list4);
                }
                C32115nNb c32115nNb2 = new C32115nNb(c);
                if (e3 != null) {
                    enumC30823mPf = EnumC30823mPf.s0;
                } else {
                    enumC30823mPf = EnumC30823mPf.q0;
                }
                C34817pOf c34817pOf = new C34817pOf(enumC30823mPf, null, null, new C18801dQd(), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -10, -1, 127);
                EnumC14899aVf enumC14899aVf = EnumC14899aVf.b;
                C38757sL6 c38757sL6 = C38757sL6.a;
                new SingleJust(c38757sL6);
                new SingleJust(c38757sL6);
                new SingleJust(new OJg(c38757sL6));
                SingleJust singleJust3 = new SingleJust(new OJg(c38757sL6));
                new SingleJust(new OJg(c38757sL6));
                C41415uKb c41415uKb = new C41415uKb(31, (String) null, (String) null, false);
                C30150lua c30150lua = C30150lua.b;
                SingleJust singleJust4 = new SingleJust(new OJg(list4));
                MediaTypeConfig f = MediaTypeConfig.Companion.f(list4, (InterfaceC37465rNa) lQf.h.get(), false);
                if (e3 != null) {
                    enumC30842mQd = EnumC30842mQd.g0;
                } else {
                    enumC30842mQd = EnumC30842mQd.f0;
                }
                String str9 = (String) this.t;
                if (str9 != null) {
                    c46161xsi = new C46161xsi(str9, null, null, false, 14);
                } else {
                    c46161xsi = null;
                }
                List Z = AbstractC43165ve3.Z(e3);
                if (c46161xsi != null) {
                    c32115nNb = new C32115nNb(c46161xsi);
                }
                UQf uQf = new UQf(Z, (Single) null, (AbstractC34792pNb) c32115nNb, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 524282);
                EnumC14899aVf enumC14899aVf2 = EnumC14899aVf.t;
                GQf gQf = new GQf(false, false, false, false, false, false, false, false, null, null, false, null, null, null, false, false, false, null, null, -1089793, 32767);
                C23848hBg b4 = Sqk.b(list4);
                if (c32115nNb2.c() == null) {
                    z3 = false;
                }
                return new MaybeJust(new C21590fVf(enumC14899aVf2, null, null, singleJust4, singleJust3, singleJust4, AbstractC48858ztk.e(f, enumC30842mQd, z3), new C4992Ja2(null, null, c30150lua, null, null, new C7167Na6(false, false, false)), c32115nNb2, c34817pOf, c41415uKb, uQf, gQf, null, null, null, enumC30842mQd, null, null, null, null, null, false, null, false, null, null, null, null, null, 5, null, null, false, false, null, null, 0, false, null, null, null, null, null, null, b4));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, kZ8] */
    @Override // defpackage.E9
    public void c() {
        LWh lWh = (LWh) ((B3e) this.b).o.get();
        QP7 qp7 = (QP7) this.c;
        lWh.a(qp7.t, qp7.a, (FZ7) this.t);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, kZ8] */
    @Override // defpackage.E9
    public void f() {
        LWh lWh = (LWh) ((B3e) this.b).o.get();
        QP7 qp7 = (QP7) this.c;
        lWh.c(qp7.t, qp7.c, qp7.a, (FZ7) this.t);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 0:
                C9638Ro8 c9638Ro8 = new C9638Ro8();
                String str = (String) this.t;
                str.getClass();
                c9638Ro8.b = str;
                c9638Ro8.a |= 1;
                C21234fEd c21234fEd = (C21234fEd) this.b;
                AZi aZi = (AZi) c21234fEd.c.getValue();
                RF8 a = RF8.a();
                a.b((HashMap) this.c);
                C18551dEd c18551dEd = new C18551dEd(c21234fEd, singleEmitter, 1);
                aZi.getClass();
                try {
                    aZi.a.unaryCall("/snapchat.polls.PollService/GetPoll", AbstractC42595vD1.a(c9638Ro8), a, new C37246rD1(c18551dEd, C10182So8.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c18551dEd.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            default:
                MZi mZi = (MZi) ((InterfaceC15222ake) ((C26077ire) this.b).b).get();
                C29906lj8 c29906lj8 = (C29906lj8) this.c;
                RF8 rf8 = (RF8) this.t;
                C20 c20 = new C20(singleEmitter, 24);
                mZi.getClass();
                try {
                    mZi.a.unaryCall("/snapchat.search.sendtoranking.SendToRankingService/GetCandidateFeatures", AbstractC42595vD1.a(c29906lj8), rf8, new C37246rD1(c20, C31243mj8.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                    c20.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                    return;
                }
        }
    }

    public /* synthetic */ C19897eEd(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public /* synthetic */ C19897eEd(Object obj, String str, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.t = str;
        this.c = obj2;
    }

    public C19897eEd(String str, C1786Dee c1786Dee, CompositeDisposable compositeDisposable) {
        this.a = 7;
        this.t = str;
        this.b = c1786Dee;
        this.c = compositeDisposable;
    }

    public C19897eEd(EnumC28162kQ6 enumC28162kQ6) {
        this.a = 28;
        this.b = enumC28162kQ6;
    }

    public C19897eEd(O3e o3e, InterfaceC15222ake interfaceC15222ake) {
        this.a = 6;
        this.b = o3e;
        X4e x4e = X4e.Z;
        this.c = new C0973Bre(AbstractC35675q27.g(x4e, x4e, "ProfileQuickAddDataProvider"));
        this.t = interfaceC15222ake;
    }

    public C19897eEd(C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, Context context) {
        this.a = 10;
        this.b = context;
        this.c = c10770Tqc;
        C28192kRf c28192kRf = C28192kRf.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.t = IP5.b(c28192kRf, "QuickAddSelectionInterceptor");
    }

    public C19897eEd(C21774fe6 c21774fe6, B73 b73) {
        this.a = 9;
        this.b = b73;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        c43168ve6.getClass();
        UAg k = c21774fe6.k(new C12303Wm0(c43168ve6, "db"));
        this.c = k;
        this.t = new JX6(k);
    }

    public C19897eEd(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC34553pC3 interfaceC34553pC3, C12613Xai c12613Xai, C44414wa3 c44414wa3) {
        this.a = 19;
        this.b = interfaceC34553pC3;
        this.c = c12613Xai;
        this.t = c44414wa3;
    }
}
