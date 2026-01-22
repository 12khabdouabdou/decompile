package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.memories.MemoriesPickerView;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.payments.lib.api.PaymentsApiProtoHttpInterface;
import com.snap.plus.CampaignEventType;
import com.snap.plus.CampaignSource;
import com.snap.venueprofile.VenueProfilePlaceType;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public final class H3d implements InterfaceC30724mL0, InterfaceC40807tsa, Function, InterfaceC44556wgd, KOc, InterfaceC24449he8 {
    public final /* synthetic */ int a;
    public Object b;
    public final Object c;

    public H3d(C48587zhd c48587zhd, B73 b73, HJ5 hj5) {
        this.a = 9;
        this.b = c48587zhd;
        this.c = hj5;
    }

    @Override // defpackage.InterfaceC44556wgd
    public boolean a() {
        return !AbstractC19049dbk.a((C18956dXc) this.b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v18, types: [sL6] */
    /* JADX WARN: Type inference failed for: r6v19, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v20, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        VenueProfilePlaceType venueProfilePlaceType;
        ?? r6;
        C48829zsd[] c48829zsdArr;
        C3124Fo8 c3124Fo8;
        C5359Jrd[] c5359JrdArr;
        C5359Jrd c5359Jrd = null;
        String str = null;
        c5359Jrd = null;
        c5359Jrd = null;
        int i = 0;
        Object obj2 = this.c;
        switch (this.a) {
            case 2:
                return new C46280xy5((Context) this.b, (String) obj, (JG5) obj2);
            case 3:
                J9d j9d = (J9d) this.b;
                C38012rn0 c38012rn0 = j9d.d;
                j9d.b.i((String) obj2);
                return IL6.a;
            case 4:
                C7216Ncd c7216Ncd = (C7216Ncd) this.b;
                C8847Qcd c8847Qcd = (C8847Qcd) c7216Ncd.e.get();
                UJe uJe = (UJe) obj2;
                CO6 co6 = new CO6(uJe.b, uJe.c, (String) c7216Ncd.j.getValue(), (String) obj, (String) c7216Ncd.k.getValue());
                c8847Qcd.getClass();
                return new SingleCreate(new C12585Wzb(c8847Qcd, new HashMap(), co6, 21));
            case 5:
                return ((InterfaceC22950gWh) ((C3682Gp3) this.b).i0).V2((C16029bLh) obj2, (List) obj);
            case 6:
                C7548Nsb c7548Nsb = (C7548Nsb) this.b;
                return new SingleFlatMap(new SingleMap(((XSg) c7548Nsb.t).D().c0(), C20507eha.s0), new WBb(c7548Nsb, (C2964Fgg) obj2, (C37702rYi) obj, 22));
            case 7:
                OYb oYb = (OYb) this.b;
                PaymentsApiProtoHttpInterface paymentsApiProtoHttpInterface = (PaymentsApiProtoHttpInterface) ((InterfaceC15222ake) oYb.t).get();
                String concat = ((String) obj).concat("/save_card");
                C21816fg4 c21816fg4 = new C21816fg4();
                c21816fg4.c = 1;
                c21816fg4.a = 2 | c21816fg4.a;
                String str2 = (String) obj2;
                str2.getClass();
                c21816fg4.t = str2;
                c21816fg4.a |= 4;
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                Single<C26386j5f<C23153gg4>> saveCard = paymentsApiProtoHttpInterface.saveCard(concat, c21816fg4, "https://auth.snapchat.com/snap_token/api/api-gateway");
                C28992l2d c28992l2d = new C28992l2d(7, oYb);
                saveCard.getClass();
                return new SingleMap(new SingleMap(saveCard, c28992l2d), C44575wha.t0);
            case 8:
            case 10:
            case 17:
            case 23:
            case 24:
            default:
                return new SingleCreate(new C19897eEd((C21234fEd) this.b, (HashMap) obj, (String) obj2, i));
            case 9:
                C48587zhd c48587zhd = (C48587zhd) this.b;
                C38012rn0 c38012rn02 = c48587zhd.a;
                c48587zhd.e = AbstractC43468vrk.c();
                return Yvk.d((HJ5) obj2, ((U97) obj).b, "ANDROID_SCREENSHOP_MODEL", C7374Nk3.Z.c());
            case 11:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Status status = (Status) this.b;
                String B1 = R4i.B1(2, String.valueOf(status.getStatusCode().ordinal()));
                C13923Zld c13923Zld = (C13923Zld) obj2;
                if (!booleanValue) {
                    C38012rn0 c38012rn03 = c13923Zld.g;
                    return Single.l(new C0304Ald(c13923Zld.a.getString(R.string.connection_error_with_error_code, EU0.B("C", B1, "B")), -3, status.getStatusCode().ordinal()));
                }
                C38012rn0 c38012rn04 = c13923Zld.g;
                return Single.l(new C0304Ald(c13923Zld.a.getString(R.string.default_error_try_again_later_with_code, EU0.B("C", B1, "A")), -4, status.getStatusCode().ordinal()));
            case 12:
                return C27936kFb.a(MemoriesPickerView.Companion, (InterfaceC36376qZ8) this.b, (C29272lFb) obj, (OEb) obj2, null, 24);
            case 13:
                return ((InterfaceC22996gZ0) ((C12718Xfi) ((C43271vj) this.b).k).getValue()).e((Uri) obj, (C16825bwh) obj2);
            case 14:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    InputStream y0 = mt3.y0();
                    try {
                        String c1 = Z4i.c1(AbstractC48194zP2.e0(y0));
                        y0.close();
                        return c1;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            PZj.h(y0, th);
                            throw th2;
                        }
                    }
                }
                EnumC33524oQi enumC33524oQi = EnumC33524oQi.a;
                ((C43271vj) this.b).getClass();
                throw new ZPi(enumC33524oQi, false, EU0.w("Could not resolve Lottie URI for music track ", C43271vj.f((C40945tyh) obj2)), null, 8);
            case 15:
                C24366had c24366had = (C24366had) obj;
                return new SingleCreate(new C43809w78((C47080yZi) c24366had.a, (C7930Okf) this.b, (RF8) c24366had.b, (C7489Npd) obj2, 24));
            case 16:
                UUID fromString = UUID.fromString((String) obj);
                ByteBuffer wrap = ByteBuffer.wrap(new byte[16]);
                wrap.putLong(fromString.getMostSignificantBits());
                wrap.putLong(fromString.getLeastSignificantBits());
                byte[] array = wrap.array();
                T0c t0c = (T0c) this.b;
                t0c.getClass();
                RWj rWj = new RWj();
                String i2 = ((C30834mQ5) t0c.f0).i();
                i2.getClass();
                rWj.b = i2;
                int i3 = rWj.a;
                rWj.c = array;
                rWj.t = 1;
                rWj.X = 0;
                rWj.a = i3 | 15;
                V56 v56 = (V56) t0c.c;
                String str3 = (String) v56.m.getValue();
                str3.getClass();
                rWj.Y = str3;
                rWj.a = 16 | rWj.a;
                v56.k().getClass();
                rWj.Z = "Android";
                rWj.a |= 32;
                ((PSg) v56.k()).getClass();
                String str4 = Build.VERSION.RELEASE;
                if (str4 == null) {
                    str4 = "";
                }
                rWj.e0 = str4;
                int i4 = rWj.a;
                rWj.f0 = (String) obj2;
                rWj.a = i4 | 192;
                rWj.g0 = ((C24534hi5) v56.s.get()).d().a(EnumC8201Oxg.i0);
                rWj.a |= 256;
                rWj.h0 = v56.a();
                H0f h0f = H0f.g0;
                C24534hi5 c24534hi5 = (C24534hi5) t0c.b;
                return new C14176Zxg(h0f, c24534hi5.d().f(EnumC8201Oxg.q4), null, MessageNano.toByteArray(rWj), c24534hi5.d().c(EnumC8201Oxg.X6), null, 84);
            case 18:
                return ((C12964Xrd) this.b).c.l((String) obj2, (C13073Xwj) obj);
            case 19:
                return new C11354Usd((String) this.b, null, null, Qpk.o((List) obj), ((C15419atd) obj2).b, 6);
            case 20:
                return SO0.c((SO0) this.b, (C26386j5f) obj, (C28132kOi) obj2);
            case 21:
                U3f u3f = ((C26386j5f) obj).a;
                if (u3f != null && (c3124Fo8 = (C3124Fo8) u3f.b) != null && (c5359JrdArr = c3124Fo8.a) != null) {
                    c5359Jrd = c5359JrdArr[0];
                }
                if (c5359Jrd == null) {
                    return new C9747Rtd(C40994u1.a, false);
                }
                int i5 = c5359Jrd.e0;
                if (i5 != 0) {
                    if (i5 != 1) {
                        venueProfilePlaceType = VenueProfilePlaceType.UNKNOWN;
                    } else {
                        venueProfilePlaceType = VenueProfilePlaceType.VENUE;
                    }
                } else {
                    venueProfilePlaceType = VenueProfilePlaceType.LOCALITY;
                }
                C28750krd c28750krd = c5359Jrd.c;
                if (c28750krd != null && (c48829zsdArr = c28750krd.s0) != null) {
                    r6 = new ArrayList(c48829zsdArr.length);
                    for (C48829zsd c48829zsd : c48829zsdArr) {
                        r6.add(new C42146usd(c48829zsd.t, c48829zsd.Y, c48829zsd.c));
                    }
                } else {
                    r6 = C38757sL6.a;
                }
                C28794ktd c28794ktd = new C28794ktd(venueProfilePlaceType, r6);
                ((C13527Ysd) this.b).e.put((String) obj2, c28794ktd);
                return new C9747Rtd(new C17402cNd(c28794ktd), false);
            case 22:
                C24366had c24366had2 = (C24366had) obj;
                String str5 = (String) c24366had2.a;
                List M1 = R4i.M1((String) c24366had2.b, new String[]{AppInfo.DELIM}, 0, 6);
                if (M1.size() != 2) {
                    return EU0.t("COF returned value not in <eTag><URL> style for CTP search tags");
                }
                String str6 = (String) M1.get(0);
                String str7 = (String) M1.get(1);
                GN0 gn0 = (GN0) this.b;
                Single<MT3> c = ((C42212uvd) ((InterfaceC15222ake) gn0.b).get()).c(JV0.d("platform-searchtags-zip").appendPath(gn0.i().name()).appendQueryParameter("base_url_param", str7).appendQueryParameter("resource", "file").build(), new C38225rwf(C1776De4.Z.b("PlatformSearchTagStrategy"), 1, 0L, null, null, 28), true, Collections.singleton(UI1.b));
                C7548Nsb c7548Nsb2 = new C7548Nsb(str6, str5, (GN0) this.b, str7, (BI3) obj2, 21);
                c.getClass();
                return new SingleFlatMap(c, c7548Nsb2);
            case 25:
                C24366had c24366had3 = (C24366had) obj;
                return new SingleCreate(new V28((C48417zZi) c24366had3.a, (C6919Mo8) this.b, (RF8) c24366had3.b, (WG9) obj2, 25));
            case 26:
                C31843nAd c31843nAd = (C31843nAd) this.b;
                C35857qAd c35857qAd = (C35857qAd) obj2;
                if (AbstractC2032Dq9.j(((LSg) obj).a, c31843nAd.j())) {
                    return new SingleFlatMap(c35857qAd.e.j(QAd.t), new C11292Upd(c35857qAd, 10, c31843nAd));
                }
                return new SingleJust(new C37194rAd(EnumC38532sAd.a, c31843nAd.i()));
            case 27:
                C32268nUi c32268nUi = (C32268nUi) obj;
                long longValue = ((Number) c32268nUi.a).longValue();
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c32268nUi.b;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c32268nUi.c;
                if (abstractC30352m3d.d()) {
                    str = (String) abstractC30352m3d.c();
                }
                String str8 = str;
                KBd kBd = (KBd) this.b;
                if (longValue > 0) {
                    return new ObservableMap(((InterfaceC34553pC3) kBd.b.get()).y(QAd.s0).B(), new C28125kOb(longValue, abstractC30352m3d2, kBd, (C43819w7i) obj2, str8));
                }
                BehaviorSubject b = ((E3e) kBd.c.get()).b();
                C12021Vyb c12021Vyb = new C12021Vyb(longValue, abstractC30352m3d2, kBd, (C43819w7i) obj2, str8);
                b.getClass();
                return new ObservableMap(b, c12021Vyb);
            case 28:
                C24366had c24366had4 = (C24366had) obj;
                C23526gx3 c23526gx3 = (C23526gx3) c24366had4.a;
                FAd fAd = (FAd) c24366had4.b;
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(JH8.class, create);
                int c2 = c23526gx3.c("plus/src/campaigns/campaigns", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(JH8.class, create, c2);
                create.destroy();
                return Cvk.p(((JH8) abstractC19449du3).a(new KH8(Dqk.h(fAd), (CampaignEventType) this.b, CampaignSource.FHP, (Logging) ((GCd) obj2).g.get())));
        }
    }

    @Override // defpackage.InterfaceC44556wgd
    public void b(C18956dXc c18956dXc) {
        String str;
        C18956dXc c18956dXc2 = (C18956dXc) this.b;
        if (c18956dXc2 != null) {
            str = c18956dXc2.X;
        } else {
            str = null;
        }
        if (AbstractC2032Dq9.j(str, c18956dXc.X)) {
            this.b = c18956dXc;
        }
    }

    @Override // defpackage.InterfaceC24449he8
    public Map c() {
        List Y;
        Uri uri = ((C38223rwd) this.b).e.a;
        C10122Slb c10122Slb = (C10122Slb) this.c;
        if (c10122Slb != null) {
            Y = c10122Slb.b();
        } else {
            Y = AbstractC43165ve3.Y(new C23113ge8("", 1), new C23113ge8("", 2), new C23113ge8("", 14));
        }
        Iterable iterable = Y;
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(iterable, 10));
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        for (Object obj : iterable) {
            linkedHashMap.put(obj, JV0.d("playable_snap_generic_assets").appendQueryParameter("genericAssetType", String.valueOf(((C23113ge8) obj).b)).appendQueryParameter("playableSnapUri", uri.toString()).build());
        }
        return linkedHashMap;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [rE9, kotlin.jvm.functions.Function2] */
    @Override // defpackage.InterfaceC44556wgd
    public void d(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((AbstractC37275rE9) this.c).N((InterfaceC14854aTc) it.next(), (C18956dXc) this.b);
        }
    }

    @Override // defpackage.InterfaceC40807tsa
    public void e(NK3 nk3) {
        I5d i5d = (I5d) this.c;
        i5d.d = nk3;
        if (!i5d.c) {
            ((InterfaceC40807tsa) this.b).e(nk3);
        }
    }

    @Override // defpackage.InterfaceC30724mL0
    public H3d i(InterfaceC30724mL0 interfaceC30724mL0) {
        return new H3d(this, 0, interfaceC30724mL0);
    }

    @Override // defpackage.InterfaceC30724mL0
    public C42656vG l(InterfaceC30724mL0 interfaceC30724mL0) {
        return new C42656vG(this, 3, interfaceC30724mL0);
    }

    @Override // defpackage.InterfaceC30724mL0
    public C46903yR6 n(C48693zm9 c48693zm9) {
        C46903yR6 n = ((InterfaceC30724mL0) this.b).n(c48693zm9);
        boolean z = n.a;
        List list = n.b;
        if (z) {
            return new C46903yR6(list, true);
        }
        C46903yR6 n2 = ((InterfaceC30724mL0) this.c).n(c48693zm9);
        return new C46903yR6(AbstractC41828ue3.Z0(list, n2.b), n2.a);
    }

    @Override // defpackage.KOc
    public void onSuccess(Object obj) {
        Integer num = (Integer) obj;
        C2681Evd c2681Evd = (C2681Evd) ((C4357Hvd) this.b).d.get((String) this.c);
        if (c2681Evd != null) {
            c2681Evd.a = num.intValue();
        }
    }

    public /* synthetic */ H3d(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public H3d(C45462xM5 c45462xM5, C28182kR5 c28182kR5, C33306oGa c33306oGa, C0973Bre c0973Bre) {
        this.a = 17;
        this.b = c28182kR5;
        this.c = c0973Bre;
    }

    public H3d(I5d i5d, InterfaceC40807tsa interfaceC40807tsa) {
        this.a = 1;
        this.c = i5d;
        this.b = interfaceC40807tsa;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public H3d(C18956dXc c18956dXc, Function2 function2) {
        this.a = 8;
        this.b = c18956dXc;
        this.c = (AbstractC37275rE9) function2;
    }
}
