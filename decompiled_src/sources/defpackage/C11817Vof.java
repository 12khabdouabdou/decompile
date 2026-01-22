package defpackage;

import android.content.res.Resources;
import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import com.snap.client.composer.Point;
import com.snap.modules.creative_tools_item.NativeCTItemInstance;
import com.snap.notification.processor.durablejob.NotificationNativeHandlerRedriverJob;
import com.snapchat.android.R;
import com.snapchat.client.grpc.GrpcParametersBuilder;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelay;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: Vof, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11817Vof implements Function, Q39, Function4 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C11817Vof(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        Integer num;
        boolean z2;
        int i;
        String str;
        switch (this.a) {
            case 14:
                Boolean bool = (Boolean) obj4;
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj2;
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                L9f l9f = (L9f) this.b;
                boolean z3 = true;
                if (booleanValue && booleanValue2) {
                    z = true;
                } else {
                    z = false;
                }
                boolean booleanValue3 = bool.booleanValue();
                if (!z || booleanValue3) {
                    z3 = false;
                }
                C40572thh c40572thh = (C40572thh) ((B35) l9f.b).get();
                C36300qVf c36300qVf = (C36300qVf) abstractC30352m3d.i();
                String str2 = null;
                if (c36300qVf != null) {
                    num = Integer.valueOf(c36300qVf.a);
                } else {
                    num = null;
                }
                C36300qVf c36300qVf2 = (C36300qVf) abstractC30352m3d.i();
                if (c36300qVf2 != null) {
                    str2 = c36300qVf2.c;
                }
                return new C38975sVf(z, z3, c40572thh.a(false, str2, num));
            default:
                Boolean bool2 = (Boolean) obj4;
                Boolean bool3 = (Boolean) obj3;
                Boolean bool4 = (Boolean) obj2;
                boolean z4 = true;
                if (!((Boolean) obj).booleanValue() && !bool4.booleanValue()) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (!bool3.booleanValue() && (bool2.booleanValue() || bool4.booleanValue())) {
                    z4 = false;
                }
                if (!z2) {
                    return FL6.a;
                }
                boolean z5 = z4;
                C46423y4g c46423y4g = (C46423y4g) this.b;
                c46423y4g.getClass();
                if (z5) {
                    i = R.string.genai_settings_my_selfie_title;
                } else {
                    i = R.string.genai_settings_ai_title;
                }
                if (z5) {
                    str = ((Resources) c46423y4g.f0).getString(R.string.genai_settings_my_selfie_subtitle);
                } else {
                    str = null;
                }
                return AbstractC19049dbk.f(new C18337d4g(i, null, null, str, null, new IFe(26, c46423y4g), null, 86));
        }
    }

    public YEf a(C10555Tg6 c10555Tg6, AbstractC26479j9k abstractC26479j9k) {
        return new YEf(((C14405a85) this.b).a(EU0.y(new StringBuilder(), c10555Tg6.a, "-LOADING")), abstractC26479j9k);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        IN7 in7;
        Object obj2;
        switch (this.a) {
            case 1:
                return new SingleDelay(new SingleJust(Boolean.TRUE), ((Number) obj).longValue(), TimeUnit.MILLISECONDS, ((C0973Bre) this.b).d());
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                SF3 sf3 = (SF3) this.b;
                if (booleanValue) {
                    C32605nk9 c32605nk9 = new C32605nk9(15L, TimeUnit.MINUTES);
                    return ((OB6) sf3.c).n(new NotificationNativeHandlerRedriverJob(new C39885tB6(0, C38757sL6.a, EB6.a, null, c32605nk9, null, null, false, true, null, null, null, c32605nk9, false, 12009, null), null, 2, null));
                }
                return ((OB6) sf3.c).i("NOTIFICATION_NATIVE_HANDLER_REDRIVER_JOB");
            case 3:
                NativeCTItemInstance nativeCTItemInstance = new NativeCTItemInstance(MessageNano.toByteArray((C30621mG1) obj));
                LI6 li6 = (LI6) this.b;
                double d = 2;
                return new C26356j47(nativeCTItemInstance, new Point((li6.getWidth() / d) + li6.a(), (li6.getHeight() / d) + li6.b()));
            case 4:
            case 6:
            case 14:
            case 17:
            case 24:
            default:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                return interfaceC25716ib5.s("SmartCtaDbStore:markItemObsolete", new C38403s4g(interfaceC25716ib5, 19, (C27482jug) this.b));
            case 5:
                C32268nUi c32268nUi = (C32268nUi) obj;
                return new ObservableMap(C35273pk1.a((C35273pk1) ((ECf) this.b).f.get(), (PDh) c32268nUi.a, null, ((KCf) c32268nUi.c).b, 2), new C2518Enf(7, (YCf) c32268nUi.b));
            case 7:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    if (((EN7) entry.getValue()).g) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    C39053sZa d2 = ((C29727lb5) ((C47270yib) this.b).X).d((String) entry2.getKey());
                    if (d2 != null) {
                        in7 = new IN7(d2, ((EN7) entry2.getValue()).h, Long.valueOf(((EN7) entry2.getValue()).d));
                    } else {
                        in7 = null;
                    }
                    if (in7 != null) {
                        arrayList.add(in7);
                    }
                }
                return arrayList;
            case 8:
                return ((XE5) ((YLf) this.b).g0.get()).b(O12.SELFIE_SETTINGS).p();
            case 9:
                return Boolean.valueOf(!((FMf) this.b).m.i());
            case 10:
                EnumC26278j0h enumC26278j0h = (EnumC26278j0h) obj;
                if (enumC26278j0h != EnumC26278j0h.DEVICE && enumC26278j0h != EnumC26278j0h.DUPEDDEVICE) {
                    return (EnumC30823mPf) this.b;
                }
                return EnumC30823mPf.L0;
            case 11:
                QJg qJg = (QJg) obj;
                if (qJg instanceof OJg) {
                    return new SingleJust(((OJg) qJg).a);
                }
                if (qJg instanceof PJg) {
                    PQf pQf = (PQf) this.b;
                    return ((HDg) ((FDg) pQf.k.get())).c(pQf.p, ((PJg) qJg).a);
                }
                throw new RuntimeException();
            case 12:
                long longValue = ((Number) obj).longValue();
                ((C8241Oze) ((C18824dRf) this.b).d()).getClass();
                return Long.valueOf(System.currentTimeMillis() - (longValue * 1000));
            case 13:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleMap(((InterfaceC47920zC1) ((C14878aUf) this.b).i0.getValue()).o(), C35964qFe.g0);
                }
                return new SingleJust(IL6.a);
            case 15:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                boolean booleanValue2 = ((Boolean) c24366had.b).booleanValue();
                C40994u1 c40994u1 = C40994u1.a;
                if (booleanValue2) {
                    ObservableMap observableMap = new ObservableMap(((YVf) this.b).Z.b.B(), FDe.h0);
                    if (bool.booleanValue()) {
                        return observableMap.J0(c40994u1);
                    }
                    return observableMap;
                }
                return new ObservableJust(c40994u1);
            case 16:
                List<Uri> list = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (Uri uri : list) {
                    Single T = LZj.T((InterfaceC27835kAg) ((C47015yWf) this.b).b.get(), uri, C28192kRf.e0, true, null, 0, 0L, new UI1[0], 56);
                    C2518Enf c2518Enf = new C2518Enf(21, uri);
                    T.getClass();
                    arrayList2.add(new SingleMap(T, c2518Enf));
                }
                return Single.i(arrayList2).H();
            case 18:
                if (((Boolean) obj).booleanValue()) {
                    return AbstractC19049dbk.f(new C18337d4g(R.string.settings_item_header_cheerios, null, null, null, null, new F4g(8, (C43868wA1) this.b), null, 94));
                }
                return FL6.a;
            case 19:
                ((Boolean) obj).getClass();
                return ((D5g) this.b).h0.a(EnumC32128nO3.e0);
            case 20:
                return ((N6g) this.b).n0.a(new C35440prf());
            case 21:
                if (((Boolean) obj).booleanValue()) {
                    return new ObservableJust(new C31116mdd(true));
                }
                Z23 z23 = (Z23) this.b;
                return C33793odd.a((C33793odd) ((InterfaceC15222ake) z23.f0).get(), R.string.password_validation_default_header, R.string.password_change_validation_explanation, 24).u0(((C0973Bre) ((InterfaceC48808zre) ((C12718Xfi) z23.h0).getValue())).i());
            case 22:
                S3f s3f = ((C10753Tpg) obj).b;
                if (s3f.b()) {
                    return Boolean.TRUE;
                }
                StringBuilder sb = new StringBuilder("Gcs Upload, Http Network Error: ");
                int i = s3f.b;
                sb.append(i);
                String sb2 = sb.toString();
                Throwable th = s3f.g;
                if (th != null) {
                    sb2 = EU0.w("Gcs error: ", th.getLocalizedMessage());
                }
                C26077ire c26077ire = (C26077ire) this.b;
                if (i != 429 && th != null) {
                    ((TD3) ((C21642fY4) c26077ire.t).get()).a(th);
                }
                throw new Exception(sb2);
            case 23:
                EnumC16829bx valueOf = EnumC16829bx.valueOf((String) obj);
                C32436ncg c32436ncg = (C32436ncg) this.b;
                return new C32436ncg(c32436ncg.a, c32436ncg.b, c32436ncg.c, valueOf);
            case 25:
                C6280Ljg c6280Ljg = (C6280Ljg) this.b;
                return ((P3j) ((C21642fY4) c6280Ljg.g).get()).a("snap.deeplink.ShortLinkService", (GrpcParametersBuilder) obj, new C34881pRg((InterfaceC24456hef) ((C21642fY4) c6280Ljg.e).get(), (C9435Ref) ((C21642fY4) c6280Ljg.f).get()), new C0924Bp6(c6280Ljg.c.d()));
            case 26:
                I20 i20 = (I20) this.b;
                C36471qdg c36471qdg = new C36471qdg(3, (AbstractC11269Uob) obj);
                Observable observable = i20.b;
                observable.getClass();
                return new ObservableMap(observable, c36471qdg);
            case 27:
                List list2 = (List) obj;
                if (!list2.isEmpty()) {
                    int size = list2.size();
                    U7a u7a = (U7a) this.b;
                    if (size == 1) {
                        if (!((Boolean) u7a.invoke(AbstractC41828ue3.G0(list2))).booleanValue()) {
                            return C38757sL6.a;
                        }
                        return list2;
                    }
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj3 : list2) {
                        if (((Boolean) u7a.invoke(obj3)).booleanValue()) {
                            arrayList3.add(obj3);
                        }
                    }
                    return arrayList3;
                }
                return list2;
            case 28:
                if (!(obj instanceof Long)) {
                    obj2 = null;
                } else {
                    obj2 = obj;
                }
                Long l = (Long) obj2;
                if (l != null) {
                    return l;
                }
                throw new IllegalStateException("Accessing " + ((S4f) this.b) + " as " + AbstractC38723sJe.a(Long.class) + ", that has type " + obj.getClass() + " and value=" + obj + " ");
        }
    }

    public AbstractC9834Rxh b(Uri uri) {
        ArrayList arrayList;
        Object obj;
        Uri uri2;
        Uri uri3;
        QAf qAf = (QAf) ((PAf) this.b).c;
        if (qAf != null) {
            ArrayList arrayList2 = qAf.X;
            arrayList = new ArrayList();
            for (Object obj2 : arrayList2) {
                if (obj2 instanceof AbstractC9834Rxh) {
                    arrayList.add(obj2);
                }
            }
        } else {
            arrayList = null;
        }
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    AbstractC9834Rxh abstractC9834Rxh = (AbstractC9834Rxh) obj;
                    AbstractC42282uyh i = abstractC9834Rxh.i();
                    if (i != null) {
                        uri2 = i.G();
                    } else {
                        uri2 = null;
                    }
                    if (AbstractC2032Dq9.j(uri2, uri)) {
                        break;
                    }
                    AbstractC42282uyh i2 = abstractC9834Rxh.i();
                    if (i2 != null) {
                        uri3 = i2.p();
                    } else {
                        uri3 = null;
                    }
                    if (AbstractC2032Dq9.j(uri3, uri)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            AbstractC9834Rxh abstractC9834Rxh2 = (AbstractC9834Rxh) obj;
            if (abstractC9834Rxh2 != null) {
                return abstractC9834Rxh2;
            }
        }
        if (arrayList == null) {
            return null;
        }
        return (AbstractC9834Rxh) AbstractC41828ue3.I0(arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.Q39
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void h(Long l, EnumC15416ata enumC15416ata, Uri uri) {
        AbstractC9834Rxh b;
        long j;
        AbstractC42282uyh i;
        AbstractC42282uyh i2;
        if (uri != null && (b = b(uri)) != null) {
            PAf pAf = (PAf) this.b;
            if (l == null) {
                Long l2 = pAf.f0;
                if (l2 != null) {
                    long longValue = l2.longValue();
                    ((C8241Oze) ((C13134Xzh) pAf.E()).Y).getClass();
                    l = Long.valueOf(System.currentTimeMillis() - longValue);
                } else {
                    l = null;
                }
                if (l == null) {
                    j = 0;
                    long j2 = j;
                    WR6 r = pAf.r();
                    C10377Sxh c10377Sxh = null;
                    i = b.i();
                    if (i != null) {
                        c10377Sxh = AbstractC31585myk.l(i);
                    }
                    r.a(new EAh(b, c10377Sxh, j2, Vpk.k(enumC15416ata), 4));
                    i2 = b.i();
                    if (i2 == null) {
                        pAf.r().a(new C37635rVd(i2));
                        return;
                    }
                    return;
                }
            }
            j = l.longValue();
            long j22 = j;
            WR6 r2 = pAf.r();
            C10377Sxh c10377Sxh2 = null;
            i = b.i();
            if (i != null) {
            }
            r2.a(new EAh(b, c10377Sxh2, j22, Vpk.k(enumC15416ata), 4));
            i2 = b.i();
            if (i2 == null) {
            }
        }
    }

    @Override // defpackage.Q39
    public void n(Uri uri, Throwable th) {
        AbstractC9834Rxh b;
        C10377Sxh c10377Sxh;
        if (uri != null && (b = b(uri)) != null) {
            WR6 r = ((PAf) this.b).r();
            AbstractC42282uyh i = b.i();
            if (i != null) {
                c10377Sxh = AbstractC31585myk.l(i);
            } else {
                c10377Sxh = null;
            }
            r.a(new DAh(b, c10377Sxh, th, 4));
        }
    }
}
