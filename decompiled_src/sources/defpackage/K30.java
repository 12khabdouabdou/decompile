package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.provider.Settings;
import com.google.protobuf.nano.MessageNano;
import com.snap.commerce.lib.fragments.composercheckout.ComposerCheckoutFragment;
import com.snap.commerce_networking.OrderServiceV3RouteTagType;
import com.snap.composer_checkout_flow.CheckoutCreationModel;
import com.snap.composer_checkout_flow.CheckoutV3CreationModel;
import com.snap.framework.misc.AppContext;
import com.snap.profile.fragments.UnifiedProfileFragment;
import com.snap.profile.groupprofile.flatland.GroupProfileFlatlandFragment;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.content_manager.ContentWriter;
import com.snapchat.client.content_manager.RegisterContentWriterResult;
import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.UnifiedGrpcService;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MessageTypeMetadata;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.shims.Error;
import defpackage.RF1;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.BufferedOutputStream;
import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.io.PrintWriter;
import java.io.Serializable;
import java.io.StringWriter;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.zip.GZIPOutputStream;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class K30 implements Callable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public K30(C7993Onf c7993Onf, List list, C27726k5h c27726k5h, C35525pvc c35525pvc, EnumC30823mPf enumC30823mPf) {
        this.a = 13;
        this.b = c7993Onf;
        this.t = list;
        this.c = c27726k5h;
        this.X = c35525pvc;
        this.Y = enumC30823mPf;
    }

    private final Object a() {
        ContentWriter contentWriter = (ContentWriter) this.b;
        BufferedOutputStream f = AbstractC0402Aq7.f(new File(contentWriter.getFilePath()));
        try {
            ((InterfaceC4247Hq6) ((C22676gJe) this.Y).j()).A2().compress(Bitmap.CompressFormat.PNG, 100, f);
            f.close();
            InterfaceC5233Jlc interfaceC5233Jlc = (InterfaceC5233Jlc) ((C22783gOg) this.c).i.get();
            NCg nCg = (NCg) this.t;
            RegisterContentWriterResult registerContent = contentWriter.registerContent(interfaceC5233Jlc.b(nCg.c, nCg.a + ((String) this.X)));
            Error error = registerContent.getError();
            if (error == null) {
                String cacheKey = registerContent.getCacheKey();
                if (cacheKey != null) {
                    return cacheKey;
                }
                throw new IllegalStateException("Cache key can't be null");
            }
            throw new IllegalStateException(EU0.w("Failed to register writer ", error.getErrorDescription()));
        } finally {
        }
    }

    private final Object b() {
        C1410Cmc c1410Cmc = new C1410Cmc();
        c1410Cmc.c((C18893dV3) this.b, ContentType.EXTERNAL_MEDIA);
        C1410Cmc.a(c1410Cmc, (C34817pOf) this.c, MetricsMessageType.STORY_REPLY, MetricsMessageMediaType.NO_MEDIA);
        c1410Cmc.f = (ArrayList) this.t;
        c1410Cmc.i = MessageNano.toByteArray((C26842jR3) this.X);
        c1410Cmc.f((MessageTypeMetadata) this.Y);
        return c1410Cmc;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:19:0x0110. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0500  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0516  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0538  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x053e  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01c8 A[Catch: Exception -> 0x01cf, TRY_LEAVE, TryCatch #2 {Exception -> 0x01cf, blocks: (B:55:0x01be, B:57:0x01c8), top: B:54:0x01be }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x02ec  */
    /* JADX WARN: Type inference failed for: r0v30, types: [java.lang.Enum, kZ8] */
    /* JADX WARN: Type inference failed for: r16v0, types: [R37] */
    /* JADX WARN: Type inference failed for: r2v129, types: [java.lang.Enum, kZ8] */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        Q37 q37;
        String str;
        boolean z;
        RF1 rf1;
        C6452Ls1 c6452Ls1;
        RF1.b bVar;
        EnumC19880eDh enumC19880eDh;
        EnumC19880eDh enumC19880eDh2;
        String str2;
        Integer num;
        C17651cZd c17651cZd;
        BX bx;
        C2232Ea3[] c2232Ea3Arr;
        InterfaceC2644Eth interfaceC2644Eth;
        InputStream inputStream;
        int i;
        int i2;
        C43025vXe c43025vXe;
        C41688uXe c41688uXe;
        String[] strArr;
        boolean z2;
        String str3;
        Boolean bool;
        Boolean bool2;
        String str4;
        String str5;
        BufferedWriter bufferedWriter;
        int i3;
        byte[] bArr;
        String str6;
        String str7;
        String str8;
        Map map;
        JSONObject jSONObject;
        String str9 = "";
        String str10 = "JAVA";
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj = this.Y;
        Object obj2 = this.X;
        Object obj3 = this.t;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (this.a) {
            case 0:
                W0d b = ((KP9) obj5).Z().b();
                List list = ((C41769uba) obj4).d;
                List list2 = (List) obj3;
                Iterator it = list.iterator();
                Iterator it2 = list2.iterator();
                ArrayList arrayList = new ArrayList(Math.min(AbstractC44502we3.g0(list, 10), AbstractC44502we3.g0(list2, 10)));
                while (it.hasNext() && it2.hasNext()) {
                    Object next = it.next();
                    C6489Lti c6489Lti = (C6489Lti) it2.next();
                    String str11 = (String) next;
                    EnumC2124Dui enumC2124Dui = c6489Lti.a;
                    EnumC2124Dui enumC2124Dui2 = EnumC2124Dui.EXTERNAL_OES;
                    C32958o09 c32958o09 = (C32958o09) obj2;
                    int i4 = c6489Lti.b;
                    int i5 = c6489Lti.d;
                    int i6 = c6489Lti.c;
                    if (enumC2124Dui == enumC2124Dui2) {
                        q37 = new R37(new C36998r1f(i6, i5), new SurfaceTexture(i4), c6489Lti.b, c32958o09, 2, new M30(str11));
                    } else {
                        q37 = new Q37(new C36998r1f(i6, i5), i4, c32958o09, new N30(str11));
                    }
                    C38012rn0 c38012rn0 = ((L30) obj).d;
                    arrayList.add(q37);
                }
                return (Boolean) b.a(arrayList);
            case 1:
                CheckoutCreationModel checkoutCreationModel = new CheckoutCreationModel();
                C46899yR2 c46899yR2 = (C46899yR2) obj4;
                String str12 = c46899yR2.a;
                List<ZZd> d = c46899yR2.d();
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(d, 10));
                for (ZZd zZd : d) {
                    TR2 tr2 = new TR2(zZd.a(), String.valueOf(c46899yR2.b().get(zZd.b())));
                    tr2.a(zZd.getTitle());
                    tr2.b(zZd.i());
                    arrayList2.add(tr2);
                }
                CheckoutV3CreationModel checkoutV3CreationModel = new CheckoutV3CreationModel(str12, arrayList2, (OrderServiceV3RouteTagType) obj3, c46899yR2.g());
                C44656wl3 c44656wl3 = (C44656wl3) obj5;
                C35297pl3 c35297pl3 = (C35297pl3) c44656wl3.g;
                c35297pl3.getClass();
                C23052gbd c23052gbd = AbstractC25554iTb.l;
                KTb kTb = c35297pl3.a;
                kTb.getClass();
                EnumC12828Xl3 enumC12828Xl3 = (EnumC12828Xl3) c23052gbd.a(kTb);
                if (enumC12828Xl3 != null) {
                    str = enumC12828Xl3.name();
                } else {
                    str = null;
                }
                checkoutV3CreationModel.a(str);
                checkoutCreationModel.b(checkoutV3CreationModel);
                c44656wl3.b.w(new C14599aH7(C47206yfd.q0, new ComposerCheckoutFragment(), null), C47206yfd.I0, new C43319vl3(checkoutCreationModel, (InterfaceC24476hfd) obj2, c46899yR2, (InterfaceC25812ifd) obj));
                return c25099i7j;
            case 2:
                byte[] bArr2 = (byte[]) obj3;
                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(bArr2.length);
                allocateDirect.order(ByteOrder.nativeOrder());
                allocateDirect.put(bArr2);
                allocateDirect.position(0);
                ((UnifiedGrpcService) obj5).unaryCall((String) obj4, allocateDirect, (CallOptionsBuilder) obj2, new C13579Yv3((Function2) obj));
                return c25099i7j;
            case 3:
                C34753pLe c34753pLe = new C34753pLe();
                c34753pLe.e = (List) obj3;
                c34753pLe.f = (List) obj5;
                c34753pLe.g = (List) obj4;
                c34753pLe.h = (List) obj2;
                c34753pLe.i = (LinkedHashMap) obj;
                return c34753pLe;
            case 4:
                C9467Rg5 c9467Rg5 = (C9467Rg5) obj;
                C4663Ik5 c4663Ik5 = (C4663Ik5) obj5;
                C10051Si3 c10051Si3 = new C10051Si3(c4663Ik5, 1, c9467Rg5);
                c4663Ik5.a.d(c10051Si3);
                AbstractC44871wuk abstractC44871wuk = (AbstractC44871wuk) obj3;
                if ((abstractC44871wuk instanceof C35887qC0) && ((C35887qC0) abstractC44871wuk).e) {
                    z = true;
                } else {
                    z = false;
                }
                C3037Fk5 c3037Fk5 = (C3037Fk5) obj2;
                boolean z3 = c3037Fk5.a;
                HQ2 hq2 = new HQ2(c9467Rg5, c4663Ik5, c10051Si3, 28);
                C5205Jk5 c5205Jk5 = (C5205Jk5) obj4;
                C29349lJ4 c29349lJ4 = (C29349lJ4) c5205Jk5.g.a.c;
                ZB0 a = c29349lJ4.a();
                C32671nn9 c32671nn9 = (C32671nn9) c29349lJ4.H;
                C32671nn9 c32671nn92 = (C32671nn9) c29349lJ4.I;
                C41236uC0 c41236uC0 = (C41236uC0) c29349lJ4.h;
                c4663Ik5.a.w(c5205Jk5.a(new C27030ja4(a, new C19261dlc((Context) c29349lJ4.i, c32671nn9, c41236uC0, (InterfaceC33621oVb) c29349lJ4.q, c32671nn92), c41236uC0, (C33306oGa) c29349lJ4.p, c29349lJ4.b(), (C32850nvc) c29349lJ4.l, (C13158Yb) c29349lJ4.x, z, z3, hq2, c3037Fk5.b), V31.i0), V31.k0, null);
                return c25099i7j;
            case 5:
                List list3 = (List) obj3;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    C29550lSg c29550lSg = (C29550lSg) obj5;
                    arrayList3.add(AbstractC32079nLh.a((YKh) it3.next(), (InterfaceC47914zBg) c29550lSg.Y, (C42905vRh) c29550lSg.f0, (C43220vge) c29550lSg.X, new C0i(((Boolean) obj4).booleanValue()), (Map) obj2, ((Boolean) obj).booleanValue()));
                }
                return arrayList3;
            case 6:
                C12259Wjj c12259Wjj = (C12259Wjj) obj5;
                C12754Xhd c12754Xhd = c12259Wjj.a;
                EnumC29537lS3 enumC29537lS3 = EnumC29537lS3.c;
                c12754Xhd.c(enumC29537lS3);
                C3144Fp7 c3144Fp7 = (C3144Fp7) obj4;
                C10371Sxb c10371Sxb = (C10371Sxb) obj2;
                B48 b48 = (B48) obj3;
                C15333apf a2 = ((C2010Dp7) c3144Fp7.b.get()).a(b48, c10371Sxb.a);
                InterfaceC15222ake interfaceC15222ake = c3144Fp7.b;
                C2010Dp7 c2010Dp7 = (C2010Dp7) interfaceC15222ake.get();
                String str13 = c10371Sxb.a;
                C40011tH6 m = c2010Dp7.m(b48, str13);
                C12754Xhd c12754Xhd2 = c12259Wjj.a;
                c12754Xhd2.d(enumC29537lS3);
                if (m != null && ((C2010Dp7) interfaceC15222ake.get()).t(b48, str13)) {
                    c12754Xhd2.c(EnumC29537lS3.t);
                    InterfaceC44512wed b2 = ((InterfaceC45848xed) ((NBb) obj).invoke()).b();
                    if (b2 != null) {
                        C35564px7 c35564px7 = new C35564px7(m, a2, new MG6(25, m), new MG6(26, a2), null, null, 112);
                        return ((C11870Vr5) ((OT3) c3144Fp7.a.get())).b(c35564px7, b2, new C38929sTb(EnumC18088cta.a, false, 0L, null, new AJ1(c35564px7.c(), 0L, 0L, 14, false), null, null, null, null, 4062), "memories_".concat(b48.a), null);
                    }
                    a2.b();
                    throw new IllegalStateException("getAssetDescriptorListFactory returned null");
                }
                if (m != null) {
                    m.close();
                    c12259Wjj.e = true;
                }
                a2.b();
                return null;
            case 7:
                PE8 pe8 = new PE8((String) obj5, (Z8d) obj4, (String) obj3, (InterfaceC43147vd7) obj2);
                C17819ch6 c17819ch6 = (C17819ch6) obj;
                ((C8241Oze) ((B73) ((InterfaceC15222ake) c17819ch6.t).get())).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                GroupProfileFlatlandFragment groupProfileFlatlandFragment = new GroupProfileFlatlandFragment();
                Bundle bundle = new Bundle();
                bundle.putSerializable("pageSessionModel", pe8);
                bundle.putLong("openElapsedRealtime", elapsedRealtime);
                groupProfileFlatlandFragment.setArguments(bundle);
                C17502cSa a3 = pe8.a.a();
                C28727kqc c28727kqc = new C28727kqc();
                C18024cqc c18024cqc = P7e.c;
                return new C21422fNd((C10770Tqc) ((InterfaceC15222ake) c17819ch6.Y).get(), new C14599aH7(a3, groupProfileFlatlandFragment, ((C28727kqc) c28727kqc.c(c18024cqc.n())).d()), c18024cqc, null);
            case 8:
                return Boolean.valueOf(((C31966nG9) obj5).b.g((OXc) obj4, (InterfaceC10099Sk9) obj3, (LWc) obj2, new C29291lG9(new C20609em2((SingleSubject) obj, 4))));
            case 9:
                ArrayList arrayList4 = new ArrayList();
                for (NG1 ng1 : (List) obj3) {
                    PF1 pf1 = ((FJj) obj2).d;
                    ((YJ9) obj5).getClass();
                    Object data = ng1.getData();
                    if (data instanceof RF1) {
                        rf1 = (RF1) data;
                    } else {
                        rf1 = null;
                    }
                    if (rf1 != null && (bVar = rf1.t) != null && bVar.p()) {
                        C30809mP1 b3 = rf1.t.b();
                        String B1 = R4i.B1(4, String.valueOf(b3.b));
                        C10560Tgb c10560Tgb = b3.t;
                        String str14 = c10560Tgb.b;
                        String str15 = c10560Tgb.c;
                        C12307Wm4 c12307Wm4 = b3.Z;
                        int[] iArr = b3.c;
                        long j = b3.b;
                        String str16 = b3.e0;
                        int ordinal = pf1.ordinal();
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                enumC19880eDh2 = null;
                                c6452Ls1 = C19591e0c.a(B1, j, str16, str14, str15, (String) obj4, c12307Wm4, iArr, null, enumC19880eDh2, 256);
                            } else {
                                enumC19880eDh = EnumC19880eDh.HOMETAB;
                            }
                        } else {
                            enumC19880eDh = EnumC19880eDh.RECENT;
                        }
                        enumC19880eDh2 = enumC19880eDh;
                        c6452Ls1 = C19591e0c.a(B1, j, str16, str14, str15, (String) obj4, c12307Wm4, iArr, null, enumC19880eDh2, 256);
                    } else {
                        c6452Ls1 = null;
                    }
                    if (c6452Ls1 != null) {
                        ((HashMap) obj).put(c6452Ls1.D, ng1);
                    } else {
                        c6452Ls1 = null;
                    }
                    if (c6452Ls1 != null) {
                        arrayList4.add(c6452Ls1);
                    }
                }
                return arrayList4;
            case 10:
                C19998eJa c19998eJa = (C19998eJa) obj4;
                C13034Xv0 c13034Xv0 = (C13034Xv0) obj3;
                if (((H64) obj5) == H64.e0) {
                    C38012rn0 c38012rn02 = c19998eJa.B0;
                    c19998eJa.u3(FC1.a(c19998eJa.c3(), null, c13034Xv0.b, null, false, false, false, false, false, false, false, false, null, null, false, false, false, false, false, 524285));
                } else {
                    C38012rn0 c38012rn03 = c19998eJa.B0;
                    c19998eJa.u3(FC1.a(c19998eJa.c3(), null, c13034Xv0.b, null, false, false, false, false, false, false, false, true, null, null, false, false, false, false, false, 523261));
                    c19998eJa.W2((String) obj2, (String) obj, true);
                    C19998eJa.i3(c19998eJa, null, EnumC27281jld.b, 3);
                }
                return c25099i7j;
            case 11:
                EF4 ef4 = (EF4) obj5;
                C20971f2b c20971f2b = (C20971f2b) obj4;
                ((C14389a7b) ef4.d()).l = c20971f2b.i;
                LSg lSg = (LSg) obj3;
                String str17 = lSg.a;
                if (str17 == null) {
                    str2 = "";
                } else {
                    str2 = str17;
                }
                long j2 = c20971f2b.h;
                C8241Oze c8241Oze = (C8241Oze) c20971f2b.a;
                c8241Oze.getClass();
                C36972r0b c36972r0b = new C36972r0b(j2, str2, lSg.f, lSg.k, System.currentTimeMillis(), ((Long) obj2).longValue());
                c8241Oze.getClass();
                long currentTimeMillis = System.currentTimeMillis();
                OVa oVa = OVa.n0;
                MVa mVa = c20971f2b.f;
                mVa.a(oVa);
                WRg wRg = XRg.a;
                int e = wRg.e("mmap:newDelegate");
                try {
                    C24981i2b a4 = c20971f2b.b.a(c36972r0b, (M45) obj, ef4, c20971f2b.e, c20971f2b.g);
                    wRg.h(e);
                    mVa.a(OVa.o0);
                    c8241Oze.getClass();
                    c36972r0b.g = System.currentTimeMillis() - currentTimeMillis;
                    return a4;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 12:
                C32284nVd c32284nVd = (C32284nVd) obj5;
                InterfaceC38973sVd interfaceC38973sVd = (InterfaceC38973sVd) obj3;
                C32284nVd.d(c32284nVd, (CompositeDisposable) obj4, interfaceC38973sVd, (EnumC48965zyh) obj2, 12);
                c32284nVd.getClass();
                AbstractC9834Rxh abstractC9834Rxh = (AbstractC9834Rxh) obj;
                if (abstractC9834Rxh instanceof C19236dk9) {
                    AbstractC3020Fj9 abstractC3020Fj9 = ((C19236dk9) abstractC9834Rxh).Z;
                    if ((abstractC3020Fj9 instanceof C33626oVg) && ((C33626oVg) abstractC3020Fj9).A == 12) {
                        Single b4 = ((PWd) c32284nVd.L.get()).b(QWd.h0);
                        C0973Bre c0973Bre = c32284nVd.F;
                        MaybeObserveOn maybeObserveOn = new MaybeObserveOn(new MaybeFilterSingle(new SingleSubscribeOn(b4, c0973Bre.d()), C40207tQd.l0), c0973Bre.d());
                        C29609lVd c29609lVd = new C29609lVd(c32284nVd, interfaceC38973sVd);
                        YUd yUd = new YUd(c32284nVd, 14);
                        CompositeDisposable compositeDisposable = c32284nVd.u;
                        if (compositeDisposable != null) {
                            LZj.u0(maybeObserveOn, c29609lVd, yUd, compositeDisposable);
                        } else {
                            AbstractC2032Dq9.T("disposable");
                            throw null;
                        }
                    }
                }
                return c25099i7j;
            case 13:
                C7993Onf c7993Onf = (C7993Onf) obj5;
                ((C42437v5h) c7993Onf.Y.get()).a(new C41100u5h((List) obj3, (C27726k5h) obj4), new X90(c7993Onf, (C35525pvc) obj2, (EnumC30823mPf) obj, 19), c7993Onf.v0);
                return c25099i7j;
            case 14:
                Map map2 = (Map) obj5;
                map2.put((String) obj4, C48246zRc.b((C48246zRc) obj3, null, MGi.a((MGi) obj2, (String) obj, null, null, null, 14), null, 0L, null, null, null, false, null, 1019));
                return map2;
            case 15:
                IR6 ir6 = new IR6();
                C33316oH c33316oH = new C33316oH();
                C34654pH c34654pH = new C34654pH();
                String str18 = (String) obj3;
                str18.getClass();
                c34654pH.c = str18;
                int i7 = c34654pH.a;
                c34654pH.a = i7 | 1;
                TQ6 tq6 = (TQ6) obj2;
                if (tq6 instanceof TQ6) {
                    c34654pH.D0 = tq6.a;
                    c34654pH.t = 6;
                    c34654pH.a = i7 | 3;
                } else {
                    c34654pH.t = 3;
                    c34654pH.o0 = 2;
                    c34654pH.Y = "crash";
                    c34654pH.a = i7 | 8203;
                }
                C31581myg c31581myg = (C31581myg) obj;
                ((C38119rrj) c31581myg.b.get()).getClass();
                String valueOf = String.valueOf(Settings.Secure.getString(AppContext.get().getContentResolver(), "android_id").hashCode() % 1000000);
                valueOf.getClass();
                c34654pH.t0 = valueOf;
                c34654pH.a |= SQLiteDatabase.OPEN_PRIVATECACHE;
                C20887eyg c20887eyg = (C20887eyg) obj5;
                CX cx = (CX) obj4;
                if (c20887eyg != null) {
                    int i8 = c20887eyg.b;
                    switch (i8) {
                        case 1:
                            c34654pH.Z = str10;
                            c34654pH.a |= 16;
                            c34654pH.G0 = c20887eyg.u;
                            String str19 = c20887eyg.c;
                            str19.getClass();
                            c34654pH.X = str19;
                            c34654pH.a |= 4;
                            i = AbstractC32920nyg.a[c20887eyg.i.ordinal()];
                            if (i != 1) {
                                if (i != 2) {
                                    if (i != 3) {
                                        i2 = 0;
                                    } else {
                                        i2 = 3;
                                    }
                                } else {
                                    i2 = 1;
                                }
                            } else {
                                i2 = 2;
                            }
                            c34654pH.e0 = i2;
                            int i9 = c34654pH.a;
                            c34654pH.f0 = c20887eyg.j;
                            c34654pH.a = i9 | 96;
                            c43025vXe = new C43025vXe();
                            c43025vXe.a = true;
                            c43025vXe.b = false;
                            c41688uXe = new C41688uXe();
                            if (c43025vXe.a) {
                                c41688uXe.b = true;
                                c41688uXe.a |= 1;
                            }
                            if (c43025vXe.b) {
                                c41688uXe.c = true;
                                c41688uXe.a |= 2;
                            }
                            if (c43025vXe.c) {
                                c41688uXe.t = true;
                                c41688uXe.a |= 4;
                            }
                            if (c43025vXe.t) {
                                c41688uXe.X = true;
                                c41688uXe.a |= 8;
                            }
                            strArr = c43025vXe.X;
                            if (strArr != null && strArr.length != 0) {
                                c41688uXe.Y = strArr;
                            }
                            c34654pH.j0 = c41688uXe;
                            C29616lW c29616lW = new C29616lW();
                            C21227fE6 c21227fE6 = c31581myg.d;
                            c21227fE6.getClass();
                            try {
                                jSONObject = (JSONObject) c21227fE6.b.getValue();
                            } catch (Exception unused) {
                            }
                            try {
                                if (jSONObject != null) {
                                    z2 = jSONObject.getBoolean("IS_SELF_SERVE");
                                    c29616lW.k = Boolean.valueOf(z2);
                                    C45164x84 c45164x84 = new C45164x84();
                                    c45164x84.m = c20887eyg.g;
                                    str3 = c20887eyg.h;
                                    c45164x84.n = str3;
                                    c45164x84.q = Boolean.valueOf(c20887eyg.m);
                                    bool = Boolean.TRUE;
                                    bool2 = c20887eyg.n;
                                    if (!AbstractC2032Dq9.j(bool2, bool)) {
                                        str4 = "FOREGROUND";
                                    } else if (AbstractC2032Dq9.j(bool2, Boolean.FALSE)) {
                                        str4 = "BACKGROUND";
                                    } else {
                                        str4 = null;
                                    }
                                    c45164x84.s = str4;
                                    c45164x84.t = c29616lW;
                                    c45164x84.x = c20887eyg.o;
                                    if (i8 == 3) {
                                        c45164x84.r = Build.CPU_ABI;
                                    }
                                    String g = ((C28357kZf) c31581myg.a.get()).g(c45164x84);
                                    g.getClass();
                                    c34654pH.i0 = g;
                                    int i10 = c34654pH.a;
                                    c34654pH.a = i10 | Chrysalis.PIXEL_LAYOUT_ARGB;
                                    if (c20887eyg.p) {
                                        c34654pH.s0 = true;
                                        c34654pH.a = i10 | 131584;
                                    }
                                    str5 = c20887eyg.q;
                                    if (str5 != null) {
                                        str9 = str5;
                                    }
                                    c34654pH.p0 = str9;
                                    c34654pH.a |= 16384;
                                    String str20 = c20887eyg.d;
                                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                    bufferedWriter = new BufferedWriter(new OutputStreamWriter(new GZIPOutputStream(byteArrayOutputStream), StandardCharsets.UTF_8), 8192);
                                    bufferedWriter.write(str20);
                                    bufferedWriter.close();
                                    c34654pH.z0 = byteArrayOutputStream.toByteArray();
                                    i3 = c34654pH.a;
                                    c34654pH.a = 16777216 | i3;
                                    bArr = c20887eyg.r;
                                    if (bArr != null && bArr.length != 0) {
                                        c34654pH.B0 = bArr;
                                        c34654pH.a = i3 | 50331648;
                                    }
                                    str6 = c20887eyg.s;
                                    if (str6 != null && str6.length() != 0) {
                                        c34654pH.E0 = str6;
                                        c34654pH.a |= 67108864;
                                    }
                                    c34654pH.I0 = c20887eyg.v;
                                    str7 = c20887eyg.t;
                                    if (str7 != null && str7.length() != 0) {
                                        c34654pH.r0 = str7;
                                        c34654pH.a |= 65536;
                                    }
                                    str8 = c20887eyg.w;
                                    if (str8 != null && str8.length() != 0) {
                                        c34654pH.F0 = str8;
                                        c34654pH.a |= 134217728;
                                    }
                                    if (!AbstractC2032Dq9.j(bool2, bool)) {
                                        c34654pH.L0 = 1;
                                        c34654pH.a |= 1073741824;
                                    } else if (AbstractC2032Dq9.j(bool2, Boolean.FALSE)) {
                                        c34654pH.L0 = 2;
                                        c34654pH.a |= 1073741824;
                                    }
                                    if (str3.length() != 0) {
                                        c34654pH.w0 = str3;
                                        c34654pH.a |= 2097152;
                                    }
                                    c34654pH.O0 = c20887eyg.x;
                                    c34654pH.b |= 2;
                                    map = c20887eyg.y;
                                    if (map != null) {
                                        ArrayList arrayList5 = new ArrayList(map.size());
                                        for (Map.Entry entry : map.entrySet()) {
                                            String str21 = (String) entry.getKey();
                                            String str22 = (String) entry.getValue();
                                            C19543dy9 c19543dy9 = new C19543dy9();
                                            str21.getClass();
                                            c19543dy9.b = str21;
                                            c19543dy9.a |= 1;
                                            str22.getClass();
                                            c19543dy9.c = str22;
                                            c19543dy9.a |= 2;
                                            arrayList5.add(c19543dy9);
                                        }
                                        c34654pH.S0 = (C19543dy9[]) arrayList5.toArray(new C19543dy9[0]);
                                        break;
                                    }
                                }
                                bufferedWriter.write(str20);
                                bufferedWriter.close();
                                c34654pH.z0 = byteArrayOutputStream.toByteArray();
                                i3 = c34654pH.a;
                                c34654pH.a = 16777216 | i3;
                                bArr = c20887eyg.r;
                                if (bArr != null) {
                                    c34654pH.B0 = bArr;
                                    c34654pH.a = i3 | 50331648;
                                }
                                str6 = c20887eyg.s;
                                if (str6 != null) {
                                    c34654pH.E0 = str6;
                                    c34654pH.a |= 67108864;
                                }
                                c34654pH.I0 = c20887eyg.v;
                                str7 = c20887eyg.t;
                                if (str7 != null) {
                                    c34654pH.r0 = str7;
                                    c34654pH.a |= 65536;
                                }
                                str8 = c20887eyg.w;
                                if (str8 != null) {
                                    c34654pH.F0 = str8;
                                    c34654pH.a |= 134217728;
                                }
                                if (!AbstractC2032Dq9.j(bool2, bool)) {
                                }
                                if (str3.length() != 0) {
                                }
                                c34654pH.O0 = c20887eyg.x;
                                c34654pH.b |= 2;
                                map = c20887eyg.y;
                                if (map != null) {
                                }
                            } catch (Throwable th2) {
                                try {
                                    throw th2;
                                } catch (Throwable th3) {
                                    PZj.h(bufferedWriter, th2);
                                    throw th3;
                                }
                            }
                            z2 = false;
                            c29616lW.k = Boolean.valueOf(z2);
                            C45164x84 c45164x842 = new C45164x84();
                            c45164x842.m = c20887eyg.g;
                            str3 = c20887eyg.h;
                            c45164x842.n = str3;
                            c45164x842.q = Boolean.valueOf(c20887eyg.m);
                            bool = Boolean.TRUE;
                            bool2 = c20887eyg.n;
                            if (!AbstractC2032Dq9.j(bool2, bool)) {
                            }
                            c45164x842.s = str4;
                            c45164x842.t = c29616lW;
                            c45164x842.x = c20887eyg.o;
                            if (i8 == 3) {
                            }
                            String g2 = ((C28357kZf) c31581myg.a.get()).g(c45164x842);
                            g2.getClass();
                            c34654pH.i0 = g2;
                            int i102 = c34654pH.a;
                            c34654pH.a = i102 | Chrysalis.PIXEL_LAYOUT_ARGB;
                            if (c20887eyg.p) {
                            }
                            str5 = c20887eyg.q;
                            if (str5 != null) {
                            }
                            c34654pH.p0 = str9;
                            c34654pH.a |= 16384;
                            String str202 = c20887eyg.d;
                            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                            bufferedWriter = new BufferedWriter(new OutputStreamWriter(new GZIPOutputStream(byteArrayOutputStream2), StandardCharsets.UTF_8), 8192);
                            break;
                        case 2:
                            str10 = "ANR";
                            c34654pH.Z = str10;
                            c34654pH.a |= 16;
                            c34654pH.G0 = c20887eyg.u;
                            String str192 = c20887eyg.c;
                            str192.getClass();
                            c34654pH.X = str192;
                            c34654pH.a |= 4;
                            i = AbstractC32920nyg.a[c20887eyg.i.ordinal()];
                            if (i != 1) {
                            }
                            c34654pH.e0 = i2;
                            int i92 = c34654pH.a;
                            c34654pH.f0 = c20887eyg.j;
                            c34654pH.a = i92 | 96;
                            c43025vXe = new C43025vXe();
                            c43025vXe.a = true;
                            c43025vXe.b = false;
                            c41688uXe = new C41688uXe();
                            if (c43025vXe.a) {
                            }
                            if (c43025vXe.b) {
                            }
                            if (c43025vXe.c) {
                            }
                            if (c43025vXe.t) {
                            }
                            strArr = c43025vXe.X;
                            if (strArr != null) {
                                c41688uXe.Y = strArr;
                                break;
                            }
                            c34654pH.j0 = c41688uXe;
                            C29616lW c29616lW2 = new C29616lW();
                            C21227fE6 c21227fE62 = c31581myg.d;
                            c21227fE62.getClass();
                            jSONObject = (JSONObject) c21227fE62.b.getValue();
                            if (jSONObject != null) {
                            }
                            z2 = false;
                            c29616lW2.k = Boolean.valueOf(z2);
                            C45164x84 c45164x8422 = new C45164x84();
                            c45164x8422.m = c20887eyg.g;
                            str3 = c20887eyg.h;
                            c45164x8422.n = str3;
                            c45164x8422.q = Boolean.valueOf(c20887eyg.m);
                            bool = Boolean.TRUE;
                            bool2 = c20887eyg.n;
                            if (!AbstractC2032Dq9.j(bool2, bool)) {
                            }
                            c45164x8422.s = str4;
                            c45164x8422.t = c29616lW2;
                            c45164x8422.x = c20887eyg.o;
                            if (i8 == 3) {
                            }
                            String g22 = ((C28357kZf) c31581myg.a.get()).g(c45164x8422);
                            g22.getClass();
                            c34654pH.i0 = g22;
                            int i1022 = c34654pH.a;
                            c34654pH.a = i1022 | Chrysalis.PIXEL_LAYOUT_ARGB;
                            if (c20887eyg.p) {
                            }
                            str5 = c20887eyg.q;
                            if (str5 != null) {
                            }
                            c34654pH.p0 = str9;
                            c34654pH.a |= 16384;
                            String str2022 = c20887eyg.d;
                            ByteArrayOutputStream byteArrayOutputStream22 = new ByteArrayOutputStream();
                            bufferedWriter = new BufferedWriter(new OutputStreamWriter(new GZIPOutputStream(byteArrayOutputStream22), StandardCharsets.UTF_8), 8192);
                            bufferedWriter.write(str2022);
                            bufferedWriter.close();
                            c34654pH.z0 = byteArrayOutputStream22.toByteArray();
                            i3 = c34654pH.a;
                            c34654pH.a = 16777216 | i3;
                            bArr = c20887eyg.r;
                            if (bArr != null) {
                            }
                            str6 = c20887eyg.s;
                            if (str6 != null) {
                            }
                            c34654pH.I0 = c20887eyg.v;
                            str7 = c20887eyg.t;
                            if (str7 != null) {
                            }
                            str8 = c20887eyg.w;
                            if (str8 != null) {
                            }
                            if (!AbstractC2032Dq9.j(bool2, bool)) {
                            }
                            if (str3.length() != 0) {
                            }
                            c34654pH.O0 = c20887eyg.x;
                            c34654pH.b |= 2;
                            map = c20887eyg.y;
                            if (map != null) {
                            }
                            break;
                        case 3:
                            str10 = "NATIVE";
                            c34654pH.Z = str10;
                            c34654pH.a |= 16;
                            c34654pH.G0 = c20887eyg.u;
                            String str1922 = c20887eyg.c;
                            str1922.getClass();
                            c34654pH.X = str1922;
                            c34654pH.a |= 4;
                            i = AbstractC32920nyg.a[c20887eyg.i.ordinal()];
                            if (i != 1) {
                            }
                            c34654pH.e0 = i2;
                            int i922 = c34654pH.a;
                            c34654pH.f0 = c20887eyg.j;
                            c34654pH.a = i922 | 96;
                            c43025vXe = new C43025vXe();
                            c43025vXe.a = true;
                            c43025vXe.b = false;
                            c41688uXe = new C41688uXe();
                            if (c43025vXe.a) {
                            }
                            if (c43025vXe.b) {
                            }
                            if (c43025vXe.c) {
                            }
                            if (c43025vXe.t) {
                            }
                            strArr = c43025vXe.X;
                            if (strArr != null) {
                            }
                            c34654pH.j0 = c41688uXe;
                            C29616lW c29616lW22 = new C29616lW();
                            C21227fE6 c21227fE622 = c31581myg.d;
                            c21227fE622.getClass();
                            jSONObject = (JSONObject) c21227fE622.b.getValue();
                            if (jSONObject != null) {
                            }
                            z2 = false;
                            c29616lW22.k = Boolean.valueOf(z2);
                            C45164x84 c45164x84222 = new C45164x84();
                            c45164x84222.m = c20887eyg.g;
                            str3 = c20887eyg.h;
                            c45164x84222.n = str3;
                            c45164x84222.q = Boolean.valueOf(c20887eyg.m);
                            bool = Boolean.TRUE;
                            bool2 = c20887eyg.n;
                            if (!AbstractC2032Dq9.j(bool2, bool)) {
                            }
                            c45164x84222.s = str4;
                            c45164x84222.t = c29616lW22;
                            c45164x84222.x = c20887eyg.o;
                            if (i8 == 3) {
                            }
                            String g222 = ((C28357kZf) c31581myg.a.get()).g(c45164x84222);
                            g222.getClass();
                            c34654pH.i0 = g222;
                            int i10222 = c34654pH.a;
                            c34654pH.a = i10222 | Chrysalis.PIXEL_LAYOUT_ARGB;
                            if (c20887eyg.p) {
                            }
                            str5 = c20887eyg.q;
                            if (str5 != null) {
                            }
                            c34654pH.p0 = str9;
                            c34654pH.a |= 16384;
                            String str20222 = c20887eyg.d;
                            ByteArrayOutputStream byteArrayOutputStream222 = new ByteArrayOutputStream();
                            bufferedWriter = new BufferedWriter(new OutputStreamWriter(new GZIPOutputStream(byteArrayOutputStream222), StandardCharsets.UTF_8), 8192);
                            bufferedWriter.write(str20222);
                            bufferedWriter.close();
                            c34654pH.z0 = byteArrayOutputStream222.toByteArray();
                            i3 = c34654pH.a;
                            c34654pH.a = 16777216 | i3;
                            bArr = c20887eyg.r;
                            if (bArr != null) {
                            }
                            str6 = c20887eyg.s;
                            if (str6 != null) {
                            }
                            c34654pH.I0 = c20887eyg.v;
                            str7 = c20887eyg.t;
                            if (str7 != null) {
                            }
                            str8 = c20887eyg.w;
                            if (str8 != null) {
                            }
                            if (!AbstractC2032Dq9.j(bool2, bool)) {
                            }
                            if (str3.length() != 0) {
                            }
                            c34654pH.O0 = c20887eyg.x;
                            c34654pH.b |= 2;
                            map = c20887eyg.y;
                            if (map != null) {
                            }
                            break;
                        case 4:
                            str10 = "MEMORY_LEAK";
                            c34654pH.Z = str10;
                            c34654pH.a |= 16;
                            c34654pH.G0 = c20887eyg.u;
                            String str19222 = c20887eyg.c;
                            str19222.getClass();
                            c34654pH.X = str19222;
                            c34654pH.a |= 4;
                            i = AbstractC32920nyg.a[c20887eyg.i.ordinal()];
                            if (i != 1) {
                            }
                            c34654pH.e0 = i2;
                            int i9222 = c34654pH.a;
                            c34654pH.f0 = c20887eyg.j;
                            c34654pH.a = i9222 | 96;
                            c43025vXe = new C43025vXe();
                            c43025vXe.a = true;
                            c43025vXe.b = false;
                            c41688uXe = new C41688uXe();
                            if (c43025vXe.a) {
                            }
                            if (c43025vXe.b) {
                            }
                            if (c43025vXe.c) {
                            }
                            if (c43025vXe.t) {
                            }
                            strArr = c43025vXe.X;
                            if (strArr != null) {
                            }
                            c34654pH.j0 = c41688uXe;
                            C29616lW c29616lW222 = new C29616lW();
                            C21227fE6 c21227fE6222 = c31581myg.d;
                            c21227fE6222.getClass();
                            jSONObject = (JSONObject) c21227fE6222.b.getValue();
                            if (jSONObject != null) {
                            }
                            z2 = false;
                            c29616lW222.k = Boolean.valueOf(z2);
                            C45164x84 c45164x842222 = new C45164x84();
                            c45164x842222.m = c20887eyg.g;
                            str3 = c20887eyg.h;
                            c45164x842222.n = str3;
                            c45164x842222.q = Boolean.valueOf(c20887eyg.m);
                            bool = Boolean.TRUE;
                            bool2 = c20887eyg.n;
                            if (!AbstractC2032Dq9.j(bool2, bool)) {
                            }
                            c45164x842222.s = str4;
                            c45164x842222.t = c29616lW222;
                            c45164x842222.x = c20887eyg.o;
                            if (i8 == 3) {
                            }
                            String g2222 = ((C28357kZf) c31581myg.a.get()).g(c45164x842222);
                            g2222.getClass();
                            c34654pH.i0 = g2222;
                            int i102222 = c34654pH.a;
                            c34654pH.a = i102222 | Chrysalis.PIXEL_LAYOUT_ARGB;
                            if (c20887eyg.p) {
                            }
                            str5 = c20887eyg.q;
                            if (str5 != null) {
                            }
                            c34654pH.p0 = str9;
                            c34654pH.a |= 16384;
                            String str202222 = c20887eyg.d;
                            ByteArrayOutputStream byteArrayOutputStream2222 = new ByteArrayOutputStream();
                            bufferedWriter = new BufferedWriter(new OutputStreamWriter(new GZIPOutputStream(byteArrayOutputStream2222), StandardCharsets.UTF_8), 8192);
                            bufferedWriter.write(str202222);
                            bufferedWriter.close();
                            c34654pH.z0 = byteArrayOutputStream2222.toByteArray();
                            i3 = c34654pH.a;
                            c34654pH.a = 16777216 | i3;
                            bArr = c20887eyg.r;
                            if (bArr != null) {
                            }
                            str6 = c20887eyg.s;
                            if (str6 != null) {
                            }
                            c34654pH.I0 = c20887eyg.v;
                            str7 = c20887eyg.t;
                            if (str7 != null) {
                            }
                            str8 = c20887eyg.w;
                            if (str8 != null) {
                            }
                            if (!AbstractC2032Dq9.j(bool2, bool)) {
                            }
                            if (str3.length() != 0) {
                            }
                            c34654pH.O0 = c20887eyg.x;
                            c34654pH.b |= 2;
                            map = c20887eyg.y;
                            if (map != null) {
                            }
                            break;
                        case 5:
                            str10 = "NON_FATAL_NATIVE";
                            c34654pH.Z = str10;
                            c34654pH.a |= 16;
                            c34654pH.G0 = c20887eyg.u;
                            String str192222 = c20887eyg.c;
                            str192222.getClass();
                            c34654pH.X = str192222;
                            c34654pH.a |= 4;
                            i = AbstractC32920nyg.a[c20887eyg.i.ordinal()];
                            if (i != 1) {
                            }
                            c34654pH.e0 = i2;
                            int i92222 = c34654pH.a;
                            c34654pH.f0 = c20887eyg.j;
                            c34654pH.a = i92222 | 96;
                            c43025vXe = new C43025vXe();
                            c43025vXe.a = true;
                            c43025vXe.b = false;
                            c41688uXe = new C41688uXe();
                            if (c43025vXe.a) {
                            }
                            if (c43025vXe.b) {
                            }
                            if (c43025vXe.c) {
                            }
                            if (c43025vXe.t) {
                            }
                            strArr = c43025vXe.X;
                            if (strArr != null) {
                            }
                            c34654pH.j0 = c41688uXe;
                            C29616lW c29616lW2222 = new C29616lW();
                            C21227fE6 c21227fE62222 = c31581myg.d;
                            c21227fE62222.getClass();
                            jSONObject = (JSONObject) c21227fE62222.b.getValue();
                            if (jSONObject != null) {
                            }
                            z2 = false;
                            c29616lW2222.k = Boolean.valueOf(z2);
                            C45164x84 c45164x8422222 = new C45164x84();
                            c45164x8422222.m = c20887eyg.g;
                            str3 = c20887eyg.h;
                            c45164x8422222.n = str3;
                            c45164x8422222.q = Boolean.valueOf(c20887eyg.m);
                            bool = Boolean.TRUE;
                            bool2 = c20887eyg.n;
                            if (!AbstractC2032Dq9.j(bool2, bool)) {
                            }
                            c45164x8422222.s = str4;
                            c45164x8422222.t = c29616lW2222;
                            c45164x8422222.x = c20887eyg.o;
                            if (i8 == 3) {
                            }
                            String g22222 = ((C28357kZf) c31581myg.a.get()).g(c45164x8422222);
                            g22222.getClass();
                            c34654pH.i0 = g22222;
                            int i1022222 = c34654pH.a;
                            c34654pH.a = i1022222 | Chrysalis.PIXEL_LAYOUT_ARGB;
                            if (c20887eyg.p) {
                            }
                            str5 = c20887eyg.q;
                            if (str5 != null) {
                            }
                            c34654pH.p0 = str9;
                            c34654pH.a |= 16384;
                            String str2022222 = c20887eyg.d;
                            ByteArrayOutputStream byteArrayOutputStream22222 = new ByteArrayOutputStream();
                            bufferedWriter = new BufferedWriter(new OutputStreamWriter(new GZIPOutputStream(byteArrayOutputStream22222), StandardCharsets.UTF_8), 8192);
                            bufferedWriter.write(str2022222);
                            bufferedWriter.close();
                            c34654pH.z0 = byteArrayOutputStream22222.toByteArray();
                            i3 = c34654pH.a;
                            c34654pH.a = 16777216 | i3;
                            bArr = c20887eyg.r;
                            if (bArr != null) {
                            }
                            str6 = c20887eyg.s;
                            if (str6 != null) {
                            }
                            c34654pH.I0 = c20887eyg.v;
                            str7 = c20887eyg.t;
                            if (str7 != null) {
                            }
                            str8 = c20887eyg.w;
                            if (str8 != null) {
                            }
                            if (!AbstractC2032Dq9.j(bool2, bool)) {
                            }
                            if (str3.length() != 0) {
                            }
                            c34654pH.O0 = c20887eyg.x;
                            c34654pH.b |= 2;
                            map = c20887eyg.y;
                            if (map != null) {
                            }
                            break;
                        case 6:
                            str10 = "NON_FATAL_ANDROID";
                            c34654pH.Z = str10;
                            c34654pH.a |= 16;
                            c34654pH.G0 = c20887eyg.u;
                            String str1922222 = c20887eyg.c;
                            str1922222.getClass();
                            c34654pH.X = str1922222;
                            c34654pH.a |= 4;
                            i = AbstractC32920nyg.a[c20887eyg.i.ordinal()];
                            if (i != 1) {
                            }
                            c34654pH.e0 = i2;
                            int i922222 = c34654pH.a;
                            c34654pH.f0 = c20887eyg.j;
                            c34654pH.a = i922222 | 96;
                            c43025vXe = new C43025vXe();
                            c43025vXe.a = true;
                            c43025vXe.b = false;
                            c41688uXe = new C41688uXe();
                            if (c43025vXe.a) {
                            }
                            if (c43025vXe.b) {
                            }
                            if (c43025vXe.c) {
                            }
                            if (c43025vXe.t) {
                            }
                            strArr = c43025vXe.X;
                            if (strArr != null) {
                            }
                            c34654pH.j0 = c41688uXe;
                            C29616lW c29616lW22222 = new C29616lW();
                            C21227fE6 c21227fE622222 = c31581myg.d;
                            c21227fE622222.getClass();
                            jSONObject = (JSONObject) c21227fE622222.b.getValue();
                            if (jSONObject != null) {
                            }
                            z2 = false;
                            c29616lW22222.k = Boolean.valueOf(z2);
                            C45164x84 c45164x84222222 = new C45164x84();
                            c45164x84222222.m = c20887eyg.g;
                            str3 = c20887eyg.h;
                            c45164x84222222.n = str3;
                            c45164x84222222.q = Boolean.valueOf(c20887eyg.m);
                            bool = Boolean.TRUE;
                            bool2 = c20887eyg.n;
                            if (!AbstractC2032Dq9.j(bool2, bool)) {
                            }
                            c45164x84222222.s = str4;
                            c45164x84222222.t = c29616lW22222;
                            c45164x84222222.x = c20887eyg.o;
                            if (i8 == 3) {
                            }
                            String g222222 = ((C28357kZf) c31581myg.a.get()).g(c45164x84222222);
                            g222222.getClass();
                            c34654pH.i0 = g222222;
                            int i10222222 = c34654pH.a;
                            c34654pH.a = i10222222 | Chrysalis.PIXEL_LAYOUT_ARGB;
                            if (c20887eyg.p) {
                            }
                            str5 = c20887eyg.q;
                            if (str5 != null) {
                            }
                            c34654pH.p0 = str9;
                            c34654pH.a |= 16384;
                            String str20222222 = c20887eyg.d;
                            ByteArrayOutputStream byteArrayOutputStream222222 = new ByteArrayOutputStream();
                            bufferedWriter = new BufferedWriter(new OutputStreamWriter(new GZIPOutputStream(byteArrayOutputStream222222), StandardCharsets.UTF_8), 8192);
                            bufferedWriter.write(str20222222);
                            bufferedWriter.close();
                            c34654pH.z0 = byteArrayOutputStream222222.toByteArray();
                            i3 = c34654pH.a;
                            c34654pH.a = 16777216 | i3;
                            bArr = c20887eyg.r;
                            if (bArr != null) {
                            }
                            str6 = c20887eyg.s;
                            if (str6 != null) {
                            }
                            c34654pH.I0 = c20887eyg.v;
                            str7 = c20887eyg.t;
                            if (str7 != null) {
                            }
                            str8 = c20887eyg.w;
                            if (str8 != null) {
                            }
                            if (!AbstractC2032Dq9.j(bool2, bool)) {
                            }
                            if (str3.length() != 0) {
                            }
                            c34654pH.O0 = c20887eyg.x;
                            c34654pH.b |= 2;
                            map = c20887eyg.y;
                            if (map != null) {
                            }
                            break;
                        case 7:
                            str10 = "UNTRACEABLE";
                            c34654pH.Z = str10;
                            c34654pH.a |= 16;
                            c34654pH.G0 = c20887eyg.u;
                            String str19222222 = c20887eyg.c;
                            str19222222.getClass();
                            c34654pH.X = str19222222;
                            c34654pH.a |= 4;
                            i = AbstractC32920nyg.a[c20887eyg.i.ordinal()];
                            if (i != 1) {
                            }
                            c34654pH.e0 = i2;
                            int i9222222 = c34654pH.a;
                            c34654pH.f0 = c20887eyg.j;
                            c34654pH.a = i9222222 | 96;
                            c43025vXe = new C43025vXe();
                            c43025vXe.a = true;
                            c43025vXe.b = false;
                            c41688uXe = new C41688uXe();
                            if (c43025vXe.a) {
                            }
                            if (c43025vXe.b) {
                            }
                            if (c43025vXe.c) {
                            }
                            if (c43025vXe.t) {
                            }
                            strArr = c43025vXe.X;
                            if (strArr != null) {
                            }
                            c34654pH.j0 = c41688uXe;
                            C29616lW c29616lW222222 = new C29616lW();
                            C21227fE6 c21227fE6222222 = c31581myg.d;
                            c21227fE6222222.getClass();
                            jSONObject = (JSONObject) c21227fE6222222.b.getValue();
                            if (jSONObject != null) {
                            }
                            z2 = false;
                            c29616lW222222.k = Boolean.valueOf(z2);
                            C45164x84 c45164x842222222 = new C45164x84();
                            c45164x842222222.m = c20887eyg.g;
                            str3 = c20887eyg.h;
                            c45164x842222222.n = str3;
                            c45164x842222222.q = Boolean.valueOf(c20887eyg.m);
                            bool = Boolean.TRUE;
                            bool2 = c20887eyg.n;
                            if (!AbstractC2032Dq9.j(bool2, bool)) {
                            }
                            c45164x842222222.s = str4;
                            c45164x842222222.t = c29616lW222222;
                            c45164x842222222.x = c20887eyg.o;
                            if (i8 == 3) {
                            }
                            String g2222222 = ((C28357kZf) c31581myg.a.get()).g(c45164x842222222);
                            g2222222.getClass();
                            c34654pH.i0 = g2222222;
                            int i102222222 = c34654pH.a;
                            c34654pH.a = i102222222 | Chrysalis.PIXEL_LAYOUT_ARGB;
                            if (c20887eyg.p) {
                            }
                            str5 = c20887eyg.q;
                            if (str5 != null) {
                            }
                            c34654pH.p0 = str9;
                            c34654pH.a |= 16384;
                            String str202222222 = c20887eyg.d;
                            ByteArrayOutputStream byteArrayOutputStream2222222 = new ByteArrayOutputStream();
                            bufferedWriter = new BufferedWriter(new OutputStreamWriter(new GZIPOutputStream(byteArrayOutputStream2222222), StandardCharsets.UTF_8), 8192);
                            bufferedWriter.write(str202222222);
                            bufferedWriter.close();
                            c34654pH.z0 = byteArrayOutputStream2222222.toByteArray();
                            i3 = c34654pH.a;
                            c34654pH.a = 16777216 | i3;
                            bArr = c20887eyg.r;
                            if (bArr != null) {
                            }
                            str6 = c20887eyg.s;
                            if (str6 != null) {
                            }
                            c34654pH.I0 = c20887eyg.v;
                            str7 = c20887eyg.t;
                            if (str7 != null) {
                            }
                            str8 = c20887eyg.w;
                            if (str8 != null) {
                            }
                            if (!AbstractC2032Dq9.j(bool2, bool)) {
                            }
                            if (str3.length() != 0) {
                            }
                            c34654pH.O0 = c20887eyg.x;
                            c34654pH.b |= 2;
                            map = c20887eyg.y;
                            if (map != null) {
                            }
                            break;
                        case 8:
                            str10 = "COMPOSER";
                            c34654pH.Z = str10;
                            c34654pH.a |= 16;
                            c34654pH.G0 = c20887eyg.u;
                            String str192222222 = c20887eyg.c;
                            str192222222.getClass();
                            c34654pH.X = str192222222;
                            c34654pH.a |= 4;
                            i = AbstractC32920nyg.a[c20887eyg.i.ordinal()];
                            if (i != 1) {
                            }
                            c34654pH.e0 = i2;
                            int i92222222 = c34654pH.a;
                            c34654pH.f0 = c20887eyg.j;
                            c34654pH.a = i92222222 | 96;
                            c43025vXe = new C43025vXe();
                            c43025vXe.a = true;
                            c43025vXe.b = false;
                            c41688uXe = new C41688uXe();
                            if (c43025vXe.a) {
                            }
                            if (c43025vXe.b) {
                            }
                            if (c43025vXe.c) {
                            }
                            if (c43025vXe.t) {
                            }
                            strArr = c43025vXe.X;
                            if (strArr != null) {
                            }
                            c34654pH.j0 = c41688uXe;
                            C29616lW c29616lW2222222 = new C29616lW();
                            C21227fE6 c21227fE62222222 = c31581myg.d;
                            c21227fE62222222.getClass();
                            jSONObject = (JSONObject) c21227fE62222222.b.getValue();
                            if (jSONObject != null) {
                            }
                            z2 = false;
                            c29616lW2222222.k = Boolean.valueOf(z2);
                            C45164x84 c45164x8422222222 = new C45164x84();
                            c45164x8422222222.m = c20887eyg.g;
                            str3 = c20887eyg.h;
                            c45164x8422222222.n = str3;
                            c45164x8422222222.q = Boolean.valueOf(c20887eyg.m);
                            bool = Boolean.TRUE;
                            bool2 = c20887eyg.n;
                            if (!AbstractC2032Dq9.j(bool2, bool)) {
                            }
                            c45164x8422222222.s = str4;
                            c45164x8422222222.t = c29616lW2222222;
                            c45164x8422222222.x = c20887eyg.o;
                            if (i8 == 3) {
                            }
                            String g22222222 = ((C28357kZf) c31581myg.a.get()).g(c45164x8422222222);
                            g22222222.getClass();
                            c34654pH.i0 = g22222222;
                            int i1022222222 = c34654pH.a;
                            c34654pH.a = i1022222222 | Chrysalis.PIXEL_LAYOUT_ARGB;
                            if (c20887eyg.p) {
                            }
                            str5 = c20887eyg.q;
                            if (str5 != null) {
                            }
                            c34654pH.p0 = str9;
                            c34654pH.a |= 16384;
                            String str2022222222 = c20887eyg.d;
                            ByteArrayOutputStream byteArrayOutputStream22222222 = new ByteArrayOutputStream();
                            bufferedWriter = new BufferedWriter(new OutputStreamWriter(new GZIPOutputStream(byteArrayOutputStream22222222), StandardCharsets.UTF_8), 8192);
                            bufferedWriter.write(str2022222222);
                            bufferedWriter.close();
                            c34654pH.z0 = byteArrayOutputStream22222222.toByteArray();
                            i3 = c34654pH.a;
                            c34654pH.a = 16777216 | i3;
                            bArr = c20887eyg.r;
                            if (bArr != null) {
                            }
                            str6 = c20887eyg.s;
                            if (str6 != null) {
                            }
                            c34654pH.I0 = c20887eyg.v;
                            str7 = c20887eyg.t;
                            if (str7 != null) {
                            }
                            str8 = c20887eyg.w;
                            if (str8 != null) {
                            }
                            if (!AbstractC2032Dq9.j(bool2, bool)) {
                            }
                            if (str3.length() != 0) {
                            }
                            c34654pH.O0 = c20887eyg.x;
                            c34654pH.b |= 2;
                            map = c20887eyg.y;
                            if (map != null) {
                            }
                            break;
                        case 9:
                            str10 = "COMPOSER_ANR";
                            c34654pH.Z = str10;
                            c34654pH.a |= 16;
                            c34654pH.G0 = c20887eyg.u;
                            String str1922222222 = c20887eyg.c;
                            str1922222222.getClass();
                            c34654pH.X = str1922222222;
                            c34654pH.a |= 4;
                            i = AbstractC32920nyg.a[c20887eyg.i.ordinal()];
                            if (i != 1) {
                            }
                            c34654pH.e0 = i2;
                            int i922222222 = c34654pH.a;
                            c34654pH.f0 = c20887eyg.j;
                            c34654pH.a = i922222222 | 96;
                            c43025vXe = new C43025vXe();
                            c43025vXe.a = true;
                            c43025vXe.b = false;
                            c41688uXe = new C41688uXe();
                            if (c43025vXe.a) {
                            }
                            if (c43025vXe.b) {
                            }
                            if (c43025vXe.c) {
                            }
                            if (c43025vXe.t) {
                            }
                            strArr = c43025vXe.X;
                            if (strArr != null) {
                            }
                            c34654pH.j0 = c41688uXe;
                            C29616lW c29616lW22222222 = new C29616lW();
                            C21227fE6 c21227fE622222222 = c31581myg.d;
                            c21227fE622222222.getClass();
                            jSONObject = (JSONObject) c21227fE622222222.b.getValue();
                            if (jSONObject != null) {
                            }
                            z2 = false;
                            c29616lW22222222.k = Boolean.valueOf(z2);
                            C45164x84 c45164x84222222222 = new C45164x84();
                            c45164x84222222222.m = c20887eyg.g;
                            str3 = c20887eyg.h;
                            c45164x84222222222.n = str3;
                            c45164x84222222222.q = Boolean.valueOf(c20887eyg.m);
                            bool = Boolean.TRUE;
                            bool2 = c20887eyg.n;
                            if (!AbstractC2032Dq9.j(bool2, bool)) {
                            }
                            c45164x84222222222.s = str4;
                            c45164x84222222222.t = c29616lW22222222;
                            c45164x84222222222.x = c20887eyg.o;
                            if (i8 == 3) {
                            }
                            String g222222222 = ((C28357kZf) c31581myg.a.get()).g(c45164x84222222222);
                            g222222222.getClass();
                            c34654pH.i0 = g222222222;
                            int i10222222222 = c34654pH.a;
                            c34654pH.a = i10222222222 | Chrysalis.PIXEL_LAYOUT_ARGB;
                            if (c20887eyg.p) {
                            }
                            str5 = c20887eyg.q;
                            if (str5 != null) {
                            }
                            c34654pH.p0 = str9;
                            c34654pH.a |= 16384;
                            String str20222222222 = c20887eyg.d;
                            ByteArrayOutputStream byteArrayOutputStream222222222 = new ByteArrayOutputStream();
                            bufferedWriter = new BufferedWriter(new OutputStreamWriter(new GZIPOutputStream(byteArrayOutputStream222222222), StandardCharsets.UTF_8), 8192);
                            bufferedWriter.write(str20222222222);
                            bufferedWriter.close();
                            c34654pH.z0 = byteArrayOutputStream222222222.toByteArray();
                            i3 = c34654pH.a;
                            c34654pH.a = 16777216 | i3;
                            bArr = c20887eyg.r;
                            if (bArr != null) {
                            }
                            str6 = c20887eyg.s;
                            if (str6 != null) {
                            }
                            c34654pH.I0 = c20887eyg.v;
                            str7 = c20887eyg.t;
                            if (str7 != null) {
                            }
                            str8 = c20887eyg.w;
                            if (str8 != null) {
                            }
                            if (!AbstractC2032Dq9.j(bool2, bool)) {
                            }
                            if (str3.length() != 0) {
                            }
                            c34654pH.O0 = c20887eyg.x;
                            c34654pH.b |= 2;
                            map = c20887eyg.y;
                            if (map != null) {
                            }
                            break;
                        default:
                            throw null;
                    }
                } else {
                    if (cx != null) {
                        num = Integer.valueOf(cx.f);
                    } else {
                        num = null;
                    }
                    if (num != null && num.intValue() == 6) {
                        str10 = "ANR";
                    } else if (num == null || num.intValue() != 4) {
                        if (num != null && num.intValue() == 5) {
                            str10 = "NATIVE";
                        } else {
                            str10 = "UNTRACEABLE";
                        }
                    }
                    c34654pH.Z = str10;
                    c34654pH.a |= 16;
                    if (cx != null) {
                        String str23 = cx.f + ": " + cx.a;
                        str23.getClass();
                        c34654pH.X = str23;
                        int i11 = c34654pH.a;
                        c34654pH.H0 = true;
                        c34654pH.B0 = AbstractC19498dw8.j;
                        c34654pH.a = (i11 | 268435460) & (-33554433);
                        byte[] bArr3 = cx.c;
                        if (bArr3 != null) {
                            try {
                                c17651cZd = AbstractC28823kuk.b(bArr3);
                            } catch (Throwable unused2) {
                                c17651cZd = null;
                            }
                            if (c17651cZd != null) {
                                byte[] bArr4 = c17651cZd.f;
                                if (bArr4 != null) {
                                    c34654pH.B0 = bArr4;
                                    c34654pH.a |= 33554432;
                                }
                                String str24 = c17651cZd.e;
                                if (str24 != null) {
                                    c34654pH.R0 = str24;
                                    c34654pH.b |= 8;
                                }
                            }
                        }
                    }
                }
                if (cx != null) {
                    bx = new BX();
                    String str25 = cx.a;
                    if (str25 != null && str25.length() != 0) {
                        bx.b = str25;
                        bx.a |= 1;
                    }
                    bx.c = cx.b;
                    int i12 = bx.a;
                    bx.a = i12 | 2;
                    byte[] bArr5 = cx.c;
                    if (bArr5 != null && bArr5.length != 0) {
                        bx.t = bArr5;
                        bx.a = i12 | 6;
                    }
                    bx.X = cx.d;
                    int i13 = bx.a;
                    bx.Y = cx.e;
                    int i14 = cx.f;
                    bx.Z = i14;
                    bx.e0 = cx.g;
                    bx.f0 = cx.h;
                    bx.a = i13 | 248;
                    Function0 function0 = cx.i;
                    try {
                        if (i14 != 5) {
                            if (i14 == 6 && (inputStream = (InputStream) function0.invoke()) != null) {
                                try {
                                    bx.g0 = Z4i.c1(AbstractC48194zP2.e0(inputStream));
                                    bx.a |= 256;
                                    inputStream.close();
                                } finally {
                                }
                            }
                        } else if (Build.VERSION.SDK_INT >= 31 && (inputStream = (InputStream) function0.invoke()) != null) {
                            try {
                                bx.h0 = AbstractC48194zP2.e0(inputStream);
                                bx.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                                inputStream.close();
                            } finally {
                            }
                        }
                    } catch (Exception e2) {
                        StringWriter stringWriter = new StringWriter();
                        new RuntimeException("Failed to read trace", e2).printStackTrace(new PrintWriter(stringWriter));
                        String stringWriter2 = stringWriter.toString();
                        stringWriter2.getClass();
                        bx.g0 = stringWriter2;
                        bx.a |= 256;
                    }
                } else {
                    bx = null;
                }
                c34654pH.A0 = bx;
                c34654pH.P0 = (String[]) c31581myg.c.get();
                String str26 = Build.VERSION.INCREMENTAL;
                str26.getClass();
                c34654pH.T0 = str26;
                c34654pH.b |= 16;
                byte[] c = ((A33) c31581myg.e.get()).c(2);
                if (c != null) {
                    try {
                        c2232Ea3Arr = ((C2824Fa3) MessageNano.mergeFrom(new C2824Fa3(), c)).a;
                    } catch (C13482Yq9 unused3) {
                    }
                    if (c2232Ea3Arr != null) {
                        c34654pH.c1 = c2232Ea3Arr;
                    }
                    c34654pH.d1 = AbstractC31928nEd.b.H(c31581myg.f);
                    c34654pH.b |= 2048;
                    interfaceC2644Eth = AbstractC37619rUi.c;
                    if (interfaceC2644Eth != null) {
                        c34654pH.X0 = interfaceC2644Eth.b();
                        c34654pH.b |= 256;
                        c34654pH.Y0 = interfaceC2644Eth.c().b();
                    }
                    c33316oH.a = 1;
                    c33316oH.b = c34654pH;
                    ir6.a = 4;
                    ir6.b = c33316oH;
                    if (c20887eyg == null) {
                        ir6.a(c20887eyg.e);
                    } else if (cx != null) {
                        ir6.a(cx.h);
                    }
                    return ir6;
                }
                c2232Ea3Arr = null;
                if (c2232Ea3Arr != null) {
                }
                c34654pH.d1 = AbstractC31928nEd.b.H(c31581myg.f);
                c34654pH.b |= 2048;
                interfaceC2644Eth = AbstractC37619rUi.c;
                if (interfaceC2644Eth != null) {
                }
                c33316oH.a = 1;
                c33316oH.b = c34654pH;
                ir6.a = 4;
                ir6.b = c33316oH;
                if (c20887eyg == null) {
                }
                return ir6;
            case 16:
                return a();
            case 17:
                return b();
            default:
                D5j d5j = (D5j) obj5;
                ((C8241Oze) ((B73) d5j.b.get())).getClass();
                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                Bundle bundle2 = new Bundle();
                AbstractC38450s6j abstractC38450s6j = (AbstractC38450s6j) obj4;
                bundle2.putSerializable("PROFILE_PAGE_SESSION_KEY", abstractC38450s6j);
                bundle2.putSerializable("START_TIME", Long.valueOf(elapsedRealtime2));
                UnifiedProfileFragment unifiedProfileFragment = (UnifiedProfileFragment) obj3;
                unifiedProfileFragment.setArguments(bundle2);
                C18024cqc c18024cqc2 = (C18024cqc) obj2;
                C21422fNd c21422fNd = new C21422fNd(d5j.a, new C14599aH7(abstractC38450s6j.a.a(), unifiedProfileFragment, ((C28727kqc) new C28727kqc().c(c18024cqc2.n())).d()), c18024cqc2, null);
                AbstractC8032Opc abstractC8032Opc = (AbstractC8032Opc) obj;
                if (abstractC8032Opc != null) {
                    RD3 rd3 = new RD3(null, null, new AbstractC8032Opc[]{abstractC8032Opc, c21422fNd});
                    rd3.e = null;
                    return rd3;
                }
                return c21422fNd;
        }
    }

    public K30(UnifiedGrpcService unifiedGrpcService, String str, C14122Zv3 c14122Zv3, byte[] bArr, CallOptionsBuilder callOptionsBuilder, Function2 function2) {
        this.a = 2;
        this.b = unifiedGrpcService;
        this.c = str;
        this.t = bArr;
        this.X = callOptionsBuilder;
        this.Y = function2;
    }

    public /* synthetic */ K30(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
    }

    public /* synthetic */ K30(List list, Object obj, Object obj2, Object obj3, Serializable serializable, int i) {
        this.a = i;
        this.t = list;
        this.b = obj;
        this.c = obj2;
        this.X = obj3;
        this.Y = serializable;
    }
}
