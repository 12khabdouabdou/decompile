package defpackage;

import android.graphics.drawable.Drawable;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.AccountCarouselListView;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.DefaultAccountCarouselView;
import com.snap.lenses.explorer.categories.feed.DefaultItemFeedView;
import com.snap.modules.streak_restore.RestorableStreakMetadata;
import com.snap.modules.streak_restore.RestoreConversationMetadata;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.plus_iap.ProductPrice;
import com.snap.profile.communities.ProfileSection;
import com.snapchat.android.R;
import com.snapchat.client.content_manager.ConsumptionUseCase;
import com.snapchat.client.messaging.ExpiredStreakMetadata;
import com.snapchat.client.messaging.StreakMetadata;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import org.opencv.imgproc.Imgproc;

/* renamed from: Yg2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13266Yg2 implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C13266Yg2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final Object b(Object obj, Object obj2) {
        AbstractC30226lxk j5a;
        C3799Guh c3799Guh = (C3799Guh) obj;
        F5a f5a = (F5a) obj2;
        boolean z = f5a instanceof B5a;
        C7031Mth c7031Mth = C7031Mth.a;
        if (z) {
            String uuid = J0j.a().toString();
            C30583mE5 c30583mE5 = (C30583mE5) this.b;
            c30583mE5.getClass();
            B5a b5a = (B5a) f5a;
            boolean booleanValue = ((Boolean) c30583mE5.a.invoke(Uri.parse(b5a.c.a).buildUpon().appendQueryParameter(AccountManagerConstants.CLIENT_ID_LABEL, b5a.d.a).appendQueryParameter("redirect_uri", "snapchat://auth_lens/cb").appendQueryParameter("response_type", AuthorizationResponseParser.CODE).appendQueryParameter(AuthorizationResponseParser.SCOPE, b5a.e).appendQueryParameter("state", uuid).build())).booleanValue();
            C32958o09 c32958o09 = b5a.b;
            C32958o09 c32958o092 = b5a.a;
            if (booleanValue) {
                return new C3799Guh(f5a, new C11923Vth(c32958o09, uuid), new H5a(c32958o092, c32958o09, uuid));
            }
            return new C3799Guh(f5a, c7031Mth, new G5a(c32958o092, c32958o09));
        }
        if (f5a instanceof E5a) {
            Qxk qxk = c3799Guh.b;
            if (qxk instanceof C11923Vth) {
                C11923Vth c11923Vth = (C11923Vth) qxk;
                E5a e5a = (E5a) f5a;
                if (AbstractC2032Dq9.j(c11923Vth.b, e5a.a())) {
                    boolean z2 = e5a instanceof D5a;
                    C32958o09 c32958o093 = c11923Vth.a;
                    if (z2) {
                        j5a = new K5a(c32958o093, ((D5a) f5a).b);
                    } else if (e5a instanceof C5a) {
                        C5a c5a = (C5a) f5a;
                        j5a = new J5a(c32958o093, c5a.b, c5a.c);
                    } else {
                        throw new RuntimeException();
                    }
                    return new C3799Guh(f5a, c7031Mth, j5a);
                }
            }
            return new C3799Guh(f5a, qxk, null);
        }
        throw new RuntimeException();
    }

    private final Object c(Object obj, Object obj2) {
        C48739zob c48739zob;
        C48739zob c48739zob2;
        C48739zob c48739zob3;
        C24366had c24366had = (C24366had) obj2;
        C13505Yrb c13505Yrb = (C13505Yrb) c24366had.a;
        C27433jsb c27433jsb = (C27433jsb) c24366had.b;
        ArrayList arrayList = c27433jsb.a;
        AbstractC39383sob abstractC39383sob = (AbstractC39383sob) this.b;
        int d = abstractC39383sob.d();
        C48739zob c48739zob4 = ((C3669Gob) obj).c;
        if (d == 1) {
            C32958o09 c32958o09 = (C32958o09) AbstractC41828ue3.I0(arrayList);
            if (c32958o09 == null) {
                AbstractC47402yob abstractC47402yob = (AbstractC47402yob) AbstractC41828ue3.I0(c13505Yrb.a);
                if (abstractC47402yob != null) {
                    c32958o09 = abstractC47402yob.a();
                } else {
                    c32958o09 = null;
                }
            }
            if (c32958o09 != null) {
                c48739zob4 = new C48739zob(L3g.k0(c32958o09), Collections.singletonList(c32958o09), null, 4);
            }
            c48739zob3 = c48739zob4;
        } else if (!c27433jsb.b) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj3 : arrayList) {
                if (c48739zob4.a.contains((C32958o09) obj3)) {
                    arrayList2.add(obj3);
                }
            }
            if (arrayList2.isEmpty()) {
                c48739zob = new C48739zob(c48739zob4.a, null, null, 6);
                c48739zob3 = c48739zob;
            } else {
                c48739zob2 = new C48739zob(new LinkedHashSet(L3g.m0(c48739zob4.a, arrayList2)), null, arrayList2, 2);
                c48739zob3 = c48739zob2;
            }
        } else {
            int size = c48739zob4.a.size();
            int d2 = abstractC39383sob.d();
            LinkedHashSet linkedHashSet = c48739zob4.a;
            if (size < d2) {
                ArrayList arrayList3 = new ArrayList();
                for (Object obj4 : arrayList) {
                    C32958o09 c32958o092 = (C32958o09) obj4;
                    if (!linkedHashSet.contains(c32958o092) && c13505Yrb.c.contains(c32958o092)) {
                        arrayList3.add(obj4);
                    }
                }
                List m1 = AbstractC41828ue3.m1(arrayList3, abstractC39383sob.d() - linkedHashSet.size());
                if (m1.isEmpty()) {
                    c48739zob = new C48739zob(linkedHashSet, null, null, 6);
                } else {
                    c48739zob2 = new C48739zob(new LinkedHashSet(L3g.o0(linkedHashSet, m1)), m1, null, 4);
                    c48739zob3 = c48739zob2;
                }
            } else {
                c48739zob = new C48739zob(linkedHashSet, null, null, 6);
            }
            c48739zob3 = c48739zob;
        }
        return new C3669Gob(abstractC39383sob.b(), c13505Yrb.a, c48739zob3, abstractC39383sob.d(), c13505Yrb.b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:486:0x093f  */
    /* JADX WARN: Removed duplicated region for block: B:489:0x0942 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r17v8, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r4v54, types: [Gbe] */
    /* JADX WARN: Type inference failed for: r6v12, types: [ZIe, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.BiFunction
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, Object obj2) {
        ArrayList Z0;
        Object obj3;
        RF1 rf1;
        C13287Yh2 q;
        Throwable th;
        InputStream T0;
        Throwable th2;
        long j;
        Throwable th3;
        C16872bz c16872bz;
        C16872bz c16872bz2;
        C16872bz c16872bz3;
        MushroomApplication mushroomApplication;
        ProfileSection profileSection;
        ProfileSection profileSection2;
        String string;
        C6414Lq3 c6414Lq3;
        int i;
        int i2;
        List list;
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        LinkedHashMap linkedHashMap3;
        String str;
        C42597vD3 c42597vD3;
        C31149mf2 c31149mf2;
        C31149mf2[] c31149mf2Arr;
        String str2;
        boolean z;
        int i3;
        int i4;
        int i5;
        double d;
        int i6;
        Map map;
        C0507Av9 c0507Av9;
        Float f;
        Object obj4;
        C24366had c24366had;
        Object c23685h47;
        Map map2;
        int i7 = 5;
        int i8 = 16;
        ProfileSection profileSection3 = null;
        C32958o09 c32958o09 = null;
        C32958o09 c32958o092 = null;
        boolean z2 = false;
        int i9 = 0;
        z2 = false;
        boolean z3 = true;
        boolean z4 = true;
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj2).intValue();
                if (((C15144ah2) this.b).C0 != null) {
                    return Float.valueOf(r2.getHeight() - intValue);
                }
                AbstractC2032Dq9.T("toolLayout");
                throw null;
            case 1:
                Boolean bool = (Boolean) obj2;
                ArrayList arrayList = new ArrayList();
                for (NG1 ng1 : (List) obj) {
                    boolean booleanValue = bool.booleanValue();
                    Object data = ng1.getData();
                    if (data instanceof RF1) {
                        rf1 = (RF1) data;
                    } else {
                        rf1 = null;
                    }
                    if (rf1 == null) {
                        q = null;
                    } else {
                        q = AbstractC33892oi2.q(rf1, booleanValue, ng1.getRequestId());
                    }
                    if (q != null) {
                        arrayList.add(q);
                    }
                }
                C16502bi2 c16502bi2 = (C16502bi2) this.b;
                C46166xt1 c46166xt1 = c16502bi2.b;
                boolean booleanValue2 = bool.booleanValue();
                C12718Xfi c12718Xfi = (C12718Xfi) c46166xt1.t;
                if (booleanValue2) {
                    Z0 = AbstractC41828ue3.Z0(C46166xt1.d((List) c12718Xfi.getValue()), arrayList);
                } else {
                    Z0 = AbstractC41828ue3.Z0((List) c12718Xfi.getValue(), arrayList);
                }
                List<String> e = ((C27401jr1) c46166xt1.b).e(3);
                ArrayList arrayList2 = new ArrayList(Z0);
                ArrayList arrayList3 = new ArrayList();
                for (String str3 : e) {
                    Iterator it = Z0.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj3 = it.next();
                            if (AbstractC2032Dq9.j(((C29878li2) AbstractC41828ue3.G0(((C13287Yh2) obj3).b)).c, str3)) {
                            }
                        } else {
                            obj3 = null;
                        }
                    }
                    C13287Yh2 c13287Yh2 = (C13287Yh2) obj3;
                    if (c13287Yh2 != null) {
                        arrayList3.add(c13287Yh2);
                    }
                }
                AbstractC0690Be3.p0(arrayList2, new C43339vm1(3, e, false), true);
                arrayList2.addAll(1, arrayList3);
                Iterator it2 = arrayList.iterator();
                while (true) {
                    boolean hasNext = it2.hasNext();
                    InterfaceC16558bke interfaceC16558bke = c16502bi2.a;
                    if (hasNext) {
                        for (C29878li2 c29878li2 : ((C13287Yh2) it2.next()).b) {
                            if (c29878li2.f == null || c29878li2.B == null) {
                                C5723Kj2 c5723Kj2 = (C5723Kj2) interfaceC16558bke.get();
                                c5723Kj2.getClass();
                                c5723Kj2.a.d(AbstractC2032Dq9.X(EnumC16049bMg.d1, "styleId", c29878li2.c), 1L);
                            }
                        }
                    } else {
                        DEh dEh = c16502bi2.d;
                        if (dEh.b) {
                            C5723Kj2 c5723Kj22 = (C5723Kj2) interfaceC16558bke.get();
                            long a = dEh.a(TimeUnit.MILLISECONDS);
                            long size = arrayList.size();
                            c5723Kj22.getClass();
                            EnumC16049bMg enumC16049bMg = EnumC16049bMg.W0;
                            InterfaceC14452aA8 interfaceC14452aA8 = c5723Kj22.a;
                            interfaceC14452aA8.e(enumC16049bMg, a);
                            interfaceC14452aA8.j(EnumC16049bMg.m1, size);
                            dEh.b();
                        }
                        return arrayList2;
                    }
                }
                break;
            case 2:
                List list2 = (List) obj2;
                ((C28629km2) this.b).Z0.add(Integer.valueOf(list2.size()));
                return new C11741Vl2((List) obj, list2);
            case 3:
                return ((C37835rf) this.b).N(obj, obj2);
            case 4:
                C10122Slb c10122Slb = null;
                C11750Vlb c11750Vlb = (C11750Vlb) obj2;
                MT3 mt3 = (MT3) obj;
                mt3.p0(ConsumptionUseCase.EXPORT);
                InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) AbstractC41828ue3.G0(mt3.i());
                c11750Vlb.i();
                try {
                    T0 = interfaceC8269Pb0.T0();
                    try {
                        FileOutputStream h = c11750Vlb.h();
                        try {
                            AbstractC48194zP2.t(T0, h, 8192);
                            th3 = null;
                        } catch (Throwable th4) {
                            th3 = th4;
                        }
                        try {
                            h.close();
                        } catch (Throwable th5) {
                            if (th3 == null) {
                                th3 = th5;
                            } else {
                                AbstractC31541mwk.a(th3, th5);
                            }
                        }
                    } catch (Throwable th6) {
                        th2 = th6;
                    }
                } catch (Throwable th7) {
                    th = th7;
                }
                if (th3 == null) {
                    th2 = null;
                    if (T0 != null) {
                        try {
                            T0.close();
                        } catch (Throwable th8) {
                            if (th2 == null) {
                                th2 = th8;
                            } else {
                                AbstractC31541mwk.a(th2, th8);
                            }
                        }
                    }
                    if (th2 == null) {
                        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                        mediaMetadataRetriever.setDataSource(interfaceC8269Pb0.a().getPath());
                        C10134Sm2 c10134Sm2 = new C10134Sm2();
                        c10134Sm2.a = 19;
                        ((C8241Oze) ((B73) ((C37373rJ2) this.b).f.get())).getClass();
                        c10134Sm2.i = Long.valueOf(System.currentTimeMillis());
                        c10134Sm2.q = 0;
                        c10134Sm2.p = 0;
                        String extractMetadata = mediaMetadataRetriever.extractMetadata(9);
                        if (extractMetadata != null) {
                            j = Long.valueOf(Long.parseLong(extractMetadata));
                        } else {
                            j = 0L;
                        }
                        c10134Sm2.u = j;
                        mediaMetadataRetriever.release();
                        c11750Vlb.n(c10134Sm2);
                        th = null;
                        c10122Slb = c11750Vlb.c();
                        try {
                            c11750Vlb.close();
                        } catch (Throwable th9) {
                            if (th == null) {
                                th = th9;
                            } else {
                                AbstractC31541mwk.a(th, th9);
                            }
                        }
                        if (th == null) {
                            return c10122Slb;
                        }
                        throw th;
                    }
                    throw th2;
                }
                throw th3;
            case 5:
                return AbstractC41828ue3.i1(AbstractC41828ue3.Z0((List) obj, (List) obj2), new C8605Pr0(3, (EO2) this.b));
            case 6:
                ?? obj5 = new Object();
                N83 n83 = (N83) this.b;
                C16072bNi p = ((C10931Ty8) n83.c).p(new C37770rc0((C6258Lif) obj2, (DR) obj, n83, (Object) obj5, 16));
                boolean z5 = obj5.a;
                C10931Ty8 c10931Ty8 = (C10931Ty8) n83.t;
                if (z5) {
                    c10931Ty8.k();
                } else {
                    c10931Ty8.m();
                }
                return p;
            case 7:
                YD1 yd1 = (YD1) obj;
                int i10 = AbstractC46058xo3.a[((EnumC14255a19) obj2).ordinal()];
                if (i10 != -1 && i10 != 1) {
                    if (i10 == 2) {
                        ((C47394yo3) this.b).getClass();
                        YD1 yd12 = new YD1();
                        yd12.b = true;
                        int i11 = yd12.a;
                        yd12.c = 60;
                        yd12.t = 3;
                        yd12.a = i11 | 7;
                        return yd12;
                    }
                    throw new RuntimeException();
                }
                return yd1;
            case 8:
                String str4 = (String) obj;
                ArrayList arrayList4 = new ArrayList();
                for (Object obj6 : (List) obj2) {
                    if (!str4.equals(((C30710mK7) obj6).d.a())) {
                        arrayList4.add(obj6);
                    }
                }
                int i12 = C17993cp3.f0;
                return AbstractC41828ue3.i1(arrayList4, new C8605Pr0((C19339dp3) this.b));
            case 9:
                char c = 0;
                List<C16155bRh> list3 = (List) obj;
                boolean booleanValue3 = ((Boolean) obj2).booleanValue();
                C16872bz c16872bz4 = (C16872bz) this.b;
                E1j e1j = c16872bz4.i0;
                if (e1j != null) {
                    e1j.l();
                    ArrayList arrayList5 = new ArrayList();
                    boolean isEmpty = list3.isEmpty();
                    MushroomApplication mushroomApplication2 = (MushroomApplication) c16872bz4.e0;
                    C12718Xfi c12718Xfi2 = c16872bz4.Y;
                    if (isEmpty) {
                        C6414Lq3 c6414Lq32 = new C6414Lq3(booleanValue3, new C12921Xpc(X4e.f0, EnumC35641q0h.MY_PROFILE_COMMUNITY_BADGE, (UUID) null, (KPc) null, (C24541hic) null, 60));
                        C32722npg c32722npg = c16872bz4.t;
                        if (c32722npg != null) {
                            String string2 = mushroomApplication2.getString(R.string.communities_my_profile_card_title_no_community);
                            String string3 = mushroomApplication2.getString(R.string.communities_my_profile_card_subtitle_no_community);
                            J4j j4j = new J4j(c6414Lq32);
                            Drawable drawable = (Drawable) c12718Xfi2.getValue();
                            long longValue = ((Number) c16872bz4.Z.getValue()).longValue();
                            if (booleanValue3) {
                                i2 = Imgproc.CV_CANNY_L2_GRADIENT;
                            } else {
                                i2 = -1;
                            }
                            arrayList5.add(Qpk.d(c32722npg, mushroomApplication2, drawable, 0, 0, null, null, string2, 0, 0, null, string3, 0, 0, i2, null, null, 1, null, null, 0, j4j, null, null, new CompletableFromAction(new C36590qj3(i7, c16872bz4)), new C23350gp3(c16872bz4, true ? 1 : 0), longValue, null, 0, 954054588));
                            c16872bz = c16872bz4;
                        } else {
                            AbstractC2032Dq9.T("simpleCardFactory");
                            throw null;
                        }
                    } else {
                        ArrayList arrayList6 = new ArrayList();
                        for (C16155bRh c16155bRh : list3) {
                            JC8 jc8 = c16155bRh.a;
                            boolean z6 = jc8 instanceof C34273oz9;
                            JC8 jc82 = c16155bRh.a;
                            if (z6) {
                                c16872bz2 = c16872bz4;
                                Object[] objArr = new Object[1];
                                objArr[c] = Long.valueOf(c16155bRh.g);
                                string = mushroomApplication2.getString(R.string.communities_my_profile_member_count, objArr);
                                c6414Lq3 = new C6414Lq3(booleanValue3, new C11835Vpc(jc82, Z8d.PROFILE, profileSection3));
                            } else {
                                c16872bz2 = c16872bz4;
                                if (jc8 instanceof C0199Agd) {
                                    string = mushroomApplication2.getString(R.string.communities_my_profile_pending_community);
                                    c6414Lq3 = new C6414Lq3(booleanValue3, new C11835Vpc(jc82, Z8d.PROFILE, profileSection3));
                                } else {
                                    c16872bz3 = c16872bz2;
                                    mushroomApplication = mushroomApplication2;
                                    profileSection = profileSection3;
                                    profileSection2 = profileSection;
                                    if (profileSection2 == null) {
                                        arrayList6.add(profileSection2);
                                    }
                                    c16872bz4 = c16872bz3;
                                    profileSection3 = profileSection;
                                    mushroomApplication2 = mushroomApplication;
                                    c = 0;
                                }
                            }
                            String str5 = string;
                            c16872bz3 = c16872bz2;
                            C32722npg c32722npg2 = c16872bz3.t;
                            if (c32722npg2 != null) {
                                String str6 = c16155bRh.c;
                                if (str6 == null) {
                                    str6 = "";
                                }
                                String str7 = str6;
                                Drawable drawable2 = (Drawable) c12718Xfi2.getValue();
                                J4j j4j2 = new J4j(c6414Lq3);
                                if (booleanValue3) {
                                    i = Imgproc.CV_CANNY_L2_GRADIENT;
                                } else {
                                    i = -1;
                                }
                                profileSection = profileSection3;
                                mushroomApplication = mushroomApplication2;
                                profileSection2 = Qpk.d(c32722npg2, mushroomApplication, drawable2, 0, 0, null, null, str7, 0, 0, null, str5, 0, 0, i, null, null, 1, null, null, 0, j4j2, null, null, new CompletableFromAction(new C36590qj3(5, c16872bz3)), new C23350gp3(c16872bz3, 0), 0L, null, 0, 1021163452);
                                if (profileSection2 == null) {
                                }
                                c16872bz4 = c16872bz3;
                                profileSection3 = profileSection;
                                mushroomApplication2 = mushroomApplication;
                                c = 0;
                            } else {
                                ?? r17 = profileSection3;
                                AbstractC2032Dq9.T("simpleCardFactory");
                                throw r17;
                            }
                        }
                        c16872bz = c16872bz4;
                        AbstractC0690Be3.l0(arrayList5, arrayList6);
                    }
                    if (!arrayList5.isEmpty()) {
                        arrayList5.add(0, (C45783xbe) c16872bz.X.getValue());
                    }
                    return AbstractC19049dbk.b(arrayList5);
                }
                AbstractC2032Dq9.T("perfLogger");
                throw null;
            case 10:
                Map map3 = (Map) obj2;
                C31243mj8 c31243mj8 = (C31243mj8) ((AbstractC30352m3d) obj).i();
                C23778h8c c23778h8c = (C23778h8c) ((WeakReference) ((C23434gt) this.b).e0).get();
                if (c23778h8c != null) {
                    if (c31243mj8 != null) {
                        str2 = c31243mj8.Y;
                    } else {
                        str2 = null;
                    }
                    c23778h8c.c0 = str2;
                }
                if (c31243mj8 != null && (c31149mf2Arr = c31243mj8.c) != null) {
                    list = Arrays.asList(c31149mf2Arr);
                } else {
                    list = null;
                }
                if (c31243mj8 != null && (c31149mf2 = c31243mj8.t) != null) {
                    linkedHashMap = AbstractC47631yyk.p(c31149mf2);
                } else {
                    linkedHashMap = new LinkedHashMap();
                }
                if (list != null) {
                    List list4 = list;
                    int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list4, 10));
                    if (d0 >= 16) {
                        i8 = d0;
                    }
                    LinkedHashMap linkedHashMap4 = new LinkedHashMap(i8);
                    for (Object obj7 : list4) {
                        C31149mf2 c31149mf22 = (C31149mf2) obj7;
                        if (c31149mf22 != null && (c42597vD3 = c31149mf22.a) != null) {
                            str = c42597vD3.b;
                        } else {
                            str = null;
                        }
                        linkedHashMap4.put(str, obj7);
                    }
                    linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap4.size()));
                    for (Map.Entry entry : linkedHashMap4.entrySet()) {
                        Object key = entry.getKey();
                        C31149mf2 c31149mf23 = (C31149mf2) entry.getValue();
                        if (c31149mf23 != null) {
                            linkedHashMap3 = AbstractC47631yyk.p(c31149mf23);
                        } else {
                            linkedHashMap3 = new LinkedHashMap();
                        }
                        linkedHashMap2.put(key, linkedHashMap3);
                    }
                } else {
                    linkedHashMap2 = new LinkedHashMap();
                }
                return new UE0(AbstractC2304Edb.n0(linkedHashMap, map3), linkedHashMap2);
            case 11:
                boolean booleanValue4 = ((Boolean) obj2).booleanValue();
                C46082xp5 c46082xp5 = C46082xp5.t;
                Integer valueOf = Integer.valueOf(R.dimen.f43440_resource_name_obfuscated_res_0x7f070856);
                return ((Observable) this.b).X(new C31981nH3(new C44018wH3(c46082xp5, valueOf, Integer.valueOf(R.dimen.f43400_resource_name_obfuscated_res_0x7f070852), valueOf, null, null, false, null, null, false, (C44418wa7) obj, booleanValue4, null, null, null, null, 2047984), 4));
            case 12:
                C39652t0f c39652t0f = (C39652t0f) obj2;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if ((((JO3) this.b).l() || (abstractC30352m3d.d() && ((Boolean) abstractC30352m3d.c()).booleanValue())) && c39652t0f.c("android.permission.READ_CONTACTS")) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 13:
                String str8 = (String) obj2;
                ArrayList arrayList7 = new ArrayList();
                for (Object obj8 : (List) obj) {
                    ArrayList arrayList8 = new ArrayList();
                    String str9 = ((DN3) obj8).b;
                    if (str9 != null) {
                        arrayList8.add(AbstractC25709iak.f(str9));
                    }
                    if (str8.length() == 0 || R9k.d(str8, arrayList8, false) != -1) {
                        arrayList7.add(obj8);
                    }
                }
                C26800jP3 c26800jP3 = (C26800jP3) this.b;
                boolean z7 = c26800jP3.c;
                boolean z8 = !R4i.w1(str8);
                ArrayList arrayList9 = new ArrayList(AbstractC44502we3.g0(arrayList7, 10));
                Iterator it3 = arrayList7.iterator();
                int i13 = 0;
                while (it3.hasNext()) {
                    Object next = it3.next();
                    int i14 = i13 + 1;
                    if (i13 >= 0) {
                        DN3 dn3 = (DN3) next;
                        int size2 = arrayList7.size();
                        if (i13 == 0 && size2 == 1) {
                            i4 = 3;
                        } else {
                            i4 = 4;
                        }
                        if (i13 == 0 && size2 > 1) {
                            i4 = 1;
                        }
                        if (i13 > 0 && i13 == size2 - 1) {
                            i5 = 2;
                        } else {
                            i5 = i4;
                        }
                        arrayList9.add(new C24128hP3(i13, dn3, i5, c26800jP3.Y, z7, dn3.h, z8, c26800jP3.X));
                        i13 = i14;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                if (arrayList9.isEmpty()) {
                    return FL6.a;
                }
                ArrayList a0 = AbstractC43165ve3.a0(new C26991jY7(c26800jP3.f0, c26800jP3.Z, null, 124));
                if (c26800jP3.c) {
                    if (c26800jP3.t) {
                        i3 = R.string.whatsapp_invite_header_subtitle;
                    } else {
                        i3 = R.string.twilio_invite_auto_friend_header_subtitle;
                    }
                    a0.add(new VY7(c26800jP3.b.getString(i3)));
                }
                AbstractC0690Be3.l0(a0, arrayList9);
                return AbstractC19049dbk.b(a0);
            case 14:
                C46367y24 c46367y24 = (C46367y24) obj;
                RestoreConversationMetadata restoreConversationMetadata = new RestoreConversationMetadata(c46367y24.b, c46367y24.a, (List) obj2, c46367y24.d);
                StreakMetadata streakMetadata = c46367y24.c;
                double count = streakMetadata.getCount();
                double expirationTimestampMs = streakMetadata.getExpirationTimestampMs();
                ExpiredStreakMetadata expiredStreak = streakMetadata.getExpiredStreak();
                if (expiredStreak != null) {
                    d = expiredStreak.getRestoreExpirationTimestampMs();
                } else {
                    d = 0.0d;
                }
                return new OA1(restoreConversationMetadata, new RestorableStreakMetadata(count, expirationTimestampMs, d), new ProductPrice(r0.b / 1000.0d, ((QA1) this.b).c.c));
            case 15:
                List<String> list5 = (List) obj;
                String str10 = (String) obj2;
                if (list5.isEmpty()) {
                    return FL6.a;
                }
                ArrayList arrayList10 = new ArrayList();
                for (String str11 : list5) {
                    C12804Xk0 c12804Xk0 = (C12804Xk0) this.b;
                    arrayList10.add(new C37950rk4(((C14405a85) c12804Xk0.X).a(str11 + "s:" + str10.equals(str11)), (String) c12804Xk0.Y, str11, str10.equals(str11)));
                }
                return new C36707qoa(Y69.z(arrayList10));
            case 16:
                int intValue2 = ((Number) obj2).intValue();
                int intValue3 = ((Integer) obj).intValue();
                DefaultAccountCarouselView defaultAccountCarouselView = (DefaultAccountCarouselView) this.b;
                if (intValue3 == 0) {
                    T4 t4 = defaultAccountCarouselView.p0;
                    if (t4 != null) {
                        List list6 = t4.t;
                        ArrayList arrayList11 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                        int i15 = 0;
                        for (Object obj9 : list6) {
                            int i16 = i15 + 1;
                            if (i15 >= 0) {
                                V4 v4 = (V4) obj9;
                                if (i15 == intValue2) {
                                    i6 = 3;
                                } else {
                                    i6 = 1;
                                }
                                arrayList11.add(V4.a(v4, i6, false, 495));
                                i15 = i16;
                            } else {
                                AbstractC43165ve3.f0();
                                throw null;
                            }
                        }
                        t4.u(arrayList11);
                    } else {
                        AbstractC2032Dq9.T("carouselAdapter");
                        throw null;
                    }
                } else {
                    T4 t42 = defaultAccountCarouselView.p0;
                    if (t42 != null) {
                        List list7 = t42.t;
                        ArrayList arrayList12 = new ArrayList(AbstractC44502we3.g0(list7, 10));
                        Iterator it4 = list7.iterator();
                        while (it4.hasNext()) {
                            arrayList12.add(V4.a((V4) it4.next(), 2, false, 495));
                        }
                        t42.u(arrayList12);
                    } else {
                        AbstractC2032Dq9.T("carouselAdapter");
                        throw null;
                    }
                }
                AccountCarouselListView accountCarouselListView = defaultAccountCarouselView.q0;
                if (accountCarouselListView != null) {
                    accountCarouselListView.g0();
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("carouselListView");
                throw null;
            case 17:
                boolean booleanValue5 = ((Boolean) obj).booleanValue();
                C24366had c24366had2 = (C24366had) obj2;
                AbstractC11307Uq7 abstractC11307Uq7 = (AbstractC11307Uq7) c24366had2.a;
                Boolean bool2 = (Boolean) c24366had2.b;
                C13873Zj5 c13873Zj5 = (C13873Zj5) this.b;
                if (booleanValue5) {
                    if (!(abstractC11307Uq7 instanceof C10765Tq7) && !(abstractC11307Uq7 instanceof C9135Qq7)) {
                        z2 = abstractC11307Uq7 instanceof AbstractC10223Sq7 ? C13873Zj5.b(c13873Zj5, (AbstractC10223Sq7) abstractC11307Uq7, bool2.booleanValue()) : booleanValue5;
                    }
                    return Boolean.valueOf(z2);
                }
                if ((abstractC11307Uq7 instanceof AbstractC10223Sq7) && !(abstractC11307Uq7 instanceof C9135Qq7)) {
                    booleanValue5 = C13873Zj5.b(c13873Zj5, (AbstractC10223Sq7) abstractC11307Uq7, bool2.booleanValue());
                }
                return Boolean.valueOf(booleanValue5);
            case 18:
                return ((AT2) this.b).N(obj, obj2);
            case 19:
                AbstractC33272oEi abstractC33272oEi = (AbstractC33272oEi) obj;
                AbstractC42076up9 abstractC42076up9 = (AbstractC42076up9) obj2;
                boolean equals = abstractC42076up9.equals(C40740tp9.a);
                C9112Qp5 c9112Qp5 = (C9112Qp5) this.b;
                if (equals) {
                    c9112Qp5.getClass();
                    if (!(abstractC33272oEi instanceof C31933nEi)) {
                        z4 = abstractC33272oEi instanceof C26584jEi;
                    }
                    if (z4) {
                        return C25249iEi.a;
                    }
                    return abstractC33272oEi;
                }
                if (abstractC42076up9.equals(C40740tp9.b)) {
                    c9112Qp5.getClass();
                    if (abstractC33272oEi instanceof C25249iEi) {
                        return C26584jEi.a;
                    }
                    return abstractC33272oEi;
                }
                if (abstractC42076up9.equals(C40740tp9.d)) {
                    c9112Qp5.getClass();
                    if (abstractC33272oEi instanceof C31933nEi) {
                        return C30596mEi.a;
                    }
                    if (!(abstractC33272oEi instanceof C26584jEi)) {
                        z3 = abstractC33272oEi instanceof C25249iEi;
                    }
                    if (z3) {
                        return C23913hEi.a;
                    }
                    return abstractC33272oEi;
                }
                if (abstractC42076up9.equals(C40740tp9.c)) {
                    c9112Qp5.getClass();
                    return abstractC33272oEi;
                }
                throw new RuntimeException();
            case 20:
                return ((O9) this.b).N(obj, obj2);
            case 21:
                ArrayList Y0 = AbstractC41828ue3.Y0((C1952Dmc) obj2, (List) obj);
                ((C11367Ut5) this.b).getClass();
                return AbstractC41828ue3.n1(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, Y0);
            case 22:
                C28830kv5 c28830kv5 = (C28830kv5) obj;
                II6 ii6 = (II6) obj2;
                boolean z9 = ii6 instanceof GI6;
                Map map4 = c28830kv5.a;
                C32843nv5 c32843nv5 = (C32843nv5) this.b;
                if (z9) {
                    AbstractC39028sY6 abstractC39028sY6 = (AbstractC39028sY6) ((GI6) ii6).a;
                    if (abstractC39028sY6 instanceof C36353qY6) {
                        C36353qY6 c36353qY6 = (C36353qY6) abstractC39028sY6;
                        c32843nv5.getClass();
                        C32958o09 c32958o093 = c36353qY6.a;
                        if (map4.isEmpty()) {
                            map = Collections.singletonMap(c32958o093, c36353qY6);
                        } else {
                            LinkedHashMap linkedHashMap5 = new LinkedHashMap(map4);
                            linkedHashMap5.put(c32958o093, c36353qY6);
                            map = linkedHashMap5;
                        }
                        return C32843nv5.c(c28830kv5, map, c36353qY6);
                    }
                    if (abstractC39028sY6 instanceof C37690rY6) {
                        C32958o09 c32958o094 = ((C37690rY6) abstractC39028sY6).a;
                        c32843nv5.getClass();
                        C36353qY6 c36353qY62 = (C36353qY6) map4.get(c32958o094);
                        if (c36353qY62 != null) {
                            return C32843nv5.c(c28830kv5, AbstractC2304Edb.k0(c32958o094, map4), c36353qY62);
                        }
                        return c28830kv5;
                    }
                    if (!(abstractC39028sY6 instanceof C35016pY6)) {
                        throw new RuntimeException();
                    }
                    return c28830kv5;
                }
                if (ii6 instanceof HI6) {
                    Set set = (Set) ((HI6) ii6).a;
                    c32843nv5.getClass();
                    LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                    Map map5 = c28830kv5.b;
                    for (Map.Entry entry2 : map5.entrySet()) {
                        if (set.contains(entry2.getKey())) {
                            linkedHashMap6.put(entry2.getKey(), entry2.getValue());
                        }
                    }
                    ArrayList arrayList13 = new ArrayList();
                    for (Object obj10 : set) {
                        if (!map5.containsKey((C32958o09) obj10)) {
                            arrayList13.add(obj10);
                        }
                    }
                    if (!arrayList13.isEmpty()) {
                        return C28830kv5.a(c28830kv5, null, AbstractC2304Edb.n0(linkedHashMap6, C32843nv5.b(arrayList13, map4.values())), 1);
                    }
                    if (!AbstractC2032Dq9.j(linkedHashMap6.keySet(), map5.keySet())) {
                        return C28830kv5.a(c28830kv5, null, linkedHashMap6, 1);
                    }
                    if (c28830kv5.c) {
                        return C28830kv5.a(c28830kv5, null, null, 3);
                    }
                    return c28830kv5;
                }
                throw new RuntimeException();
            case 23:
                return ((O9) this.b).N(obj, obj2);
            case 24:
                C34739pL0 c34739pL0 = (C34739pL0) obj2;
                List<ZLj> list8 = (List) obj;
                if (!list8.isEmpty()) {
                    List list9 = c34739pL0.b;
                    ArrayList arrayList14 = new ArrayList();
                    for (Object obj11 : list9) {
                        AbstractC32559ni7 abstractC32559ni7 = (AbstractC32559ni7) obj11;
                        if ((abstractC32559ni7 instanceof AbstractC27209ji7) || (abstractC32559ni7 instanceof C28546ki7)) {
                            arrayList14.add(obj11);
                        }
                    }
                    ArrayList arrayList15 = new ArrayList();
                    for (ZLj zLj : list8) {
                        C5949Ku c5949Ku = zLj.b;
                        int i17 = DefaultItemFeedView.a1;
                        ((DefaultItemFeedView) this.b).getClass();
                        if (c5949Ku instanceof AbstractC37293rF6) {
                            obj4 = ((AbstractC37293rF6) c5949Ku).z();
                        } else {
                            obj4 = C36970r09.a;
                        }
                        if (obj4 instanceof C32958o09) {
                            c24366had = new C24366had(obj4, Float.valueOf(zLj.c));
                        } else if (obj4 instanceof C36970r09) {
                            c24366had = null;
                        } else {
                            throw new RuntimeException();
                        }
                        if (c24366had != null) {
                            arrayList15.add(c24366had);
                        }
                    }
                    int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList15, 10));
                    if (d02 >= 16) {
                        i8 = d02;
                    }
                    LinkedHashMap linkedHashMap7 = new LinkedHashMap(i8);
                    Iterator it5 = arrayList15.iterator();
                    while (it5.hasNext()) {
                        C24366had c24366had3 = (C24366had) it5.next();
                        linkedHashMap7.put(c24366had3.a, c24366had3.b);
                    }
                    ArrayList arrayList16 = new ArrayList();
                    Iterator it6 = arrayList14.iterator();
                    while (it6.hasNext()) {
                        Object next2 = it6.next();
                        int i18 = i9 + 1;
                        if (i9 >= 0) {
                            AbstractC32559ni7 abstractC32559ni72 = (AbstractC32559ni7) next2;
                            if ((abstractC32559ni72 instanceof AbstractC27209ji7) && (f = (Float) linkedHashMap7.get(abstractC32559ni72.a())) != null) {
                                c0507Av9 = new C0507Av9(i9, (AbstractC27209ji7) abstractC32559ni72, f.floatValue());
                            } else {
                                c0507Av9 = null;
                            }
                            if (c0507Av9 != null) {
                                arrayList16.add(c0507Av9);
                            }
                            i9 = i18;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                    return new C1050Bv9(arrayList16, linkedHashMap7.keySet());
                }
                return C1050Bv9.c;
            case 25:
                Map map6 = (Map) obj;
                Function1 function1 = (Function1) obj2;
                LinkedHashMap linkedHashMap8 = new LinkedHashMap(AbstractC2896Fdb.d0(map6.size()));
                for (Map.Entry entry3 : map6.entrySet()) {
                    linkedHashMap8.put(entry3.getKey(), (float[]) function1.invoke(PB5.b((PB5) this.b, ((Number) entry3.getValue()).floatValue())));
                }
                return linkedHashMap8;
            case 26:
                return b(obj, obj2);
            case 27:
                C18585dG5 c18585dG5 = (C18585dG5) this.b;
                AbstractC25021i47 a2 = C18585dG5.a(c18585dG5, (InterfaceC12857Xmb) obj);
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) ((AbstractC30352m3d) obj2).i();
                if (interfaceC12857Xmb != null) {
                    c23685h47 = C18585dG5.a(c18585dG5, interfaceC12857Xmb);
                } else {
                    c23685h47 = new C23685h47("No global edits");
                }
                if ((a2 instanceof C23685h47) && !(c23685h47 instanceof C23685h47)) {
                    return c23685h47;
                }
                return a2;
            case 28:
                return c(obj, obj2);
            default:
                PL5 pl5 = (PL5) obj;
                OL5 ol5 = (OL5) obj2;
                boolean z10 = ol5 instanceof NL5;
                Map map7 = pl5.c;
                QL5 ql5 = (QL5) this.b;
                List list10 = pl5.b;
                boolean z11 = pl5.d;
                if (z10) {
                    ql5.getClass();
                    Q3d q3d = ((NL5) ol5).a;
                    if (z11) {
                        boolean z12 = q3d instanceof N3d;
                        P3d p3d = pl5.a;
                        if (z12) {
                            N3d n3d = (N3d) q3d;
                            C32958o09 c32958o095 = n3d.a;
                            if (p3d != null) {
                                c32958o09 = p3d.a;
                            }
                            if (c32958o095.equals(c32958o09)) {
                                Boolean valueOf2 = Boolean.valueOf(n3d.b);
                                C32958o09 c32958o096 = n3d.a;
                                if (map7.isEmpty()) {
                                    map2 = Collections.singletonMap(c32958o096, valueOf2);
                                } else {
                                    LinkedHashMap linkedHashMap9 = new LinkedHashMap(map7);
                                    linkedHashMap9.put(c32958o096, valueOf2);
                                    map2 = linkedHashMap9;
                                }
                                C24366had b = QL5.b(list10, map2);
                                return QL5.c((List) b.a, (Map) b.b);
                            }
                            return pl5;
                        }
                        if (q3d instanceof P3d) {
                            P3d p3d2 = (P3d) q3d;
                            C32958o09 c32958o097 = p3d2.a;
                            if (p3d != null) {
                                c32958o092 = p3d.a;
                            }
                            if (!AbstractC2032Dq9.j(c32958o097, c32958o092)) {
                                ArrayList arrayList17 = new ArrayList();
                                for (Object obj12 : list10) {
                                    if (!AbstractC2032Dq9.j(((P3d) obj12).a, p3d2.a)) {
                                        arrayList17.add(obj12);
                                    }
                                }
                                C24366had b2 = QL5.b(AbstractC41828ue3.Y0(q3d, arrayList17), map7);
                                List list11 = (List) b2.a;
                                Map map8 = (Map) b2.b;
                                if (p3d != null) {
                                    return PL5.a(pl5, list11, map8, 9);
                                }
                                return QL5.c(list11, map8);
                            }
                            return pl5;
                        }
                        throw new RuntimeException();
                    }
                    if (q3d instanceof P3d) {
                        return PL5.a(pl5, AbstractC41828ue3.Y0(q3d, list10), null, 13);
                    }
                    return pl5;
                }
                if (ol5 instanceof ML5) {
                    if (!z11) {
                        ql5.getClass();
                        return QL5.c(list10, map7);
                    }
                    return pl5;
                }
                throw new RuntimeException();
        }
    }
}
