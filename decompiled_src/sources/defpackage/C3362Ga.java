package defpackage;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import android.net.Uri;
import android.text.TextUtils;
import android.widget.ImageView;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.protobuf.nano.MessageNano;
import com.snap.chat_reactions.ReactionMenuStyle;
import com.snap.friending.nearby.NearbyFriendService;
import com.snap.lenses.infocard.data.InfoCardHttpInterface;
import com.snap.lenses.infocard.data.a;
import com.snap.modules.business_ad_creation.BusinessUserInfo;
import com.snap.modules.business_ad_creation.Profile;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.venueprofile.VenueProfilePlaceType;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.snap_maps_sdk.MapSdk;
import defpackage.C31505mv6;
import defpackage.C42260uxh;
import defpackage.C42863vPh;
import defpackage.C46215xv6;
import defpackage.C7797Oe8;
import defpackage.K95;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSingleSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Ga, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3362Ga implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public C3362Ga(C36977r0g c36977r0g, InterfaceC28223kT6 interfaceC28223kT6, C43767w5a c43767w5a) {
        this.a = 10;
        this.b = c36977r0g;
        this.c = c43767w5a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0040, code lost:
    
        if (r1.length() == 0) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0048 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object b(Object obj, Object obj2) {
        boolean z;
        String str;
        long longValue = ((Number) obj2).longValue();
        C36311qW6 c36311qW6 = (C36311qW6) obj;
        boolean z2 = false;
        if (longValue < c36311qW6.c) {
            z = true;
        } else {
            z = false;
        }
        boolean a = ((GO3) ((C37648rW6) this.b).d.get()).a();
        int i = c36311qW6.t;
        LSg lSg = (LSg) this.c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        if (a) {
                            String str2 = lSg.e;
                            if (str2 != null) {
                            }
                        }
                    }
                }
                if (c36311qW6.b && z && (((str = lSg.f) == null || R4i.w1(str)) && a)) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            }
            a = true;
            if (c36311qW6.b) {
                z2 = true;
            }
            return Boolean.valueOf(z2);
        }
        a = false;
        if (c36311qW6.b) {
        }
        return Boolean.valueOf(z2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0054  */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v15, types: [Jjj] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [Jjj] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object c(Object obj, Object obj2) {
        AbstractC40982u09 abstractC40982u09;
        AbstractC5740Kjj abstractC5740Kjj;
        AbstractC40982u09 g;
        AbstractC40982u09 abstractC40982u092;
        AbstractC40982u09 abstractC40982u093;
        AbstractC40982u09 abstractC40982u094 = (AbstractC40982u09) obj2;
        AbstractC40982u09 abstractC40982u095 = (AbstractC40982u09) obj;
        List list = (List) this.b;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it = list.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            AbstractC40982u09 abstractC40982u096 = C36970r09.a;
            ?? r4 = null;
            if (hasNext) {
                C0193Ag7 c0193Ag7 = (C0193Ag7) it.next();
                PX6 px6 = (PX6) this.c;
                px6.getClass();
                C32958o09 c32958o09 = c0193Ag7.a;
                AbstractC5740Kjj abstractC5740Kjj2 = c0193Ag7.f;
                if (abstractC5740Kjj2 instanceof AbstractC5198Jjj) {
                    r4 = (AbstractC5198Jjj) abstractC5740Kjj2;
                }
                if (r4 != null) {
                    AbstractC5740Kjj c = px6.b.c(new X2f(r4));
                    if (c != null) {
                        abstractC5740Kjj = c;
                        g = AbstractC38076rpk.g(abstractC40982u095);
                        if (g == null) {
                            abstractC40982u093 = g;
                        } else {
                            AbstractC45886xg7 abstractC45886xg7 = c0193Ag7.h;
                            if (abstractC45886xg7 instanceof C43213vg7) {
                                abstractC40982u092 = new C32958o09(AbstractC6018Kx6.t(2));
                            } else if (abstractC45886xg7 instanceof C44550wg7) {
                                abstractC40982u092 = abstractC40982u096;
                                if (((C44550wg7) abstractC45886xg7).a.equals(new C32958o09(1))) {
                                    abstractC40982u092 = new C32958o09(AbstractC6018Kx6.t(1));
                                }
                            } else {
                                throw new RuntimeException();
                            }
                            abstractC40982u093 = abstractC40982u092;
                        }
                        arrayList.add(new C10045Shi(c32958o09, c0193Ag7.d, abstractC5740Kjj, abstractC40982u093, 8));
                    }
                }
                abstractC5740Kjj = abstractC5740Kjj2;
                g = AbstractC38076rpk.g(abstractC40982u095);
                if (g == null) {
                }
                arrayList.add(new C10045Shi(c32958o09, c0193Ag7.d, abstractC5740Kjj, abstractC40982u093, 8));
            } else {
                C32958o09 g2 = AbstractC38076rpk.g(abstractC40982u094);
                if (g2 != null) {
                    if (!arrayList.isEmpty()) {
                        Iterator it2 = arrayList.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            }
                            if (AbstractC2032Dq9.j(((C10045Shi) it2.next()).a, abstractC40982u094)) {
                                r4 = g2;
                                break;
                            }
                        }
                    }
                    if (r4 != null) {
                        abstractC40982u09 = r4;
                        return new G40(arrayList, abstractC40982u09);
                    }
                }
                C10045Shi c10045Shi = (C10045Shi) AbstractC41828ue3.I0(arrayList);
                abstractC40982u09 = abstractC40982u096;
                if (c10045Shi != null) {
                    abstractC40982u09 = c10045Shi.a;
                }
                return new G40(arrayList, abstractC40982u09);
            }
        }
    }

    private final Object d(Object obj, Object obj2) {
        String str;
        String string;
        List list = (List) obj;
        LSg lSg = (LSg) obj2;
        boolean isEmpty = list.isEmpty();
        NE8 ne8 = (NE8) this.c;
        C30586mE8 c30586mE8 = (C30586mE8) this.b;
        if (isEmpty) {
            c30586mE8.getClass();
            String str2 = ne8.b;
            MushroomApplication mushroomApplication = c30586mE8.c;
            if (str2 != null && str2.length() != 0) {
                string = mushroomApplication.getString(R.string.upchs_group_profile_empty_text);
            } else {
                string = mushroomApplication.getString(R.string.upchs_group_profile_unnamed_group_empty_text);
            }
            return new VB2(string, ((Number) c30586mE8.g0.getValue()).longValue());
        }
        String str3 = ne8.b;
        if (str3 == null) {
            str3 = "";
        }
        String str4 = str3;
        List<C37205rB2> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (C37205rB2 c37205rB2 : list2) {
            C41431uL6 c41431uL6 = C41431uL6.a;
            c30586mE8.getClass();
            Map map = ne8.d;
            LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                QE8 qe8 = (QE8) entry.getValue();
                String str5 = qe8.b;
                String str6 = qe8.d;
                if (str6 == null) {
                    C39435sqj c39435sqj = qe8.c;
                    if (c39435sqj != null) {
                        str6 = c39435sqj.a();
                    } else {
                        str = null;
                        linkedHashMap.put(key, new K14(str5, qe8.f, str, qe8.e, qe8.h));
                    }
                }
                str = str6;
                linkedHashMap.put(key, new K14(str5, qe8.f, str, qe8.e, qe8.h));
            }
            AC2 ac2 = c30586mE8.n0;
            if (ac2 != null) {
                C29248lE8 c29248lE8 = new C29248lE8(1, ac2, AC2.class, "onCharmDrawn", "onCharmDrawn(J)V", 0, 0);
                if (ac2 != null) {
                    C29248lE8 c29248lE82 = new C29248lE8(1, ac2, AC2.class, "onCharmThumbnailDrawn", "onCharmThumbnailDrawn(J)V", 0, 1);
                    if (ac2 != null) {
                        arrayList.add(new C19844eC2("", str4, lSg.f, null, c37205rB2, list2, c41431uL6, linkedHashMap, 1, c30586mE8.h0, c30586mE8.i0, c29248lE8, c29248lE82, new JW7(0, ac2, AC2.class, "stopLogging", "stopLogging()V", 0, 7)));
                    } else {
                        AbstractC2032Dq9.T("performanceLogger");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("performanceLogger");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
            }
        }
        YIj yIj = c30586mE8.k0;
        if (yIj != null) {
            WR6 wr6 = c30586mE8.Z;
            long j = C30586mE8.o0;
            int dimensionPixelOffset = c30586mE8.c.getResources().getDimensionPixelOffset(R.dimen.f63380_resource_name_obfuscated_res_0x7f0713fd);
            AC2 ac22 = c30586mE8.n0;
            if (ac22 != null) {
                return new EB2(yIj, wr6, arrayList, j, dimensionPixelOffset, c30586mE8.h0, c30586mE8.i0, new C35645q1(8, ac22));
            }
            AbstractC2032Dq9.T("performanceLogger");
            throw null;
        }
        AbstractC2032Dq9.T("viewFactory");
        throw null;
    }

    private final Object e(Object obj, Object obj2) {
        boolean z;
        V28 v28 = (V28) this.b;
        V28.m(v28, ((Activity) v28.b).getResources().getText(R.string.home_location_updated).toString());
        ((PublishSubject) this.c).onNext(C25099i7j.a);
        C28492kfj c28492kfj = (C28492kfj) ((AbstractC30352m3d) obj).i();
        C9686Rqe c9686Rqe = (C9686Rqe) ((AbstractC19658e3d) obj2).a();
        if (c28492kfj != null && c9686Rqe != null) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    private final Object f(Object obj, Object obj2) {
        byte[] bArr;
        Map map = (Map) obj2;
        if (((Boolean) obj).booleanValue()) {
            ((C8573Ppa) this.b).getClass();
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            C12418Wra c12418Wra = (C12418Wra) this.c;
            Canvas canvas = new Canvas(((InterfaceC4247Hq6) c12418Wra.a.j()).A2());
            Paint paint = new Paint();
            Paint.Style style = Paint.Style.STROKE;
            paint.setStyle(style);
            paint.setStrokeWidth(5.0f);
            paint.setColor(-65536);
            canvas.drawRect(c12418Wra.b, paint);
            Paint paint2 = new Paint();
            paint2.setStyle(style);
            paint2.setStrokeWidth(5.0f);
            paint2.setColor(-16711936);
            canvas.drawRect(c12418Wra.c, paint2);
            ((InterfaceC4247Hq6) c12418Wra.a.j()).A2().compress(Bitmap.CompressFormat.PNG, 50, byteArrayOutputStream);
            bArr = byteArrayOutputStream.toByteArray();
        } else {
            bArr = null;
        }
        return new C11875Vra(map, bArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:191:0x07d0  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x083f  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0845  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x07d6  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x06d4  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x06e9  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0702  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0768  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0791  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x079a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:270:0x076a  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0704  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x06eb  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x06d6  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x0a78  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object g(Object obj, Object obj2) {
        int i;
        KFd kFd;
        Object obj3;
        C46806yMe v;
        double d;
        C46806yMe v2;
        C7797Oe8.a aVar;
        C7797Oe8.b bVar;
        C46806yMe v3;
        String str;
        K95.a c;
        K95 k95;
        PR0 b;
        NR0 nr0;
        C26898jTj e;
        C24226hTj c24226hTj;
        ZI a;
        WI wi;
        int i2;
        String str2;
        List z;
        C46806yMe v4;
        List w;
        C46806yMe v5;
        C23520gwj y;
        C22183fwj c22183fwj;
        C46806yMe v6;
        C46806yMe v7;
        GTj gTj;
        C46806yMe c46806yMe;
        C28357kZf c28357kZf = (C28357kZf) obj;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        C40105tLg c40105tLg = new C40105tLg();
        C3832Gwa c3832Gwa = (C3832Gwa) this.c;
        KH6 kh6 = (KH6) this.b;
        if (booleanValue) {
            i = 16777215;
        } else {
            FDh g0 = kh6.g0();
            if (g0 != null) {
                C4374Hwa c4374Hwa = c3832Gwa.c;
                if (g0.w() == null || g0.r() == 0) {
                    i = 16777215;
                    d = 2.0d;
                    c46806yMe = null;
                } else {
                    AbstractC39113sc5.Q(4, "initialCapacity");
                    Object[] objArr = new Object[4];
                    i = 16777215;
                    int i3 = 0;
                    for (C40945tyh c40945tyh : g0.w()) {
                        if (c40945tyh != null) {
                            int Y0 = c40945tyh.Y0();
                            try {
                                C42260uxh.a aVar2 = C42260uxh.a.values()[Y0];
                                C42260uxh c42260uxh = new C42260uxh();
                                c42260uxh.a = aVar2.name();
                                c42260uxh.b = c40945tyh.u0();
                                c42260uxh.c = c40945tyh.H0();
                                c42260uxh.d = c40945tyh.T0();
                                WCd I0 = c40945tyh.I0();
                                RCd rCd = new RCd();
                                rCd.a = I0.a();
                                rCd.b = I0.b();
                                c42260uxh.g = rCd;
                                rCd.a = Double.valueOf((c40945tyh.K0() / 2.0d) + rCd.a.doubleValue());
                                RCd rCd2 = c42260uxh.g;
                                rCd2.b = Double.valueOf((c40945tyh.J0() / 2.0d) + rCd2.b.doubleValue());
                                c42260uxh.h = Double.valueOf(Math.toRadians(c40945tyh.L0()));
                                Boolean bool = Boolean.TRUE;
                                c42260uxh.i = bool;
                                c42260uxh.e = Double.valueOf(c40945tyh.K0());
                                c42260uxh.f = Double.valueOf(c40945tyh.J0());
                                c42260uxh.j = Double.valueOf(c40945tyh.M0());
                                c42260uxh.k = Boolean.valueOf(c40945tyh.D0() || c40945tyh.j1());
                                c42260uxh.z = c40945tyh.r0();
                                c42260uxh.l = BPi.f(c40945tyh.G0(), true, c40945tyh.K0(), c40945tyh.J0());
                                c42260uxh.n = c40945tyh.C0();
                                c42260uxh.o = c40945tyh.B0();
                                c42260uxh.p = Boolean.valueOf(c40945tyh.d1());
                                c42260uxh.m = bool;
                                c42260uxh.r = bool;
                                c42260uxh.q = c40945tyh.w0();
                                if (!c40945tyh.E0()) {
                                    bool = null;
                                }
                                c42260uxh.s = bool;
                                c42260uxh.A = Boolean.valueOf(c40945tyh.j1());
                                c42260uxh.C = Double.valueOf(c40945tyh.Q0());
                                c42260uxh.D = Double.valueOf(c40945tyh.v0());
                                int i4 = i3 + 1;
                                if (objArr.length < i4) {
                                    objArr = Arrays.copyOf(objArr, AbstractC39113sc5.k0(objArr.length, i4));
                                }
                                objArr[i3] = c42260uxh;
                                i3 = i4;
                            } catch (ArrayIndexOutOfBoundsException unused) {
                                ((InterfaceC14452aA8) c4374Hwa.a.get()).d(AbstractC2032Dq9.V(EnumC37979rlb.G2, DatabaseHelper.authorizationToken_Type, Y0), 1L);
                            }
                        }
                    }
                    d = 2.0d;
                    c46806yMe = Y69.v(i3, objArr);
                }
                c40105tLg.e = c46806yMe;
            } else {
                i = 16777215;
                d = 2.0d;
            }
            C25823ig2 m = kh6.m();
            C0529Awa c0529Awa = c3832Gwa.b;
            if (m != null) {
                c40105tLg.b = c0529Awa.a(m);
            }
            if (kh6.b0() != null) {
                double radians = Math.toRadians(r1.b());
                C10553Tg4 c10553Tg4 = new C10553Tg4();
                c10553Tg4.a = Double.valueOf(r1.d() / d);
                c10553Tg4.b = Double.valueOf(r1.e() / (-2.0d));
                c10553Tg4.c = Double.valueOf(radians);
                c10553Tg4.d = Double.valueOf(r1.c());
                c40105tLg.m = c10553Tg4;
            }
            C8766Pyg a0 = kh6.a0();
            if (a0 != null) {
                AbstractC39113sc5.Q(4, "initialCapacity");
                Object[] objArr2 = new Object[4];
                C48964zyg a2 = a0.a();
                if (a2 == null) {
                    v7 = Y69.v(0, objArr2);
                } else {
                    Iterator it = a2.a().iterator();
                    int i5 = 0;
                    while (it.hasNext()) {
                        String a3 = ((ITj) it.next()).a();
                        if (a3 == null || a3.isEmpty()) {
                            gTj = null;
                        } else {
                            gTj = new GTj();
                            gTj.a = a3;
                        }
                        if (gTj != null) {
                            C46291xyg c46291xyg = new C46291xyg();
                            c46291xyg.a = EnumC4422Hyg.REMOTE_WEB_PAGE.a;
                            c46291xyg.b = gTj;
                            int i6 = i5 + 1;
                            if (objArr2.length < i6) {
                                objArr2 = Arrays.copyOf(objArr2, AbstractC39113sc5.k0(objArr2.length, i6));
                            }
                            objArr2[i5] = c46291xyg;
                            i5 = i6;
                        }
                    }
                    v7 = Y69.v(i5, objArr2);
                }
                c40105tLg.i = v7;
            }
            List<C25823ig2> n = kh6.n();
            if (n != null) {
                if (n.isEmpty()) {
                    n = null;
                }
                if (n != null) {
                    AbstractC39113sc5.Q(4, "initialCapacity");
                    Object[] objArr3 = new Object[4];
                    int i7 = 0;
                    for (C25823ig2 c25823ig2 : n) {
                        if (!c25823ig2.j()) {
                            C23151gg2 a4 = c0529Awa.a(c25823ig2);
                            int i8 = i7 + 1;
                            if (objArr3.length < i8) {
                                objArr3 = Arrays.copyOf(objArr3, AbstractC39113sc5.k0(objArr3.length, i8));
                            }
                            objArr3[i7] = a4;
                            i7 = i8;
                        }
                    }
                    c40105tLg.n = Y69.v(i7, objArr3);
                    List list = n;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it2 = list.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            }
                            if (((C25823ig2) it2.next()).j()) {
                                ArrayList arrayList = new ArrayList();
                                for (Object obj4 : list) {
                                    if (((C25823ig2) obj4).j()) {
                                        arrayList.add(obj4);
                                    }
                                }
                                ArrayList arrayList2 = new ArrayList();
                                Iterator it3 = arrayList.iterator();
                                while (it3.hasNext()) {
                                    Object next = it3.next();
                                    if (((C25823ig2) next).j()) {
                                        arrayList2.add(next);
                                    }
                                }
                                C38254ry0 c38254ry0 = new C38254ry0();
                                C25823ig2 c25823ig22 = (C25823ig2) AbstractC41828ue3.I0(arrayList2);
                                if (c25823ig22 != null) {
                                    HRi hRi = new HRi();
                                    hRi.c = Double.valueOf(Math.toRadians(c25823ig22.p()));
                                    hRi.b = Double.valueOf(c25823ig22.q());
                                    WCd d2 = c25823ig22.d();
                                    RCd rCd3 = new RCd();
                                    rCd3.a = d2.a();
                                    rCd3.b = d2.b();
                                    hRi.a = rCd3;
                                    c38254ry0.a = hRi;
                                }
                                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                                Iterator it4 = arrayList2.iterator();
                                while (it4.hasNext()) {
                                    C25823ig2 c25823ig23 = (C25823ig2) it4.next();
                                    C44939wy0 c44939wy0 = new C44939wy0();
                                    c44939wy0.a = c25823ig23.t();
                                    c44939wy0.b = Long.valueOf(c25823ig23.z());
                                    c44939wy0.c = Long.valueOf(c25823ig23.y());
                                    arrayList3.add(c44939wy0);
                                }
                                c38254ry0.b = arrayList3;
                                c40105tLg.z = c38254ry0;
                            }
                        }
                    }
                }
            }
            C32844nv6 u = kh6.u();
            if (u != null) {
                C31505mv6 c31505mv6 = new C31505mv6();
                List<C47551yv6> c2 = u.c();
                AbstractC39113sc5.Q(4, "initialCapacity");
                Object[] objArr4 = new Object[4];
                if (c2 == null) {
                    v6 = Y69.v(0, objArr4);
                } else {
                    Object[] objArr5 = objArr4;
                    int i9 = 0;
                    for (C47551yv6 c47551yv6 : c2) {
                        C46215xv6 c46215xv6 = new C46215xv6();
                        c46215xv6.a = Integer.valueOf(c47551yv6.getColor() & i);
                        c46215xv6.c = GMi.i(c47551yv6.d());
                        c46215xv6.b = Double.valueOf(c47551yv6.c());
                        if (c47551yv6.e()) {
                            c46215xv6.e = C46215xv6.a.EMOJI.a;
                        } else {
                            c46215xv6.e = C46215xv6.a.SOLID_STROKE.a;
                        }
                        if (c47551yv6.f() != null) {
                            c46215xv6.d = c47551yv6.f();
                        }
                        int i10 = i9 + 1;
                        if (objArr5.length < i10) {
                            objArr5 = Arrays.copyOf(objArr5, AbstractC39113sc5.k0(objArr5.length, i10));
                        }
                        objArr5[i9] = c46215xv6;
                        i9 = i10;
                    }
                    v6 = Y69.v(i9, objArr5);
                }
                c31505mv6.b = v6;
                c31505mv6.a = C31505mv6.a.POINTS_V1.name();
                c31505mv6.d = Integer.valueOf(u.b);
                c40105tLg.c = c31505mv6;
            }
            if (kh6.n0() != null) {
                c40105tLg.D = Boolean.valueOf(!r1.a.isEmpty());
            }
            String z2 = kh6.z();
            if (z2 == null || z2.length() == 0) {
                z2 = null;
            }
            if (z2 != null) {
                c40105tLg.f = z2;
            }
            C45742xZg e0 = kh6.e0();
            if (e0 != null) {
                c40105tLg.l = e0.a;
            }
            if (kh6.M() != null) {
                UQa uQa = new UQa();
                uQa.a = Double.valueOf(r1.a().intValue() / 1000);
                c40105tLg.t = uQa;
            }
            Boolean h = kh6.h();
            if (h != null) {
                c40105tLg.B = h;
            }
            EQg h0 = kh6.h0();
            if (h0 != null) {
                c40105tLg.C = Integer.valueOf(h0.a);
            }
            C46512y8h f0 = kh6.f0();
            if (f0 != null) {
                C24606hlb c24606hlb = new C24606hlb();
                c24606hlb.b = f0.a;
                int i11 = c24606hlb.a;
                c24606hlb.c = f0.b;
                c24606hlb.a = i11 | 3;
                c24606hlb.t = AbstractC30172lva.L(f0.c);
                c24606hlb.a |= 4;
                c24606hlb.Y = AbstractC30172lva.L(f0.e);
                c24606hlb.a |= 16;
                c24606hlb.Z = AbstractC30172lva.L(f0.f);
                c24606hlb.a |= 32;
                Iterable<AbstractC5690Khb> iterable = (Iterable) f0.g;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                for (AbstractC5690Khb abstractC5690Khb : iterable) {
                    C5148Jhb c5148Jhb = new C5148Jhb();
                    c5148Jhb.b = abstractC5690Khb.a;
                    c5148Jhb.a |= 1;
                    C6233Lhb c6233Lhb = new C6233Lhb();
                    c6233Lhb.a = 4;
                    c6233Lhb.b = "";
                    c5148Jhb.c = c6233Lhb;
                    arrayList4.add(c5148Jhb);
                }
                c24606hlb.e0 = (C5148Jhb[]) arrayList4.toArray(new C5148Jhb[0]);
                c40105tLg.v = MessageNano.toByteArray(c24606hlb);
            }
            C3225Ft7 A = kh6.A();
            if (A != null) {
                C3768Gt7 c3768Gt7 = new C3768Gt7();
                List<C33708oZf> e2 = A.e();
                AbstractC39113sc5.Q(4, "initialCapacity");
                Object[] objArr6 = new Object[4];
                if (e2 == null) {
                    v2 = Y69.v(0, objArr6);
                } else {
                    int i12 = 0;
                    for (C33708oZf c33708oZf : e2) {
                        C7797Oe8.c cVar = C7797Oe8.c.values()[c33708oZf.r()];
                        int n2 = c33708oZf.n();
                        if (n2 == 49) {
                            aVar = C7797Oe8.a.TOP;
                        } else if (n2 == 81) {
                            aVar = C7797Oe8.a.BOTTOM;
                        } else if (n2 == 19) {
                            aVar = C7797Oe8.a.LEFT;
                        } else if (n2 == 21) {
                            aVar = C7797Oe8.a.RIGHT;
                        } else if (n2 == 51) {
                            aVar = C7797Oe8.a.TOP_LEFT;
                        } else if (n2 == 53) {
                            aVar = C7797Oe8.a.TOP_RIGHT;
                        } else if (n2 == 83) {
                            aVar = C7797Oe8.a.BOTTOM_LEFT;
                        } else if (n2 == 85) {
                            aVar = C7797Oe8.a.BOTTOM_RIGHT;
                        } else {
                            aVar = C7797Oe8.a.CENTER;
                        }
                        int p = c33708oZf.p();
                        if (p == ImageView.ScaleType.CENTER_CROP.ordinal()) {
                            bVar = C7797Oe8.b.SCALE_ASPECT_FILL;
                        } else if (p == ImageView.ScaleType.FIT_XY.ordinal()) {
                            bVar = C7797Oe8.b.SCALE_TO_FILL;
                        } else {
                            bVar = C7797Oe8.b.SCALE_ASPECT_FIT;
                        }
                        C7797Oe8 c7797Oe8 = new C7797Oe8();
                        c7797Oe8.c = c33708oZf.j();
                        c7797Oe8.d = c33708oZf.k();
                        c7797Oe8.e = c33708oZf.l();
                        if (c33708oZf.u() != null) {
                            c7797Oe8.b = c33708oZf.u().a;
                        }
                        String name = aVar.name();
                        Locale locale = Locale.US;
                        c7797Oe8.h = name.toLowerCase(locale);
                        c7797Oe8.g = bVar.name().toLowerCase(locale);
                        c7797Oe8.a = cVar.name();
                        c7797Oe8.k = c33708oZf.e();
                        c7797Oe8.l = c33708oZf.f();
                        c7797Oe8.m = c33708oZf.b();
                        c7797Oe8.n = Boolean.valueOf(c33708oZf.x());
                        c7797Oe8.i = Boolean.valueOf(c33708oZf.y());
                        c7797Oe8.p = c33708oZf.d();
                        c7797Oe8.s = c33708oZf.B();
                        int i13 = i12 + 1;
                        if (objArr6.length < i13) {
                            objArr6 = Arrays.copyOf(objArr6, AbstractC39113sc5.k0(objArr6.length, i13));
                        }
                        objArr6[i12] = c7797Oe8;
                        i12 = i13;
                    }
                    v2 = Y69.v(i12, objArr6);
                }
                c3768Gt7.i = v2;
                c3768Gt7.q = A.l().isEmpty() ? null : A.l();
                List<C0258Aj9> i14 = A.i();
                AbstractC39113sc5.Q(4, "initialCapacity");
                Object[] objArr7 = new Object[4];
                if (i14 == null) {
                    v3 = Y69.v(0, objArr7);
                } else {
                    int i15 = 0;
                    for (C0258Aj9 c0258Aj9 : i14) {
                        if (c0258Aj9 != null) {
                            int d3 = c0258Aj9.d();
                            EnumC0801Bj9[] values = EnumC0801Bj9.values();
                            if (d3 >= 0 && d3 < values.length) {
                                str = values[d3].name();
                                C45954xj9 c45954xj9 = new C45954xj9();
                                c45954xj9.a = str;
                                c = c0258Aj9.c();
                                if (c != null) {
                                    k95 = null;
                                } else {
                                    k95 = new K95();
                                    k95.a = c.name();
                                }
                                c45954xj9.c = k95;
                                b = c0258Aj9.b();
                                if (b != null) {
                                    nr0 = null;
                                } else {
                                    nr0 = new NR0();
                                    nr0.a = String.valueOf(b.a());
                                }
                                c45954xj9.b = nr0;
                                e = c0258Aj9.e();
                                if (e != null) {
                                    c24226hTj = null;
                                } else {
                                    c24226hTj = new C24226hTj();
                                    c24226hTj.a = Integer.valueOf(C3289Fwa.b(e.a()));
                                    c24226hTj.b = Integer.valueOf(C3289Fwa.b(e.c()));
                                    if (e.b() != null) {
                                        c24226hTj.e = e.b();
                                    }
                                    if (e.d() != null) {
                                        c24226hTj.d = e.d();
                                    }
                                    if (TextUtils.isEmpty(e.e())) {
                                        c24226hTj.c = "";
                                    } else {
                                        c24226hTj.c = e.e();
                                    }
                                    if (e.f() != null) {
                                        c24226hTj.f = e.f().name();
                                    }
                                }
                                c45954xj9.e = c24226hTj;
                                a = c0258Aj9.a();
                                if (a != null) {
                                    wi = null;
                                } else {
                                    wi = new WI();
                                    wi.a = Double.valueOf(a.a());
                                    wi.c = a.c().a;
                                    wi.b = a.b().a;
                                }
                                c45954xj9.f = wi;
                                i2 = i15 + 1;
                                if (objArr7.length >= i2) {
                                    objArr7 = Arrays.copyOf(objArr7, AbstractC39113sc5.k0(objArr7.length, i2));
                                }
                                objArr7[i15] = c45954xj9;
                                i15 = i2;
                            }
                        }
                        str = null;
                        C45954xj9 c45954xj92 = new C45954xj9();
                        c45954xj92.a = str;
                        c = c0258Aj9.c();
                        if (c != null) {
                        }
                        c45954xj92.c = k95;
                        b = c0258Aj9.b();
                        if (b != null) {
                        }
                        c45954xj92.b = nr0;
                        e = c0258Aj9.e();
                        if (e != null) {
                        }
                        c45954xj92.e = c24226hTj;
                        a = c0258Aj9.a();
                        if (a != null) {
                        }
                        c45954xj92.f = wi;
                        i2 = i15 + 1;
                        if (objArr7.length >= i2) {
                        }
                        objArr7[i15] = c45954xj92;
                        i15 = i2;
                    }
                    v3 = Y69.v(i15, objArr7);
                }
                c3768Gt7.c = v3;
                C0258Aj9 o = A.o();
                if (o != null) {
                    int d4 = o.d();
                    EnumC0801Bj9[] values2 = EnumC0801Bj9.values();
                    if (d4 >= 0 && d4 < values2.length) {
                        str2 = values2[d4].name();
                        c3768Gt7.d = str2;
                        z = A.z();
                        AbstractC39113sc5.Q(4, "initialCapacity");
                        Object[] objArr8 = new Object[4];
                        if (z != null) {
                            v4 = Y69.v(0, objArr8);
                        } else {
                            Iterator it5 = z.iterator();
                            int i16 = 0;
                            while (it5.hasNext()) {
                                String a5 = C3289Fwa.a((AMj) it5.next());
                                if (a5 != null && !a5.equals("UNRECOGNIZED_VALUE")) {
                                    C46811yMj c46811yMj = new C46811yMj();
                                    c46811yMj.a = a5;
                                    int i17 = i16 + 1;
                                    if (objArr8.length < i17) {
                                        objArr8 = Arrays.copyOf(objArr8, AbstractC39113sc5.k0(objArr8.length, i17));
                                    }
                                    objArr8[i16] = c46811yMj;
                                    i16 = i17;
                                }
                            }
                            v4 = Y69.v(i16, objArr8);
                        }
                        c3768Gt7.a = v4;
                        c3768Gt7.b = C3289Fwa.a(A.u());
                        c3768Gt7.g = Boolean.valueOf(A.F());
                        c3768Gt7.h = Boolean.valueOf(A.G());
                        w = A.w();
                        AbstractC39113sc5.Q(4, "initialCapacity");
                        Object[] objArr9 = new Object[4];
                        if (w != null) {
                            v5 = Y69.v(0, objArr9);
                        } else {
                            Iterator it6 = w.iterator();
                            int i18 = 0;
                            while (it6.hasNext()) {
                                String c3 = C3289Fwa.c((C39169seh) it6.next());
                                if (!TextUtils.isEmpty(c3)) {
                                    C36494qeh c36494qeh = new C36494qeh();
                                    c36494qeh.a = c3;
                                    int i19 = i18 + 1;
                                    if (objArr9.length < i19) {
                                        objArr9 = Arrays.copyOf(objArr9, AbstractC39113sc5.k0(objArr9.length, i19));
                                    }
                                    objArr9[i18] = c36494qeh;
                                    i18 = i19;
                                }
                            }
                            v5 = Y69.v(i18, objArr9);
                        }
                        c3768Gt7.e = v5;
                        c3768Gt7.f = C3289Fwa.c(A.q());
                        y = A.y();
                        if (y != null || y.f() == null) {
                            c22183fwj = null;
                        } else {
                            c22183fwj = new C22183fwj();
                            List<C2165Dwj> f = y.f();
                            ArrayList arrayList5 = new ArrayList(f.size());
                            for (C2165Dwj c2165Dwj : f) {
                                C9774Ruj c9774Ruj = new C9774Ruj();
                                c9774Ruj.d = c2165Dwj.a();
                                c9774Ruj.a = c2165Dwj.g();
                                c9774Ruj.c = c2165Dwj.c();
                                c9774Ruj.b = c2165Dwj.d();
                                c9774Ruj.e = c2165Dwj.e();
                                c9774Ruj.h = Boolean.valueOf(c2165Dwj.b());
                                c9774Ruj.i = c2165Dwj.h();
                                arrayList5.add(c9774Ruj);
                            }
                            c22183fwj.b = arrayList5;
                            c22183fwj.c = y.c();
                            c22183fwj.a = y.g();
                        }
                        c3768Gt7.k = c22183fwj;
                        c3768Gt7.l = Boolean.valueOf(A.K());
                        c3768Gt7.o = A.c();
                        c3768Gt7.p = A.d();
                        c3768Gt7.r = A.s();
                        c40105tLg.a = c3768Gt7;
                    }
                }
                str2 = null;
                c3768Gt7.d = str2;
                z = A.z();
                AbstractC39113sc5.Q(4, "initialCapacity");
                Object[] objArr82 = new Object[4];
                if (z != null) {
                }
                c3768Gt7.a = v4;
                c3768Gt7.b = C3289Fwa.a(A.u());
                c3768Gt7.g = Boolean.valueOf(A.F());
                c3768Gt7.h = Boolean.valueOf(A.G());
                w = A.w();
                AbstractC39113sc5.Q(4, "initialCapacity");
                Object[] objArr92 = new Object[4];
                if (w != null) {
                }
                c3768Gt7.e = v5;
                c3768Gt7.f = C3289Fwa.c(A.q());
                y = A.y();
                if (y != null) {
                }
                c22183fwj = null;
                c3768Gt7.k = c22183fwj;
                c3768Gt7.l = Boolean.valueOf(A.K());
                c3768Gt7.o = A.c();
                c3768Gt7.p = A.d();
                c3768Gt7.r = A.s();
                c40105tLg.a = c3768Gt7;
            }
        }
        C3265Fv6 v8 = kh6.v();
        if (v8 != null) {
            C2674Ev6 c2674Ev6 = new C2674Ev6();
            List<C4892Iv6> a6 = v8.a();
            AbstractC39113sc5.Q(4, "initialCapacity");
            Object[] objArr10 = new Object[4];
            if (a6 == null) {
                v = Y69.v(0, objArr10);
            } else {
                int i20 = 0;
                for (C4892Iv6 c4892Iv6 : a6) {
                    C4350Hv6 c4350Hv6 = new C4350Hv6();
                    c4350Hv6.a = String.format("%06X", Integer.valueOf(c4892Iv6.getColor() & i));
                    c4350Hv6.c = GMi.i(c4892Iv6.d());
                    c4350Hv6.b = Double.valueOf(c4892Iv6.c());
                    c4350Hv6.d = c4892Iv6.a();
                    if (c4892Iv6.f() != null) {
                        c4350Hv6.e = c4892Iv6.f();
                    }
                    int i21 = i20 + 1;
                    if (objArr10.length < i21) {
                        objArr10 = Arrays.copyOf(objArr10, AbstractC39113sc5.k0(objArr10.length, i21));
                    }
                    objArr10[i20] = c4350Hv6;
                    i20 = i21;
                }
                v = Y69.v(i20, objArr10);
            }
            c2674Ev6.a = v;
            c40105tLg.d = c2674Ev6;
        }
        String d0 = kh6.d0();
        if (d0 == null || d0.length() == 0) {
            d0 = null;
        }
        if (d0 != null) {
            c40105tLg.h = d0;
            c40105tLg.o = "SNAP_CRAFT";
        }
        String y2 = kh6.y();
        if (y2 == null || y2.length() == 0) {
            y2 = null;
        }
        if (y2 != null) {
            c40105tLg.h = y2;
            c40105tLg.o = "FACE_CRAFT";
        }
        String K = kh6.K();
        if (K == null || K.length() == 0) {
            K = null;
        }
        if (K != null) {
            c40105tLg.u = K;
        }
        String S = kh6.S();
        if (S == null || S.length() == 0) {
            S = null;
        }
        if (S != null) {
            c40105tLg.p = S;
        }
        D9c O = kh6.O();
        if (O != null) {
            c40105tLg.A = O.i();
        }
        C3225Ft7 A2 = kh6.A();
        if (A2 != null) {
            Iterator it7 = Pw2.c(A2.b()).iterator();
            while (true) {
                if (!it7.hasNext()) {
                    obj3 = null;
                    break;
                }
                obj3 = it7.next();
                if (!((OG1) obj3).c()) {
                    break;
                }
            }
            OG1 og1 = (OG1) obj3;
            if (og1 != null) {
                KFd kFd2 = new KFd();
                int ordinal = og1.b().ordinal();
                kFd2.a = Integer.valueOf(AbstractC23030gad.d(ordinal != 0 ? ordinal != 1 ? ordinal != 2 ? ordinal != 3 ? 6 : 5 : 4 : 3 : 2));
                kFd2.b = Boolean.TRUE;
                kFd2.c = og1.a();
                kFd = kFd2;
                if (kFd != null) {
                    c40105tLg.G = kFd;
                }
                return c28357kZf.g(c40105tLg);
            }
        }
        kFd = null;
        if (kFd != null) {
        }
        return c28357kZf.g(c40105tLg);
    }

    private final Object h(Object obj, Object obj2) {
        MapSdk mapSdk = (MapSdk) obj2;
        IJg iJg = (IJg) obj;
        return new W6b(iJg.b, (X6b) this.b, iJg.a, iJg.c, mapSdk, (RB7) this.c);
    }

    private final Object i(Object obj, Object obj2) {
        int i;
        int i2;
        ArrayList Z0;
        C24366had c24366had;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        JWb jWb = (JWb) this.b;
        jWb.getClass();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList(jWb.d);
        C39840t95 c39840t95 = (C39840t95) this.c;
        OFf oFf = c39840t95.a;
        ArrayList arrayList3 = new ArrayList();
        Iterator it = oFf.iterator();
        while (true) {
            i = -1;
            i2 = 0;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            C16029bLh c16029bLh = (C16029bLh) next;
            if (!KWb.a.contains(Integer.valueOf(c16029bLh.a.getCompositeStoryId().a))) {
                JXb jXb = c16029bLh.a;
                String str = jXb.getCompositeStoryId().b;
                LinkedHashMap linkedHashMap = jWb.c;
                Boolean bool = (Boolean) linkedHashMap.get(str);
                if (bool == null) {
                    linkedHashMap.put(str, Boolean.valueOf(jXb.n()));
                } else if (bool.booleanValue() && !jXb.n()) {
                    linkedHashMap.put(str, Boolean.FALSE);
                }
                if (AbstractC2032Dq9.j(linkedHashMap.get(str), Boolean.TRUE)) {
                    arrayList.add(c16029bLh);
                } else {
                    Iterator it2 = arrayList2.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (AbstractC2032Dq9.j(str, ((C16029bLh) it2.next()).a.getCompositeStoryId().b)) {
                                break;
                            }
                            i2++;
                        } else {
                            i2 = -1;
                            break;
                        }
                    }
                    if (i2 != -1) {
                        arrayList2.set(i2, c16029bLh);
                    } else {
                        arrayList3.add(next);
                    }
                }
            }
        }
        if (booleanValue) {
            Iterator it3 = arrayList3.iterator();
            int i3 = 0;
            while (true) {
                if (!it3.hasNext()) {
                    break;
                }
                if (((C16029bLh) it3.next()).a.g() == 3) {
                    i = i3;
                    break;
                }
                i3++;
            }
            if (i >= 0) {
                c24366had = new C24366had(AbstractC41828ue3.m1(arrayList3, i), AbstractC41828ue3.A0(arrayList3, i));
            } else {
                c24366had = new C24366had(arrayList3, C38757sL6.a);
            }
            List list = (List) c24366had.a;
            Z0 = AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(arrayList2, list), arrayList), (List) c24366had.b);
        } else {
            Z0 = AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(arrayList2, arrayList3), arrayList);
        }
        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(Z0, 10));
        for (Object obj3 : Z0) {
            int i4 = i2 + 1;
            if (i2 >= 0) {
                arrayList4.add(AbstractC17139cB1.C((C16029bLh) obj3, new Y0(i2, 13)));
                i2 = i4;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        return C39840t95.a(c39840t95, AbstractC19049dbk.b(arrayList4), 14);
    }

    private final Object j(Object obj, Object obj2) {
        KH6 kh6 = (KH6) obj;
        if (((Boolean) obj2).booleanValue()) {
            AbstractC18355d5c abstractC18355d5c = (AbstractC18355d5c) this.b;
            return new SingleMap(new ObservableSingleSingle(new ObservableFromIterable(abstractC18355d5c.j().x()).D(new Zzk(abstractC18355d5c, (C10122Slb) this.c, 1, (Object) null, 24)), null), new C40079tKb(9, kh6));
        }
        return new SingleJust(kh6);
    }

    private final Object k(Object obj, Object obj2) {
        Boolean bool;
        V3e v3e = (V3e) obj;
        LSg lSg = (LSg) obj2;
        InterfaceC33597oU8 interfaceC33597oU8 = v3e.b;
        InterfaceC32258nU8 d = interfaceC33597oU8.d();
        C15825bC1 a = d.a();
        String str = a.Y0;
        C27179jh c27179jh = (C27179jh) this.b;
        C28516kh c28516kh = new C28516kh(str, c27179jh.b());
        Profile profile = new Profile(v3e.a);
        profile.h(a.j0);
        profile.g(a.t);
        profile.c(a.y0.t);
        InterfaceC33701oZ8 e = interfaceC33597oU8.e();
        if (e != null) {
            bool = Boolean.valueOf(e.h());
        } else {
            bool = Boolean.FALSE;
        }
        profile.a(bool);
        profile.d(Double.valueOf(d.j().intValue()));
        profile.b(d.i());
        profile.f(Double.valueOf(d.getTier().intValue()));
        profile.e(Double.valueOf(a.N0));
        c28516kh.a(profile);
        c28516kh.b((ArrayList) this.c);
        c28516kh.c(c27179jh.getSource());
        BusinessUserInfo businessUserInfo = new BusinessUserInfo();
        businessUserInfo.b(lSg.d);
        businessUserInfo.c(lSg.e);
        businessUserInfo.a(lSg.l);
        c28516kh.d(businessUserInfo);
        c28516kh.e(c27179jh.c());
        return c28516kh;
    }

    private final Object l(Object obj, Object obj2) {
        ((Boolean) obj).getClass();
        C12420Wrc c12420Wrc = (C12420Wrc) this.b;
        NearbyFriendService nearbyFriendService = (NearbyFriendService) c12420Wrc.e.get();
        if (nearbyFriendService != null) {
            Collection collection = (Collection) this.c;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(collection, 10));
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                arrayList.add(((C44273wT7) it.next()).a);
            }
            BehaviorSubject behaviorSubject = nearbyFriendService.o0;
            Set set = (Set) behaviorSubject.d1();
            if (set == null) {
                set = IL6.a;
            }
            behaviorSubject.onNext(L3g.o0(set, arrayList));
            C5900Krc f = nearbyFriendService.f();
            f.a.h(EnumC8073Orc.e0, arrayList.size());
        }
        c12420Wrc.a.unbindService(c12420Wrc.g);
        return C25099i7j.a;
    }

    private final Object m(Object obj, Object obj2) {
        AbstractC47195yf2 abstractC47195yf2 = (AbstractC47195yf2) obj;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        C44523wf2 c44523wf2 = C44523wf2.a;
        if (booleanValue && (abstractC47195yf2 instanceof C44523wf2)) {
            InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) this.b;
            if (interfaceC36274qUa != null) {
                interfaceC36274qUa.expose();
            }
            if (interfaceC36274qUa != null && Ukk.d(interfaceC36274qUa)) {
                C3794Guc c3794Guc = (C3794Guc) this.c;
                c3794Guc.getClass();
                D7j.i(new Object[0]);
                c3794Guc.t.d(AbstractC2032Dq9.Y(EnumC1123Bz.D0, "requested", true), 1L);
                C4867Iu1 c4867Iu1 = new C4867Iu1(1, c3794Guc);
                ((ConnectivityManager) c3794Guc.Y.getValue()).requestNetwork(new NetworkRequest.Builder().addCapability(34).build(), c4867Iu1);
                return new C45859xf2(new NBb(c3794Guc, 28, c4867Iu1));
            }
            D7j.i(new Object[0]);
            return c44523wf2;
        }
        if (!booleanValue && (abstractC47195yf2 instanceof C45859xf2)) {
            ((C45859xf2) abstractC47195yf2).a.invoke();
        }
        return c44523wf2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object n(Object obj, Object obj2) {
        VenueProfilePlaceType venueProfilePlaceType;
        C38757sL6 c38757sL6;
        IUh iUh;
        int i;
        String str;
        C42863vPh[] c42863vPhArr;
        C42863vPh[] c42863vPhArr2;
        C3362Ga c3362Ga = this;
        int i2 = 1;
        C9747Rtd c9747Rtd = (C9747Rtd) obj;
        C12462Wtd c12462Wtd = ((C4275Hrd) c3362Ga.b).c;
        AbstractC30352m3d abstractC30352m3d = ((C9747Rtd) obj2).a;
        C28794ktd c28794ktd = (C28794ktd) abstractC30352m3d.i();
        if (c28794ktd != null) {
            venueProfilePlaceType = c28794ktd.a;
        } else {
            venueProfilePlaceType = null;
        }
        C28794ktd c28794ktd2 = (C28794ktd) abstractC30352m3d.i();
        if (c28794ktd2 != null) {
            c38757sL6 = c28794ktd2.b;
        } else {
            c38757sL6 = C38757sL6.a;
        }
        IUh iUh2 = (IUh) c9747Rtd.a.i();
        if (venueProfilePlaceType != VenueProfilePlaceType.LOCALITY) {
            String str2 = "";
            if (c38757sL6.isEmpty()) {
                iUh = null;
            } else {
                List i1 = AbstractC41828ue3.i1(c38757sL6, new H2c(15));
                List list = i1;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                int i3 = 0;
                while (it.hasNext()) {
                    Object next = it.next();
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        C42146usd c42146usd = (C42146usd) next;
                        C35567pxa c35567pxa = new C35567pxa();
                        Object[] objArr = new Object[i2];
                        objArr[0] = c42146usd.b;
                        String string = c12462Wtd.a.getString(R.string.photo_from_provider, objArr);
                        string.getClass();
                        c35567pxa.c = string;
                        c35567pxa.a |= 1;
                        C42863vPh.b bVar = new C42863vPh.b();
                        C30266lzg c30266lzg = new C30266lzg();
                        String str3 = c42146usd.a;
                        str3.getClass();
                        c30266lzg.c = str3;
                        int i5 = c30266lzg.a;
                        List list2 = i1;
                        c30266lzg.b = 0;
                        c30266lzg.a = i5 | 3;
                        bVar.f0 = c35567pxa;
                        bVar.y0 = 3;
                        bVar.a |= 131072;
                        bVar.p0 = c30266lzg;
                        C20604elj c20604elj = new C20604elj();
                        if (i3 == AbstractC43165ve3.X(list2)) {
                            i = 1;
                        } else {
                            i = 0;
                        }
                        String str4 = (String) c3362Ga.c;
                        C12462Wtd c12462Wtd2 = c12462Wtd;
                        if (i != 0) {
                            str = "";
                        } else {
                            str = "placeprofile_" + str4 + "~" + i4;
                        }
                        str.getClass();
                        c20604elj.b = str;
                        int i6 = c20604elj.a;
                        c20604elj.t = i;
                        c20604elj.a = i6 | 5;
                        C42863vPh c42863vPh = new C42863vPh();
                        String str5 = "placeprofile_" + str4 + "~" + i3;
                        str5.getClass();
                        c42863vPh.t = str5;
                        int i7 = c42863vPh.c;
                        c42863vPh.f0 = str5;
                        c42863vPh.Z = 5.0d;
                        c42863vPh.a = 6;
                        c42863vPh.b = bVar;
                        c42863vPh.B0 = c20604elj;
                        c42863vPh.t0 = false;
                        c42863vPh.v0 = true;
                        int i8 = (327721 | i7) & (-65);
                        long j = c42146usd.c;
                        c42863vPh.e0 = j;
                        c42863vPh.g0 = j;
                        c42863vPh.c = i8 | 80;
                        arrayList.add(c42863vPh);
                        i1 = list2;
                        it = it;
                        i3 = i4;
                        c12462Wtd = c12462Wtd2;
                        i2 = 1;
                        c3362Ga = this;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                iUh = new IUh();
                iUh.i0 = (C42863vPh[]) arrayList.toArray(new C42863vPh[0]);
                iUh.h0 = arrayList.size();
                iUh.a |= 128;
            }
            if (iUh != null && (c42863vPhArr = iUh.i0) != null && c42863vPhArr.length != 0) {
                if (iUh2 != null && (c42863vPhArr2 = iUh2.i0) != null && c42863vPhArr2.length != 0) {
                    C42863vPh c42863vPh2 = (C42863vPh) AbstractC42464v70.I0(c42863vPhArr2);
                    C20604elj c20604elj2 = new C20604elj();
                    C42863vPh[] c42863vPhArr3 = iUh.i0;
                    String str6 = c42863vPhArr3[0].t;
                    if (str6 != null) {
                        str2 = str6;
                    }
                    c20604elj2.b = str2;
                    int i9 = c20604elj2.a;
                    c20604elj2.t = 0;
                    c20604elj2.a = i9 | 5;
                    c42863vPh2.B0 = c20604elj2;
                    C42863vPh[] c42863vPhArr4 = (C42863vPh[]) AbstractC42464v70.N0(iUh2.i0, c42863vPhArr3);
                    iUh2 = new IUh();
                    iUh2.i0 = c42863vPhArr4;
                    iUh2.h0 = c42863vPhArr4.length;
                    iUh2.a |= 128;
                } else {
                    iUh2 = iUh;
                }
            }
        }
        return new C9747Rtd(AbstractC30352m3d.b(iUh2), c9747Rtd.b);
    }

    private final Object o(Object obj, Object obj2) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        List list = (List) obj2;
        C30441m7e c30441m7e = (C30441m7e) this.b;
        c30441m7e.getClass();
        C45783xbe c45783xbe = new C45783xbe(R.string.made_for_us_section_header, null, 0L, 14);
        Q1j q1j = c30441m7e.g0;
        if (q1j != null) {
            return AbstractC43165ve3.Y(c45783xbe, new C29103l7e((List) this.c, list, q1j, new C38445s6e(0, c30441m7e, C30441m7e.class, "onCarouselDrawn", "onCarouselDrawn()V", 0, 2), new C38445s6e(0, c30441m7e, C30441m7e.class, "onThumbnailDrawn", "onThumbnailDrawn()V", 0, 3), C5949Ku.t.incrementAndGet(), booleanValue));
        }
        AbstractC2032Dq9.T("uiPage");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:298:0x05d3, code lost:
    
        if (r4 != null) goto L287;
     */
    /* JADX WARN: Code restructure failed: missing block: B:407:0x0724, code lost:
    
        if (r0 != defpackage.EnumC35854qAa.a) goto L376;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:229:0x04e1  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x04ea  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x0648  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0651  */
    /* JADX WARN: Type inference failed for: r0v88, types: [a1c, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // io.reactivex.rxjava3.functions.BiFunction
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, Object obj2) {
        Number valueOf;
        C12703Xf3 c12703Xf3;
        String str;
        AbstractC40982u09 abstractC40982u09;
        NWi nWi;
        int i;
        boolean z;
        NWi nWi2;
        AbstractC40982u09 abstractC40982u092;
        KNf kNf;
        EnumC30823mPf enumC30823mPf;
        Integer num = null;
        r4 = null;
        AbstractC40982u09 abstractC40982u093 = null;
        Object obj3 = null;
        r4 = null;
        C12703Xf3 c12703Xf32 = null;
        boolean z2 = true;
        int i2 = 1;
        z2 = true;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (this.a) {
            case 0:
                C4447Ia c4447Ia = (C4447Ia) obj5;
                return new C17402cNd(new C34951pV3(c4447Ia.a.getResources().getString(R.string.remix_snap), null, new C35821q9((QZ3) obj4, ((Boolean) obj).booleanValue(), c4447Ia, (C21444fOe) obj2, 1), false, null, true, VSc.p0));
            case 1:
                C22676gJe c22676gJe = (C22676gJe) obj;
                C22676gJe c22676gJe2 = (C22676gJe) obj2;
                C45117x61 c45117x61 = (C45117x61) obj5;
                try {
                    int min = Math.min(990, ((InterfaceC4247Hq6) c22676gJe2.j()).A2().getHeight());
                    int min2 = Math.min(600, ((InterfaceC4247Hq6) c22676gJe2.j()).A2().getWidth());
                    C22676gJe W0 = ((UY0) c45117x61.g.getValue()).W0(((InterfaceC4247Hq6) c22676gJe2.j()).A2(), Math.abs((((InterfaceC4247Hq6) c22676gJe2.j()).A2().getWidth() - min2) / 2), Math.abs((((InterfaceC4247Hq6) c22676gJe2.j()).A2().getHeight() - min) / 2), min2, min, "BitmojiProfileSnapshotController");
                    C22676gJe U1 = ((UY0) c45117x61.g.getValue()).U1(((InterfaceC4247Hq6) c22676gJe.j()).A2(), (int) (((InterfaceC4247Hq6) c22676gJe.j()).A2().getWidth() * 0.7d), (int) (((InterfaceC4247Hq6) c22676gJe.j()).A2().getHeight() * 0.7d), true, "BitmojiProfileSnapshotController");
                    Canvas canvas = new Canvas(AbstractC23559gye.G(W0));
                    int width = ((InterfaceC4247Hq6) U1.j()).A2().getWidth();
                    if (Z4i.d1((String) obj4, "-wc", false)) {
                        valueOf = 0;
                    } else {
                        valueOf = Double.valueOf((-min) * 0.07d);
                    }
                    if (min2 > width) {
                        r6 = (min2 - width) / 2;
                    } else if (min2 < width) {
                        r6 = (-(width - min2)) / 2;
                    }
                    canvas.drawBitmap(((InterfaceC4247Hq6) W0.j()).A2(), 0.0f, 0.0f, (Paint) null);
                    canvas.drawBitmap(((InterfaceC4247Hq6) U1.j()).A2(), r6, valueOf.floatValue(), (Paint) null);
                    U1.dispose();
                    SingleDoFinally a = C45117x61.a(c45117x61, W0);
                    c22676gJe.dispose();
                    c22676gJe2.dispose();
                    return a;
                } catch (Throwable th) {
                    c22676gJe.dispose();
                    c22676gJe2.dispose();
                    throw th;
                }
            case 2:
                List<C42279uye> list = (List) obj;
                KM2 km2 = (KM2) obj2;
                ((C36099qM2) obj5).getClass();
                C34010ona c34010ona = new C34010ona();
                r4 = ((ReactionMenuStyle) obj4) != ReactionMenuStyle.Playback ? km2.b : 0;
                if (r4 == 0) {
                    r4 = new long[0];
                }
                UVa uVa = new UVa();
                for (long j : km2.a) {
                    uVa.put(Long.valueOf(j), Boolean.FALSE);
                }
                int length = r4.length;
                while (r6 < length) {
                    uVa.put(Long.valueOf(r4[r6]), Boolean.TRUE);
                    r6++;
                }
                UVa b = uVa.b();
                for (C42279uye c42279uye : list) {
                    Boolean bool = (Boolean) b.get(Long.valueOf(c42279uye.c));
                    if (bool != null) {
                        c34010ona.add(Lok.g(c42279uye, bool));
                    }
                }
                return c34010ona.r();
            case 3:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                String str2 = (String) obj2;
                C25017i43 c25017i43 = (C25017i43) obj5;
                c25017i43.getClass();
                boolean d = abstractC30352m3d.d();
                ConcurrentHashMap concurrentHashMap = c25017i43.j;
                ZJ0 zj0 = (ZJ0) obj4;
                if (d) {
                    Object b2 = C25017i43.b(c25017i43, ((InterfaceC36274qUa) abstractC30352m3d.c()).getValue());
                    ((InterfaceC36274qUa) abstractC30352m3d.c()).expose();
                    concurrentHashMap.put(zj0.getName(), b2);
                    return new EI8(b2, TB2.k0);
                }
                Object obj6 = C25017i43.a(c25017i43, zj0, str2).b;
                concurrentHashMap.put(zj0.getName(), obj6);
                return new EI8(obj6, new C22344g43(c25017i43, zj0, r6));
            case 4:
                List list2 = (List) obj;
                List list3 = (List) obj2;
                ArrayList arrayList = new ArrayList();
                C3535Gi3 c3535Gi3 = (C3535Gi3) obj5;
                if (c3535Gi3 != null) {
                    C45904xh3 c45904xh3 = (C45904xh3) obj4;
                    C2993Fi3 c2993Fi3 = c3535Gi3.c;
                    if (!c2993Fi3.a()) {
                        c2993Fi3 = null;
                    }
                    if (c2993Fi3 != null) {
                        UUID fromString = UUID.fromString(c2993Fi3.a);
                        c12703Xf3 = (C12703Xf3) c45904xh3.f.get(fromString);
                        if (c12703Xf3 == null) {
                            c12703Xf3 = new C12703Xf3(fromString, c2993Fi3.c, c2993Fi3.d, c2993Fi3.e, c2993Fi3.b);
                        }
                    } else {
                        c12703Xf3 = null;
                    }
                    if (c12703Xf3 != null) {
                        c45904xh3.e.put(c12703Xf3.a, c12703Xf3);
                        c12703Xf32 = c12703Xf3;
                    }
                }
                if (c12703Xf32 != null) {
                    arrayList.add(c12703Xf32);
                }
                arrayList.addAll(list2);
                arrayList.addAll(list3);
                HashSet hashSet = new HashSet();
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (hashSet.add(((C12703Xf3) next).a)) {
                        arrayList2.add(next);
                    }
                }
                return arrayList2;
            case 5:
                C0661Bcg c0661Bcg = (C0661Bcg) obj2;
                Iterator it2 = ((List) obj).iterator();
                while (true) {
                    str = (String) obj4;
                    if (it2.hasNext()) {
                        Object next2 = it2.next();
                        if (AbstractC2032Dq9.j(((C22494gB) next2).c, str)) {
                            obj3 = next2;
                        }
                    }
                }
                C22494gB c22494gB = (C22494gB) obj3;
                boolean z3 = c22494gB != null ? c22494gB.r : false;
                C38012rn0 c38012rn0 = ((WI3) obj5).q;
                if (z3 && !c0661Bcg.b()) {
                    EnumC35854qAa enumC35854qAa = EnumC35854qAa.c;
                    EnumC35854qAa enumC35854qAa2 = c0661Bcg.c;
                    if (enumC35854qAa2 != enumC35854qAa) {
                        break;
                    }
                    return new C24366had(str, Boolean.valueOf(z2));
                }
                z2 = false;
                return new C24366had(str, Boolean.valueOf(z2));
            case 6:
                C8421Pi5 c8421Pi5 = (C8421Pi5) obj;
                AbstractC10053Si5 abstractC10053Si5 = (AbstractC10053Si5) obj2;
                boolean z4 = abstractC10053Si5 instanceof C8965Qi5;
                AbstractC40982u09 abstractC40982u094 = c8421Pi5.a;
                C10595Ti5 c10595Ti5 = (C10595Ti5) obj5;
                List list4 = c8421Pi5.c;
                if (z4) {
                    c10595Ti5.getClass();
                    G40 g40 = ((C8965Qi5) abstractC10053Si5).a;
                    List list5 = g40.a;
                    C32958o09 g = AbstractC38076rpk.g(g40.b);
                    List list6 = g40.a;
                    if (g != null) {
                        List list7 = list6;
                        if (!(list7 instanceof Collection) || !list7.isEmpty()) {
                            Iterator it3 = list7.iterator();
                            while (true) {
                                if (!it3.hasNext()) {
                                    break;
                                } else if (AbstractC2032Dq9.j(((C10045Shi) it3.next()).a, g)) {
                                    abstractC40982u093 = g;
                                    break;
                                }
                            }
                        }
                    }
                    C10045Shi c10045Shi = (C10045Shi) AbstractC41828ue3.I0(list6);
                    abstractC40982u093 = c10045Shi != null ? c10045Shi.a : C36970r09.a;
                    if (abstractC40982u094 instanceof C32958o09) {
                        List list8 = list5;
                        if (!(list8 instanceof Collection) || !list8.isEmpty()) {
                            Iterator it4 = list8.iterator();
                            while (it4.hasNext()) {
                                if (AbstractC2032Dq9.j(((C10045Shi) it4.next()).a, abstractC40982u094)) {
                                    abstractC40982u09 = abstractC40982u094;
                                    return C8421Pi5.a(c8421Pi5, abstractC40982u09, abstractC40982u093, list5, 0, !list4.isEmpty() ? new P40("DefaultArBarUseCase") : c8421Pi5.e, 8);
                                }
                            }
                        }
                    }
                    if (abstractC40982u093 instanceof C32958o09) {
                        List list9 = list5;
                        if (!(list9 instanceof Collection) || !list9.isEmpty()) {
                            Iterator it5 = list9.iterator();
                            while (it5.hasNext()) {
                                if (AbstractC2032Dq9.j(((C10045Shi) it5.next()).a, abstractC40982u093)) {
                                    abstractC40982u09 = abstractC40982u093;
                                    return C8421Pi5.a(c8421Pi5, abstractC40982u09, abstractC40982u093, list5, 0, !list4.isEmpty() ? new P40("DefaultArBarUseCase") : c8421Pi5.e, 8);
                                }
                            }
                        }
                    }
                    abstractC40982u09 = abstractC40982u094;
                    return C8421Pi5.a(c8421Pi5, abstractC40982u09, abstractC40982u093, list5, 0, !list4.isEmpty() ? new P40("DefaultArBarUseCase") : c8421Pi5.e, 8);
                }
                if (abstractC10053Si5 instanceof C9509Ri5) {
                    C9509Ri5 c9509Ri5 = (C9509Ri5) abstractC10053Si5;
                    boolean z5 = c8421Pi5 == ((C8421Pi5) obj4);
                    c10595Ti5.getClass();
                    r6 = (z5 || list4.isEmpty()) ? 1 : 0;
                    K40 k40 = c9509Ri5.a;
                    boolean z6 = k40 instanceof I40;
                    AbstractC40982u09 abstractC40982u095 = c8421Pi5.b;
                    if (!z6) {
                        if (k40 instanceof J40) {
                            if (r6 == 0) {
                                List list10 = list4;
                                if (!(list10 instanceof Collection) || !list10.isEmpty()) {
                                    Iterator it6 = list10.iterator();
                                    while (it6.hasNext()) {
                                        if (AbstractC2032Dq9.j(((C10045Shi) it6.next()).a, ((J40) k40).a)) {
                                        }
                                    }
                                }
                                i2 = ((J40) k40).b;
                            }
                            abstractC40982u095 = ((J40) k40).a;
                            i2 = ((J40) k40).b;
                        } else {
                            throw new RuntimeException();
                        }
                    }
                    AbstractC40982u09 abstractC40982u096 = abstractC40982u095;
                    return (r6 == 0 && AbstractC2032Dq9.j(abstractC40982u094, abstractC40982u096)) ? c8421Pi5 : C8421Pi5.a(c8421Pi5, abstractC40982u096, null, null, i2, k40.a(), 6);
                }
                throw new RuntimeException();
            case 7:
                C12350Wo5 c12350Wo5 = (C12350Wo5) obj;
                AbstractC13978Zo5 abstractC13978Zo5 = (AbstractC13978Zo5) obj2;
                C38012rn0 c38012rn02 = ((C16659bp5) obj5).b;
                if (abstractC13978Zo5 instanceof C12893Xo5) {
                    C9903Sb2 c9903Sb2 = ((C12893Xo5) abstractC13978Zo5).a;
                    List list11 = c9903Sb2.a;
                    boolean z7 = c12350Wo5.a instanceof C35633q09;
                    NWi nWi3 = c9903Sb2.b;
                    NWi nWi4 = c12350Wo5.a;
                    if (z7) {
                        List list12 = list11;
                        if (!(list12 instanceof Collection) || !list12.isEmpty()) {
                            Iterator it7 = list12.iterator();
                            while (it7.hasNext()) {
                                if (AbstractC2032Dq9.j(((C44435wb2) it7.next()).X, nWi4)) {
                                    nWi2 = nWi4;
                                    return C12350Wo5.a(c12350Wo5, nWi2, nWi3, list11, 0, !c12350Wo5.c.isEmpty() ? new C16370bc2("DefaultCameraSwitcherUseCase") : c12350Wo5.e, c12350Wo5.f, 8);
                                }
                            }
                        }
                    }
                    if (nWi3 instanceof C35633q09) {
                        List list13 = list11;
                        if (!(list13 instanceof Collection) || !list13.isEmpty()) {
                            Iterator it8 = list13.iterator();
                            while (it8.hasNext()) {
                                if (AbstractC2032Dq9.j(((C44435wb2) it8.next()).X, nWi3)) {
                                    nWi2 = nWi3;
                                    return C12350Wo5.a(c12350Wo5, nWi2, nWi3, list11, 0, !c12350Wo5.c.isEmpty() ? new C16370bc2("DefaultCameraSwitcherUseCase") : c12350Wo5.e, c12350Wo5.f, 8);
                                }
                            }
                        }
                    }
                    nWi2 = nWi4;
                    return C12350Wo5.a(c12350Wo5, nWi2, nWi3, list11, 0, !c12350Wo5.c.isEmpty() ? new C16370bc2("DefaultCameraSwitcherUseCase") : c12350Wo5.e, c12350Wo5.f, 8);
                }
                if (abstractC13978Zo5 instanceof C13436Yo5) {
                    C13436Yo5 c13436Yo5 = (C13436Yo5) abstractC13978Zo5;
                    boolean z8 = c12350Wo5 == ((C12350Wo5) obj4) || c12350Wo5.c.isEmpty();
                    AbstractC15034ac2 abstractC15034ac2 = c13436Yo5.a;
                    if (abstractC15034ac2 instanceof C13161Yb2) {
                        nWi = c12350Wo5.b;
                        i = 1;
                        z = false;
                    } else if (abstractC15034ac2 instanceof C13703Zb2) {
                        if (!z8) {
                            List list14 = c12350Wo5.c;
                            if (!(list14 instanceof Collection) || !list14.isEmpty()) {
                                Iterator it9 = list14.iterator();
                                while (it9.hasNext()) {
                                    if (AbstractC2032Dq9.j(((C44435wb2) it9.next()).X, ((C13703Zb2) abstractC15034ac2).a)) {
                                    }
                                }
                            }
                            nWi = c12350Wo5.b;
                            C13703Zb2 c13703Zb2 = (C13703Zb2) abstractC15034ac2;
                            i = c13703Zb2.b;
                            z = c13703Zb2.d;
                        }
                        nWi = ((C13703Zb2) abstractC15034ac2).a;
                        C13703Zb2 c13703Zb22 = (C13703Zb2) abstractC15034ac2;
                        i = c13703Zb22.b;
                        z = c13703Zb22.d;
                    } else {
                        throw new RuntimeException();
                    }
                    return (z8 || !AbstractC2032Dq9.j(c12350Wo5.a, nWi)) ? C12350Wo5.a(c12350Wo5, nWi, null, null, i, abstractC15034ac2.a(), z, 6) : c12350Wo5;
                }
                throw new RuntimeException();
            case 8:
                C38083rq5 c38083rq5 = (C38083rq5) obj;
                AbstractC43431vq5 abstractC43431vq5 = (AbstractC43431vq5) obj2;
                boolean z9 = abstractC43431vq5 instanceof C42094uq5;
                List list15 = c38083rq5.b;
                C44768wq5 c44768wq5 = (C44768wq5) obj5;
                if (z9) {
                    C42094uq5 c42094uq5 = (C42094uq5) abstractC43431vq5;
                    char c = c38083rq5 != ((C38083rq5) obj4) ? (char) 0 : (char) 1;
                    c44768wq5.getClass();
                    AbstractC7602Nv2 abstractC7602Nv2 = c42094uq5.a;
                    if (abstractC7602Nv2 instanceof C6515Lv2) {
                        abstractC40982u092 = C44768wq5.b(list15);
                    } else if (abstractC7602Nv2 instanceof C7058Mv2) {
                        if (c == 0) {
                            List list16 = list15;
                            if (!(list16 instanceof Collection) || !list16.isEmpty()) {
                                Iterator it10 = list16.iterator();
                                while (it10.hasNext()) {
                                    if (AbstractC2032Dq9.j(((C31523mw2) it10.next()).a, ((C7058Mv2) abstractC7602Nv2).a)) {
                                    }
                                }
                            }
                            abstractC40982u092 = C44768wq5.b(list15);
                        }
                        abstractC40982u092 = ((C7058Mv2) abstractC7602Nv2).a;
                    } else {
                        throw new RuntimeException();
                    }
                    return new C38083rq5(abstractC40982u092, list15, abstractC7602Nv2.d(), 8);
                }
                boolean z10 = abstractC43431vq5 instanceof C39421sq5;
                AbstractC40982u09 abstractC40982u097 = c38083rq5.a;
                if (z10) {
                    c44768wq5.getClass();
                    boolean z11 = abstractC40982u097 instanceof C32958o09;
                    ArrayList arrayList3 = ((C39421sq5) abstractC43431vq5).a;
                    if (z11 && !arrayList3.isEmpty()) {
                        Iterator it11 = arrayList3.iterator();
                        while (it11.hasNext()) {
                            if (AbstractC2032Dq9.j(((C31523mw2) it11.next()).a, (C32958o09) abstractC40982u097)) {
                                return new C38083rq5(abstractC40982u097, arrayList3, r4, 12);
                            }
                        }
                    }
                    abstractC40982u097 = C44768wq5.b(arrayList3);
                    return new C38083rq5(abstractC40982u097, arrayList3, r4, 12);
                }
                if (abstractC43431vq5 instanceof C40758tq5) {
                    return new C38083rq5(abstractC40982u097, list15, c38083rq5.c, true);
                }
                throw new RuntimeException();
            case 9:
                GS9 gs9 = (GS9) obj2;
                JZe jZe = (JZe) obj;
                C46988yV9 c46988yV9 = new C46988yV9();
                Set set = (Set) obj5;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(set, 10));
                Iterator it12 = set.iterator();
                while (it12.hasNext()) {
                    arrayList4.add(((C32958o09) it12.next()).a);
                }
                c46988yV9.e0 = (String[]) arrayList4.toArray(new String[0]);
                byte[] bArr = ((DV9) obj4).a;
                if (bArr != null) {
                    c46988yV9.X = bArr;
                    c46988yV9.a |= 1;
                }
                switch (gs9) {
                    case DEFAULT:
                        break;
                    case POST_CAPTURE:
                        num = 2;
                        break;
                    case DIRECTOR_MODE:
                        num = 5;
                        break;
                    case AR_BAR:
                        num = 6;
                        break;
                    case AR_BAR_REPLY:
                        num = 9;
                        break;
                    case HERMOSA_HOME:
                        num = 3;
                        break;
                    case INFO_CARD:
                        num = 7;
                        break;
                    default:
                        throw new RuntimeException();
                }
                if (num != null) {
                    c46988yV9.Y = num.intValue();
                    c46988yV9.a = 2 | c46988yV9.a;
                }
                c46988yV9.b = jZe;
                return c46988yV9;
            case 10:
                a aVar = new a((InfoCardHttpInterface.a) ((C36977r0g) obj5).a(InfoCardHttpInterface.a.class), (String) obj2, (String) obj);
                ?? obj7 = new Object();
                ((C43767w5a) obj4).getClass();
                Collections.singletonList("ReportExceptionsTransformer#InfoCard");
                return new C29863lh9(aVar, obj7);
            case 11:
                int intValue = ((Number) obj2).intValue();
                I8d i8d = (I8d) obj;
                r6 = intValue >= 0 ? intValue : 0;
                ((C32025nJ5) obj5).getClass();
                if (i8d instanceof C8d) {
                    return IVb.a;
                }
                C7553Nsg c7553Nsg = (C7553Nsg) obj4;
                if (i8d instanceof D8d) {
                    D8d d8d = (D8d) i8d;
                    BVb bVb = d8d.a;
                    return new FVb(bVb.a, C32025nJ5.b(bVb, r6, c7553Nsg), true ^ d8d.b, d8d.c);
                }
                if (i8d instanceof E8d) {
                    E8d e8d = (E8d) i8d;
                    BVb bVb2 = e8d.a;
                    return new GVb(e8d.b, bVb2.a, C32025nJ5.b(bVb2, r6, c7553Nsg));
                }
                throw new RuntimeException();
            case 12:
                InterfaceC14982aZf interfaceC14982aZf = (C38711sJ2) obj;
                EFb eFb = (EFb) obj5;
                if (((Boolean) obj2).booleanValue() && ((enumC30823mPf = eFb.c) == EnumC30823mPf.I0 || enumC30823mPf == EnumC30823mPf.J0 || enumC30823mPf == EnumC30823mPf.L0 || enumC30823mPf == EnumC30823mPf.S1)) {
                    interfaceC14982aZf = new FLg();
                }
                InterfaceC14982aZf interfaceC14982aZf2 = interfaceC14982aZf;
                C12303Wm0 c12303Wm0 = AbstractC15935bH6.a;
                C14598aH6 c14598aH6 = (C14598aH6) obj4;
                c14598aH6.getClass();
                OJg oJg = eFb.a;
                boolean z12 = oJg instanceof OJg;
                InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) c14598aH6.c;
                if (z12) {
                    C20253eVf g2 = Yuk.g((KQf) interfaceC15222ake.get(), interfaceC14982aZf2, oJg, eFb.b, eFb.c, eFb.d, (InterfaceC37465rNa) c14598aH6.t, null, eFb.j, 64);
                    Boolean bool2 = Boolean.TRUE;
                    Boolean bool3 = eFb.k;
                    boolean j2 = AbstractC2032Dq9.j(bool3, bool2);
                    T9 t9 = eFb.f;
                    if (j2) {
                        C17502cSa c2 = AbstractC27310jmk.c(t9);
                        if (AbstractC2032Dq9.j(c2, C15982bJc.o0)) {
                            kNf = new KNf(c2, true);
                        } else {
                            kNf = new KNf(c2, false);
                        }
                    } else {
                        kNf = new KNf(AbstractC27310jmk.c(t9), false);
                    }
                    g2.o = kNf;
                    g2.N = true;
                    g2.L = eFb.g;
                    g2.R = AbstractC2032Dq9.j(eFb.i, bool2);
                    g2.B = eFb.h;
                    SingleJust singleJust = new SingleJust(eFb.a);
                    g2.i = singleJust;
                    g2.k = singleJust;
                    if (eFb.e) {
                        g2.s = EnumC30842mQd.X;
                    } else if (AbstractC2032Dq9.j(bool3, bool2)) {
                        g2.s = EnumC30842mQd.s0;
                    } else if (t9 == T9.h0) {
                        g2.s = EnumC30842mQd.n0;
                    } else if (t9 == T9.k0) {
                        g2.s = EnumC30842mQd.o0;
                    }
                    return g2.a();
                }
                throw new RuntimeException();
            case 13:
                return b(obj, obj2);
            case 14:
                return c(obj, obj2);
            case 15:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                if (booleanValue && booleanValue2 && AbstractC2032Dq9.j((Uri) obj5, Uri.EMPTY)) {
                    return new C5317Jpc(true, 0, null, 6);
                }
                return (C5317Jpc) obj4;
            case 16:
                return d(obj, obj2);
            case 17:
                return e(obj, obj2);
            case 18:
                return f(obj, obj2);
            case 19:
                return g(obj, obj2);
            case 20:
                return new P1i((String) obj5, (String) obj, r0.getStreakMetadata().getCount(), (List) obj2, ((Conversation) obj4).getStreakReminderEnabled());
            case 21:
                return h(obj, obj2);
            case 22:
                return i(obj, obj2);
            case 23:
                return j(obj, obj2);
            case 24:
                return k(obj, obj2);
            case 25:
                return l(obj, obj2);
            case 26:
                return m(obj, obj2);
            case 27:
                return n(obj, obj2);
            case 28:
                return o(obj, obj2);
            default:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                int intValue2 = ((Number) obj2).intValue();
                C41141u7e c41141u7e = (C41141u7e) obj5;
                ((C8241Oze) c41141u7e.h).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                if (booleanValue3) {
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj8 : (List) obj4) {
                        if (!((C16029bLh) obj8).a.n()) {
                            arrayList5.add(obj8);
                        }
                    }
                    int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList5, 10));
                    if (d0 < 16) {
                        d0 = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                    Iterator it13 = arrayList5.iterator();
                    while (it13.hasNext()) {
                        C16029bLh c16029bLh = (C16029bLh) it13.next();
                        linkedHashMap.put(c16029bLh.a.c(), c41141u7e.f.a(c16029bLh.a));
                    }
                    ArrayList arrayList6 = new ArrayList();
                    Iterator it14 = arrayList5.iterator();
                    while (it14.hasNext()) {
                        Object next3 = it14.next();
                        if (linkedHashMap.get(((C16029bLh) next3).a.c()) != null) {
                            arrayList6.add(next3);
                        }
                    }
                    C46473y70 C1 = AbstractC41828ue3.C1(AbstractC41828ue3.m1(arrayList6, intValue2));
                    ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(C1, 10));
                    Iterator it15 = C1.iterator();
                    while (true) {
                        C12538Wx6 c12538Wx6 = (C12538Wx6) it15;
                        if (c12538Wx6.b.hasNext()) {
                            C33811oe9 c33811oe9 = (C33811oe9) c12538Wx6.next();
                            C16029bLh c16029bLh2 = (C16029bLh) c33811oe9.b;
                            String str3 = (String) linkedHashMap.get(c16029bLh2.a.c());
                            JXb jXb = c16029bLh2.a;
                            KJh kJh = new KJh(jXb.c(), Wvk.z(jXb), true, str3, c33811oe9.a, 1.0f, 2, c41141u7e.c, c16029bLh2);
                            kJh.j.a = Long.valueOf(currentTimeMillis);
                            arrayList7.add(kJh);
                        } else {
                            c41141u7e.g.c(c41141u7e.c, arrayList7);
                        }
                    }
                }
                return C25099i7j.a;
        }
    }

    public /* synthetic */ C3362Ga(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
