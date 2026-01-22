package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.Base64;
import android.util.Size;
import app.aifactory.ai.face2face.F2FImageUtils;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.protobuf.nano.MessageNano;
import com.snap.modules.duplex.MessageHandler;
import com.snapchat.android.R;
import com.snapchat.client.duplex.DuplexClient;
import com.snapchat.client.mdp_common.RankingSignals;
import defpackage.HY7;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class WN5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WN5(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0398  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x03a6  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x03fb  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0426  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0435  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0442  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0445  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0429  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x03ed A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:178:0x03c4  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x03ae  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0389 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x05e6  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x060f  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x061c  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0638  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0645  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0660  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x068a  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0698  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x06a8  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x06b1  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x06c4  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x06ed  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0718  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0727  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x0734  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x0789  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x07b5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:320:0x0737  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x072a  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x071b  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x06f2  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x06df A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:331:0x06b6  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x06ad  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x06a0  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x0692  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x067b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0647  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x063b  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x061f  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x0612  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x05e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object a(Object obj) {
        int i;
        int i2;
        int i3;
        CEh cEh;
        int i4;
        Iterator it;
        JY7 jy7;
        HY7 hy7;
        boolean z;
        WRg wRg;
        LinkedHashSet linkedHashSet;
        NT7 nt7;
        boolean z2;
        HY7.b bVar;
        Set set;
        String str;
        BN7 bn7;
        AHf aHf;
        String str2;
        C36660qm7 a;
        C1187Cc c1187Cc;
        String str3;
        String str4;
        Boolean bool;
        boolean booleanValue;
        Boolean bool2;
        boolean booleanValue2;
        String str5;
        Boolean bool3;
        boolean booleanValue3;
        Boolean bool4;
        boolean booleanValue4;
        boolean z3;
        int length;
        int i5;
        String str6;
        VP1 vp1;
        String str7;
        C48498zdc c48498zdc;
        Integer num;
        long j;
        String str8;
        Z11 z11;
        String str9;
        String str10;
        int length2;
        int i6;
        String str11;
        EnumC20833ew6 enumC20833ew6;
        C45473xMg c45473xMg;
        Integer num2;
        String str12;
        String str13;
        Boolean bool5;
        boolean booleanValue5;
        Boolean bool6;
        boolean booleanValue6;
        Boolean bool7;
        boolean booleanValue7;
        C39086sb0 c39086sb0;
        AMg aMg;
        int i7;
        int i8;
        C4707Im7 c4707Im7;
        List<C33985om7> list;
        String str14;
        boolean booleanValue8;
        C48498zdc c48498zdc2;
        C1187Cc c1187Cc2;
        String str15;
        String str16;
        Boolean bool8;
        boolean booleanValue9;
        Boolean bool9;
        boolean booleanValue10;
        String str17;
        Boolean bool10;
        boolean booleanValue11;
        Boolean bool11;
        boolean booleanValue12;
        boolean z4;
        int length3;
        int i9;
        String str18;
        VP1 vp12;
        String str19;
        C48498zdc c48498zdc3;
        Integer num3;
        long j2;
        String str20;
        Z11 z112;
        String str21;
        String str22;
        int length4;
        int i10;
        String str23;
        EnumC20833ew6 enumC20833ew62;
        C45473xMg c45473xMg2;
        Integer num4;
        String str24;
        String str25;
        Boolean bool12;
        boolean booleanValue13;
        Boolean bool13;
        boolean booleanValue14;
        Boolean bool14;
        boolean booleanValue15;
        C39086sb0 c39086sb02;
        AMg aMg2;
        int i11;
        int i12;
        String str26;
        boolean booleanValue16;
        C48498zdc c48498zdc4;
        YOi yOi = (YOi) obj;
        JY7 jy72 = (JY7) this.b;
        PBg pBg = jy72.g0;
        Set set2 = jy72.Z;
        HY7 hy72 = (HY7) this.c;
        List<C28037kK7> list2 = hy72.a;
        if (list2 != null) {
            i = list2.size();
        } else {
            i = 0;
        }
        List<C28037kK7> list3 = hy72.d;
        if (list3 != null) {
            i2 = list3.size();
        } else {
            i2 = 0;
        }
        String str27 = hy72.c;
        HY7.b bVar2 = HY7.b.UNRECOGNIZED_VALUE;
        if (str27 != null) {
            try {
                bVar2 = HY7.b.valueOf(str27.toUpperCase(Locale.US));
            } catch (Exception unused) {
            }
        }
        HY7.b bVar3 = bVar2;
        HY7.b bVar4 = HY7.b.FULL;
        boolean equals = bVar4.a.equals(hy72.c);
        WRg wRg2 = XRg.a;
        int e = wRg2.e("db:moji");
        try {
            MU7 mu7 = jy72.t;
            mu7.getClass();
            Map<String, SJ6> map = hy72.f;
            if (map != null) {
                mu7.a(map, NU7.MUTABLE, pBg);
            }
            Map<String, SJ6> map2 = hy72.g;
            if (map2 != null) {
                mu7.a(map2, NU7.READ_ONLY, pBg);
            }
            wRg2.h(e);
            InterfaceC15222ake interfaceC15222ake = jy72.i0;
            CEh cEh2 = (CEh) interfaceC15222ake.get();
            cEh2.b();
            KY7 ky7 = (KY7) jy72.X.c;
            ky7.a.i();
            boolean equals2 = bVar4.a.equals(hy72.c);
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            NT7 nt72 = ky7.c;
            nt72.a(equals2);
            C37546rR7 c37546rR7 = ky7.e;
            if (equals2) {
                i3 = i2;
                cEh = cEh2;
                if (ky7.i.k(WT7.B1, J03.a)) {
                    c37546rR7.M();
                } else {
                    c37546rR7.L();
                }
            } else {
                i3 = i2;
                cEh = cEh2;
            }
            ky7.b(hy72.a);
            ky7.b(hy72.d);
            Set set3 = IL6.a;
            List<C28037kK7> list4 = hy72.d;
            if (list4 != null) {
                List<C28037kK7> list5 = list4;
                i4 = i;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list5, 10));
                Iterator<T> it2 = list5.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((C28037kK7) it2.next()).b);
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    Object next = it3.next();
                    if (((String) next) != null) {
                        arrayList2.add(next);
                    }
                }
                set3 = AbstractC41828ue3.y1(arrayList2);
            } else {
                i4 = i;
            }
            List<C28037kK7> list6 = hy72.a;
            if (list6 != null) {
                Iterator it4 = list6.iterator();
                int i13 = 0;
                while (it4.hasNext()) {
                    Object next2 = it4.next();
                    int i14 = i13 + 1;
                    if (i13 >= 0) {
                        C28037kK7 c28037kK7 = (C28037kK7) next2;
                        Integer num5 = c28037kK7.c;
                        if (num5 == null) {
                            it = it4;
                        } else {
                            it = it4;
                            if (num5.intValue() == 3) {
                                jy7 = jy72;
                                hy7 = hy72;
                                z = equals2;
                                wRg = wRg2;
                                linkedHashSet = linkedHashSet2;
                                nt7 = nt72;
                                z2 = equals;
                                bVar = bVar3;
                                set = set3;
                                String str28 = c28037kK7.b;
                                if (str28 != null && !set.contains(str28)) {
                                    ky7.a(yOi, c28037kK7.b);
                                }
                                set3 = set;
                                linkedHashSet2 = linkedHashSet;
                                i13 = i14;
                                it4 = it;
                                wRg2 = wRg;
                                equals = z2;
                                bVar3 = bVar;
                                jy72 = jy7;
                                equals2 = z;
                                nt72 = nt7;
                                hy72 = hy7;
                            }
                        }
                        Boolean bool15 = hy72.l;
                        c37546rR7.a.i();
                        String str29 = c28037kK7.b;
                        wRg = wRg2;
                        XSg xSg = c37546rR7.b;
                        LSg a2 = xSg.a();
                        if (a2 != null) {
                            str = a2.a;
                        } else {
                            str = null;
                        }
                        boolean j3 = AbstractC2032Dq9.j(str29, str);
                        BN7 o = C37546rR7.o(c28037kK7);
                        if (!j3 && o == null) {
                            jy7 = jy72;
                            hy7 = hy72;
                            z = equals2;
                            linkedHashSet = linkedHashSet2;
                            nt7 = nt72;
                            z2 = equals;
                            bVar = bVar3;
                            set = set3;
                        } else {
                            BN7 bn72 = BN7.MUTUAL;
                            if (!j3 && o == bn72) {
                                bn7 = o;
                                z2 = equals;
                                AbstractC2032Dq9.j(c28037kK7.a, "teamsnapchat");
                            } else {
                                bn7 = o;
                                z2 = equals;
                            }
                            EnumC21540fT7 enumC21540fT7 = EnumC21540fT7.Y;
                            bVar = bVar3;
                            jy7 = jy72;
                            List n = c37546rR7.n(c28037kK7.b, new C39435sqj(new A4d(c28037kK7.a), null));
                            String str30 = c28037kK7.b;
                            List<AHf> list7 = n;
                            z = equals2;
                            nt7 = nt72;
                            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list7, 10));
                            for (AHf aHf2 : list7) {
                                arrayList3.add(new C48039zHf(aHf2.a, aHf2.b, aHf2.c, aHf2.d, aHf2.e, aHf2.h));
                                set3 = set3;
                                hy72 = hy72;
                            }
                            set = set3;
                            hy7 = hy72;
                            XT7 xt7 = XT7.Z;
                            Integer b = c37546rR7.b(str30, arrayList3, DM4.b(xt7, xt7, "insertOrUpdateFriends"));
                            if (b == null) {
                                aHf = null;
                            } else {
                                aHf = (AHf) AbstractC41828ue3.J0(b.intValue(), n);
                            }
                            List<C37608rU7> list8 = c28037kK7.D;
                            if (list8 != null) {
                                str2 = AbstractC41828ue3.O0(list8, AppInfo.DELIM, null, null, RQ7.y0, 30);
                            } else {
                                str2 = null;
                            }
                            boolean K = C37546rR7.K(c28037kK7);
                            int z5 = C37546rR7.z(c28037kK7);
                            if (aHf == null) {
                                boolean j4 = AbstractC2032Dq9.j(bool15, Boolean.TRUE);
                                UAg uAg = c37546rR7.i;
                                if (j4) {
                                    C38497s90 c38497s90 = ((KBg) c37546rR7.y()).G;
                                    String str31 = c28037kK7.b;
                                    String str32 = c28037kK7.d;
                                    if (str32.length() > 0) {
                                        str26 = str32;
                                    } else {
                                        str26 = null;
                                    }
                                    String str33 = c28037kK7.d;
                                    C39435sqj c39435sqj = new C39435sqj(new A4d(c28037kK7.a), null);
                                    Long l = c28037kK7.f;
                                    Long l2 = c28037kK7.g;
                                    Boolean bool16 = c28037kK7.P;
                                    if (bool16 == null) {
                                        booleanValue16 = false;
                                    } else {
                                        booleanValue16 = bool16.booleanValue();
                                    }
                                    A4d a4d = new A4d(c28037kK7.a);
                                    String str34 = c28037kK7.U;
                                    if (str34 != null) {
                                        c48498zdc4 = new C48498zdc(str34);
                                    } else {
                                        c48498zdc4 = null;
                                    }
                                    AbstractC33976olk.j(c38497s90, new C38965sV5(c38497s90, a4d, c48498zdc4, str31, str26, str33, c39435sqj, bn7, l, l2, booleanValue16, c28037kK7.S));
                                    c38497s90.b(2053589191, GD7.z0);
                                    uAg.d();
                                } else {
                                    BN7 bn73 = bn7;
                                    Long B = C37546rR7.B(c28037kK7);
                                    String str35 = c28037kK7.j0;
                                    if (str35 != null) {
                                        try {
                                            c1187Cc2 = C1187Cc.a(Base64.decode(str35, 0));
                                        } catch (Exception unused2) {
                                        }
                                        C38497s90 c38497s902 = ((KBg) c37546rR7.y()).G;
                                        String str36 = c28037kK7.b;
                                        str15 = c28037kK7.d;
                                        if (str15.length() <= 0) {
                                            str16 = str15;
                                        } else {
                                            str16 = null;
                                        }
                                        String str37 = c28037kK7.d;
                                        String str38 = c28037kK7.G;
                                        String str39 = c28037kK7.f15882J;
                                        String str40 = c28037kK7.X;
                                        String str41 = c28037kK7.Y;
                                        PU7 i15 = H3k.i(c28037kK7.D);
                                        Integer num6 = c28037kK7.E;
                                        C17348cL1 j5 = P75.j(c28037kK7.e);
                                        C39435sqj c39435sqj2 = new C39435sqj(new A4d(c28037kK7.a), null);
                                        Long l3 = c28037kK7.f;
                                        Long l4 = c28037kK7.g;
                                        bool8 = c28037kK7.P;
                                        if (bool8 != null) {
                                            booleanValue9 = false;
                                        } else {
                                            booleanValue9 = bool8.booleanValue();
                                        }
                                        bool9 = c28037kK7.O;
                                        if (bool9 != null) {
                                            booleanValue10 = false;
                                        } else {
                                            booleanValue10 = bool9.booleanValue();
                                        }
                                        Long valueOf = Long.valueOf(AbstractC30172lva.L(z5));
                                        str17 = c28037kK7.S;
                                        C36660qm7 a3 = ZL7.a(c28037kK7.L);
                                        bool10 = c28037kK7.V;
                                        if (bool10 != null) {
                                            booleanValue11 = false;
                                        } else {
                                            booleanValue11 = bool10.booleanValue();
                                        }
                                        bool11 = c28037kK7.a0;
                                        if (bool11 != null) {
                                            booleanValue12 = true;
                                        } else {
                                            booleanValue12 = bool11.booleanValue();
                                        }
                                        if (!booleanValue12 && bn73 == bn72) {
                                            z4 = true;
                                        } else {
                                            z4 = false;
                                        }
                                        Integer num7 = c28037kK7.b0;
                                        VP1[] values = VP1.values();
                                        length3 = values.length;
                                        i9 = 0;
                                        while (true) {
                                            if (i9 >= length3) {
                                                i12 = i9;
                                                VP1 vp13 = values[i12];
                                                str18 = str17;
                                                int i16 = vp13.a;
                                                if (num7 != null && num7.intValue() == i16) {
                                                    vp12 = vp13;
                                                    break;
                                                }
                                                i9 = i12 + 1;
                                                str17 = str18;
                                            } else {
                                                str18 = str17;
                                                vp12 = null;
                                                break;
                                            }
                                        }
                                        A4d a4d2 = new A4d(c28037kK7.a);
                                        str19 = c28037kK7.U;
                                        if (str19 == null) {
                                            c48498zdc3 = new C48498zdc(str19);
                                        } else {
                                            c48498zdc3 = null;
                                        }
                                        num3 = c28037kK7.c0;
                                        if (num3 == null) {
                                            j2 = num3.intValue();
                                        } else {
                                            j2 = 0;
                                        }
                                        str20 = c28037kK7.d0;
                                        z112 = c28037kK7.e0;
                                        if (z112 == null) {
                                            str21 = z112.b;
                                        } else {
                                            str21 = null;
                                        }
                                        if (z112 == null) {
                                            str22 = z112.a;
                                        } else {
                                            str22 = null;
                                        }
                                        Integer num8 = c28037kK7.g0;
                                        EnumC20833ew6[] values2 = EnumC20833ew6.values();
                                        length4 = values2.length;
                                        i10 = 0;
                                        while (true) {
                                            if (i10 >= length4) {
                                                i11 = i10;
                                                EnumC20833ew6 enumC20833ew63 = values2[i11];
                                                str23 = str20;
                                                int i17 = enumC20833ew63.a;
                                                if (num8 != null && num8.intValue() == i17) {
                                                    enumC20833ew62 = enumC20833ew63;
                                                    break;
                                                }
                                                i10 = i11 + 1;
                                                str20 = str23;
                                            } else {
                                                str23 = str20;
                                                enumC20833ew62 = null;
                                                break;
                                            }
                                        }
                                        byte[] l5 = AbstractC38186ruk.l(c28037kK7.h0);
                                        c45473xMg2 = c28037kK7.i0;
                                        if (c45473xMg2 == null) {
                                            num4 = c45473xMg2.b;
                                        } else {
                                            num4 = null;
                                        }
                                        if (c45473xMg2 == null && (aMg2 = c45473xMg2.f) != null) {
                                            str24 = aMg2.b;
                                        } else {
                                            str24 = null;
                                        }
                                        if (c1187Cc2 == null && (c39086sb02 = c1187Cc2.a) != null) {
                                            str25 = c39086sb02.a();
                                        } else {
                                            str25 = null;
                                        }
                                        boolean R = C37546rR7.R(c1187Cc2);
                                        bool12 = c28037kK7.k0;
                                        if (bool12 != null) {
                                            booleanValue13 = false;
                                        } else {
                                            booleanValue13 = bool12.booleanValue();
                                        }
                                        String str42 = c28037kK7.n0;
                                        bool13 = c28037kK7.p0;
                                        if (bool13 != null) {
                                            booleanValue14 = false;
                                        } else {
                                            booleanValue14 = bool13.booleanValue();
                                        }
                                        bool14 = c28037kK7.r0;
                                        if (bool14 != null) {
                                            booleanValue15 = false;
                                        } else {
                                            booleanValue15 = bool14.booleanValue();
                                        }
                                        AbstractC33976olk.j(c38497s902, new PQ7(c38497s902, a4d2, c48498zdc3, str36, str16, str37, str38, str39, str40, str41, i15, str2, num6, B, j5, c39435sqj2, bn73, l3, l4, booleanValue9, booleanValue10, K, valueOf, str18, a3, booleanValue11, z4, vp12, j2, str23, str21, str22, enumC20833ew62, l5, num4, str24, str25, R, booleanValue13, str42, booleanValue14, booleanValue15, c28037kK7.s0));
                                        c38497s902.b(1687049504, GD7.x0);
                                        uAg.d();
                                    }
                                    c1187Cc2 = null;
                                    C38497s90 c38497s9022 = ((KBg) c37546rR7.y()).G;
                                    String str362 = c28037kK7.b;
                                    str15 = c28037kK7.d;
                                    if (str15.length() <= 0) {
                                    }
                                    String str372 = c28037kK7.d;
                                    String str382 = c28037kK7.G;
                                    String str392 = c28037kK7.f15882J;
                                    String str402 = c28037kK7.X;
                                    String str412 = c28037kK7.Y;
                                    PU7 i152 = H3k.i(c28037kK7.D);
                                    Integer num62 = c28037kK7.E;
                                    C17348cL1 j52 = P75.j(c28037kK7.e);
                                    C39435sqj c39435sqj22 = new C39435sqj(new A4d(c28037kK7.a), null);
                                    Long l32 = c28037kK7.f;
                                    Long l42 = c28037kK7.g;
                                    bool8 = c28037kK7.P;
                                    if (bool8 != null) {
                                    }
                                    bool9 = c28037kK7.O;
                                    if (bool9 != null) {
                                    }
                                    Long valueOf2 = Long.valueOf(AbstractC30172lva.L(z5));
                                    str17 = c28037kK7.S;
                                    C36660qm7 a32 = ZL7.a(c28037kK7.L);
                                    bool10 = c28037kK7.V;
                                    if (bool10 != null) {
                                    }
                                    bool11 = c28037kK7.a0;
                                    if (bool11 != null) {
                                    }
                                    if (!booleanValue12) {
                                    }
                                    z4 = false;
                                    Integer num72 = c28037kK7.b0;
                                    VP1[] values3 = VP1.values();
                                    length3 = values3.length;
                                    i9 = 0;
                                    while (true) {
                                        if (i9 >= length3) {
                                        }
                                        i9 = i12 + 1;
                                        str17 = str18;
                                    }
                                    A4d a4d22 = new A4d(c28037kK7.a);
                                    str19 = c28037kK7.U;
                                    if (str19 == null) {
                                    }
                                    num3 = c28037kK7.c0;
                                    if (num3 == null) {
                                    }
                                    str20 = c28037kK7.d0;
                                    z112 = c28037kK7.e0;
                                    if (z112 == null) {
                                    }
                                    if (z112 == null) {
                                    }
                                    Integer num82 = c28037kK7.g0;
                                    EnumC20833ew6[] values22 = EnumC20833ew6.values();
                                    length4 = values22.length;
                                    i10 = 0;
                                    while (true) {
                                        if (i10 >= length4) {
                                        }
                                        i10 = i11 + 1;
                                        str20 = str23;
                                    }
                                    byte[] l52 = AbstractC38186ruk.l(c28037kK7.h0);
                                    c45473xMg2 = c28037kK7.i0;
                                    if (c45473xMg2 == null) {
                                    }
                                    if (c45473xMg2 == null) {
                                    }
                                    str24 = null;
                                    if (c1187Cc2 == null) {
                                    }
                                    str25 = null;
                                    boolean R2 = C37546rR7.R(c1187Cc2);
                                    bool12 = c28037kK7.k0;
                                    if (bool12 != null) {
                                    }
                                    String str422 = c28037kK7.n0;
                                    bool13 = c28037kK7.p0;
                                    if (bool13 != null) {
                                    }
                                    bool14 = c28037kK7.r0;
                                    if (bool14 != null) {
                                    }
                                    AbstractC33976olk.j(c38497s9022, new PQ7(c38497s9022, a4d22, c48498zdc3, str362, str16, str372, str382, str392, str402, str412, i152, str2, num62, B, j52, c39435sqj22, bn73, l32, l42, booleanValue9, booleanValue10, K, valueOf2, str18, a32, booleanValue11, z4, vp12, j2, str23, str21, str22, enumC20833ew62, l52, num4, str24, str25, R2, booleanValue13, str422, booleanValue14, booleanValue15, c28037kK7.s0));
                                    c38497s9022.b(1687049504, GD7.x0);
                                    uAg.d();
                                }
                            } else {
                                BN7 bn74 = bn7;
                                boolean j6 = AbstractC2032Dq9.j(bool15, Boolean.TRUE);
                                EnumC21540fT7 enumC21540fT72 = aHf.h;
                                if (j6) {
                                    if (c37546rR7.a(enumC21540fT72, enumC21540fT7)) {
                                        C38497s90 c38497s903 = ((KBg) c37546rR7.y()).G;
                                        String str43 = c28037kK7.b;
                                        String str44 = c28037kK7.d;
                                        if (str44.length() > 0) {
                                            str14 = str44;
                                        } else {
                                            str14 = null;
                                        }
                                        String str45 = c28037kK7.d;
                                        C39435sqj c39435sqj3 = new C39435sqj(new A4d(c28037kK7.a), null);
                                        Long l6 = c28037kK7.f;
                                        Long l7 = c28037kK7.g;
                                        Boolean bool17 = c28037kK7.P;
                                        if (bool17 == null) {
                                            booleanValue8 = false;
                                        } else {
                                            booleanValue8 = bool17.booleanValue();
                                        }
                                        A4d a4d3 = new A4d(c28037kK7.a);
                                        String str46 = c28037kK7.U;
                                        if (str46 != null) {
                                            c48498zdc2 = new C48498zdc(str46);
                                        } else {
                                            c48498zdc2 = null;
                                        }
                                        c38497s903.d(new C20163eR7(c38497s903, c48498zdc2, a4d3, str43, str14, str45, c39435sqj3, bn74, l6, l7, booleanValue8));
                                        c38497s903.b(-881288543, RQ7.w0);
                                    }
                                } else if (c37546rR7.a(enumC21540fT72, enumC21540fT7)) {
                                    String str47 = c28037kK7.d;
                                    if (str47 == null || str47.length() <= 0) {
                                        str47 = null;
                                    }
                                    String str48 = aHf.b;
                                    if (str48 == null || str48.length() <= 0) {
                                        str48 = null;
                                    }
                                    if (!AbstractC2032Dq9.j(str47, str48)) {
                                        linkedHashSet2.add(Long.valueOf(aHf.a));
                                    }
                                    LSg a4 = xSg.a();
                                    if (j3 && a4 != null) {
                                        c28037kK7.G = a4.f;
                                        c28037kK7.f15882J = a4.k;
                                    }
                                    C39435sqj c39435sqj4 = new C39435sqj(new A4d(c28037kK7.a), null);
                                    AHf aHf3 = aHf;
                                    C26077ire A = c37546rR7.A(c28037kK7.E, C37546rR7.B(c28037kK7), H3k.i(c28037kK7.D), aHf3, str2);
                                    if (j3 && ((c4707Im7 = c28037kK7.L) == null || (list = c4707Im7.a) == null || list.isEmpty())) {
                                        C38497s90 c38497s904 = ((KBg) c37546rR7.y()).G;
                                        List p = new C46883yQ7(c38497s904, Collections.singletonList(c28037kK7.b), new FQ7(c38497s904, 12), 5).p();
                                        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(p, 10));
                                        Iterator it5 = p.iterator();
                                        while (it5.hasNext()) {
                                            arrayList4.add(((RHf) it5.next()).c);
                                        }
                                        a = (C36660qm7) AbstractC41828ue3.G0(arrayList4);
                                    } else {
                                        a = ZL7.a(c28037kK7.L);
                                    }
                                    C36660qm7 c36660qm7 = a;
                                    String str49 = c28037kK7.j0;
                                    if (str49 != null) {
                                        try {
                                            c1187Cc = C1187Cc.a(Base64.decode(str49, 0));
                                        } catch (Exception unused3) {
                                        }
                                        C38497s90 c38497s905 = ((KBg) c37546rR7.y()).G;
                                        String str50 = c28037kK7.b;
                                        str3 = c28037kK7.d;
                                        if (str3.length() <= 0) {
                                            str4 = str3;
                                        } else {
                                            str4 = null;
                                        }
                                        String str51 = c28037kK7.d;
                                        String str52 = c28037kK7.G;
                                        String str53 = c28037kK7.f15882J;
                                        String str54 = c28037kK7.X;
                                        String str55 = c28037kK7.Y;
                                        C17348cL1 j7 = P75.j(c28037kK7.e);
                                        Long l8 = c28037kK7.f;
                                        Long l9 = c28037kK7.g;
                                        bool = c28037kK7.P;
                                        if (bool != null) {
                                            booleanValue = false;
                                        } else {
                                            booleanValue = bool.booleanValue();
                                        }
                                        bool2 = c28037kK7.O;
                                        if (bool2 != null) {
                                            booleanValue2 = false;
                                        } else {
                                            booleanValue2 = bool2.booleanValue();
                                        }
                                        linkedHashSet = linkedHashSet2;
                                        Long valueOf3 = Long.valueOf(AbstractC30172lva.L(z5));
                                        str5 = c28037kK7.S;
                                        bool3 = c28037kK7.V;
                                        if (bool3 != null) {
                                            booleanValue3 = false;
                                        } else {
                                            booleanValue3 = bool3.booleanValue();
                                        }
                                        bool4 = c28037kK7.a0;
                                        if (bool4 != null) {
                                            booleanValue4 = true;
                                        } else {
                                            booleanValue4 = bool4.booleanValue();
                                        }
                                        if (!booleanValue4 && bn74 == bn72) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        Integer num9 = c28037kK7.b0;
                                        VP1[] values4 = VP1.values();
                                        length = values4.length;
                                        i5 = 0;
                                        while (true) {
                                            if (i5 >= length) {
                                                i8 = i5;
                                                VP1 vp14 = values4[i8];
                                                str6 = str5;
                                                int i18 = vp14.a;
                                                if (num9 != null && num9.intValue() == i18) {
                                                    vp1 = vp14;
                                                    break;
                                                }
                                                i5 = i8 + 1;
                                                str5 = str6;
                                            } else {
                                                str6 = str5;
                                                vp1 = null;
                                                break;
                                            }
                                        }
                                        A4d a4d4 = new A4d(c28037kK7.a);
                                        str7 = c28037kK7.U;
                                        if (str7 == null) {
                                            c48498zdc = new C48498zdc(str7);
                                        } else {
                                            c48498zdc = null;
                                        }
                                        num = c28037kK7.c0;
                                        if (num == null) {
                                            j = num.intValue();
                                        } else {
                                            j = 0;
                                        }
                                        str8 = c28037kK7.d0;
                                        z11 = c28037kK7.e0;
                                        if (z11 == null) {
                                            str9 = z11.b;
                                        } else {
                                            str9 = null;
                                        }
                                        if (z11 == null) {
                                            str10 = z11.a;
                                        } else {
                                            str10 = null;
                                        }
                                        Integer num10 = c28037kK7.g0;
                                        EnumC20833ew6[] values5 = EnumC20833ew6.values();
                                        length2 = values5.length;
                                        i6 = 0;
                                        while (true) {
                                            if (i6 >= length2) {
                                                i7 = i6;
                                                EnumC20833ew6 enumC20833ew64 = values5[i7];
                                                str11 = str8;
                                                int i19 = enumC20833ew64.a;
                                                if (num10 != null && num10.intValue() == i19) {
                                                    enumC20833ew6 = enumC20833ew64;
                                                    break;
                                                }
                                                i6 = i7 + 1;
                                                str8 = str11;
                                            } else {
                                                str11 = str8;
                                                enumC20833ew6 = null;
                                                break;
                                            }
                                        }
                                        byte[] l10 = AbstractC38186ruk.l(c28037kK7.h0);
                                        c45473xMg = c28037kK7.i0;
                                        if (c45473xMg == null) {
                                            num2 = c45473xMg.b;
                                        } else {
                                            num2 = null;
                                        }
                                        if (c45473xMg == null && (aMg = c45473xMg.f) != null) {
                                            str12 = aMg.b;
                                        } else {
                                            str12 = null;
                                        }
                                        if (c1187Cc == null && (c39086sb0 = c1187Cc.a) != null) {
                                            str13 = c39086sb0.a();
                                        } else {
                                            str13 = null;
                                        }
                                        boolean R3 = C37546rR7.R(c1187Cc);
                                        bool5 = c28037kK7.k0;
                                        if (bool5 != null) {
                                            booleanValue5 = false;
                                        } else {
                                            booleanValue5 = bool5.booleanValue();
                                        }
                                        String str56 = c28037kK7.n0;
                                        bool6 = c28037kK7.p0;
                                        if (bool6 != null) {
                                            booleanValue6 = false;
                                        } else {
                                            booleanValue6 = bool6.booleanValue();
                                        }
                                        bool7 = c28037kK7.r0;
                                        if (bool7 != null) {
                                            booleanValue7 = false;
                                        } else {
                                            booleanValue7 = bool7.booleanValue();
                                        }
                                        AbstractC33976olk.j(c38497s905, new ZQ7(c38497s905, a4d4, c48498zdc, str50, c39435sqj4, str4, str51, str52, str53, str54, str55, (PU7) A.X, (String) A.c, (Integer) A.t, (Long) A.b, j7, bn74, l8, l9, booleanValue, booleanValue2, K, valueOf3, str6, c36660qm7, booleanValue3, z3, vp1, j, str11, str9, str10, enumC20833ew6, l10, num2, str12, str13, R3, booleanValue5, str56, booleanValue6, booleanValue7, c28037kK7.s0, aHf3.a));
                                        c38497s905.b(1444023208, RQ7.p0);
                                        if (AbstractC2032Dq9.j(aHf3.d.a(), c28037kK7.a)) {
                                            c37546rR7.c.f(aHf3.e);
                                        }
                                    }
                                    c1187Cc = null;
                                    C38497s90 c38497s9052 = ((KBg) c37546rR7.y()).G;
                                    String str502 = c28037kK7.b;
                                    str3 = c28037kK7.d;
                                    if (str3.length() <= 0) {
                                    }
                                    String str512 = c28037kK7.d;
                                    String str522 = c28037kK7.G;
                                    String str532 = c28037kK7.f15882J;
                                    String str542 = c28037kK7.X;
                                    String str552 = c28037kK7.Y;
                                    C17348cL1 j72 = P75.j(c28037kK7.e);
                                    Long l82 = c28037kK7.f;
                                    Long l92 = c28037kK7.g;
                                    bool = c28037kK7.P;
                                    if (bool != null) {
                                    }
                                    bool2 = c28037kK7.O;
                                    if (bool2 != null) {
                                    }
                                    linkedHashSet = linkedHashSet2;
                                    Long valueOf32 = Long.valueOf(AbstractC30172lva.L(z5));
                                    str5 = c28037kK7.S;
                                    bool3 = c28037kK7.V;
                                    if (bool3 != null) {
                                    }
                                    bool4 = c28037kK7.a0;
                                    if (bool4 != null) {
                                    }
                                    if (!booleanValue4) {
                                    }
                                    z3 = false;
                                    Integer num92 = c28037kK7.b0;
                                    VP1[] values42 = VP1.values();
                                    length = values42.length;
                                    i5 = 0;
                                    while (true) {
                                        if (i5 >= length) {
                                        }
                                        i5 = i8 + 1;
                                        str5 = str6;
                                    }
                                    A4d a4d42 = new A4d(c28037kK7.a);
                                    str7 = c28037kK7.U;
                                    if (str7 == null) {
                                    }
                                    num = c28037kK7.c0;
                                    if (num == null) {
                                    }
                                    str8 = c28037kK7.d0;
                                    z11 = c28037kK7.e0;
                                    if (z11 == null) {
                                    }
                                    if (z11 == null) {
                                    }
                                    Integer num102 = c28037kK7.g0;
                                    EnumC20833ew6[] values52 = EnumC20833ew6.values();
                                    length2 = values52.length;
                                    i6 = 0;
                                    while (true) {
                                        if (i6 >= length2) {
                                        }
                                        i6 = i7 + 1;
                                        str8 = str11;
                                    }
                                    byte[] l102 = AbstractC38186ruk.l(c28037kK7.h0);
                                    c45473xMg = c28037kK7.i0;
                                    if (c45473xMg == null) {
                                    }
                                    if (c45473xMg == null) {
                                    }
                                    str12 = null;
                                    if (c1187Cc == null) {
                                    }
                                    str13 = null;
                                    boolean R32 = C37546rR7.R(c1187Cc);
                                    bool5 = c28037kK7.k0;
                                    if (bool5 != null) {
                                    }
                                    String str562 = c28037kK7.n0;
                                    bool6 = c28037kK7.p0;
                                    if (bool6 != null) {
                                    }
                                    bool7 = c28037kK7.r0;
                                    if (bool7 != null) {
                                    }
                                    AbstractC33976olk.j(c38497s9052, new ZQ7(c38497s9052, a4d42, c48498zdc, str502, c39435sqj4, str4, str512, str522, str532, str542, str552, (PU7) A.X, (String) A.c, (Integer) A.t, (Long) A.b, j72, bn74, l82, l92, booleanValue, booleanValue2, K, valueOf32, str6, c36660qm7, booleanValue3, z3, vp1, j, str11, str9, str10, enumC20833ew6, l102, num2, str12, str13, R32, booleanValue5, str562, booleanValue6, booleanValue7, c28037kK7.s0, aHf3.a));
                                    c38497s9052.b(1444023208, RQ7.p0);
                                    if (AbstractC2032Dq9.j(aHf3.d.a(), c28037kK7.a)) {
                                    }
                                }
                            }
                            linkedHashSet = linkedHashSet2;
                        }
                        set3 = set;
                        linkedHashSet2 = linkedHashSet;
                        i13 = i14;
                        it4 = it;
                        wRg2 = wRg;
                        equals = z2;
                        bVar3 = bVar;
                        jy72 = jy7;
                        equals2 = z;
                        nt72 = nt7;
                        hy72 = hy7;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
            }
            JY7 jy73 = jy72;
            boolean z6 = equals2;
            WRg wRg3 = wRg2;
            NT7 nt73 = nt72;
            boolean z7 = equals;
            HY7.b bVar5 = bVar3;
            R9k.j(hy72.k, hy72.p, ky7.j, nt73);
            if (AbstractC2032Dq9.j(hy72.n, Boolean.TRUE) && !hy72.k.isEmpty()) {
                ky7.d(hy72.k.get(0));
            } else {
                ky7.d(null);
            }
            ky7.e(hy72.o);
            ky7.f.m(hy72.b);
            nt73.t(z6);
            InterfaceC16558bke interfaceC16558bke = jy73.h0;
            NT7 nt74 = (NT7) interfaceC16558bke.get();
            long a5 = cEh.a();
            String str57 = (String) this.t;
            String str58 = (String) this.X;
            nt74.g(i4, a5, str57, str58, z7);
            int e2 = wRg3.e("db:other");
            try {
                Iterator it6 = set2.iterator();
                while (it6.hasNext()) {
                    HY7.b bVar6 = bVar5;
                    ((InterfaceC16184bT7) it6.next()).a(hy72.a, bVar6);
                    bVar5 = bVar6;
                }
                HY7.b bVar7 = bVar5;
                wRg3.h(e2);
                int e3 = wRg3.e("db:addedme");
                try {
                    Object obj2 = interfaceC15222ake.get();
                    ((CEh) obj2).b();
                    jy73.Y.a(hy72, yOi);
                    NT7 nt75 = (NT7) interfaceC16558bke.get();
                    long a6 = ((CEh) obj2).a();
                    InterfaceC14452aA8 c = nt75.c();
                    C36254qTb X = AbstractC2032Dq9.X(ZT7.r1, "source", NT7.F(str57, str58));
                    X.d("added_size", NT7.b(i3));
                    X.a("fullsync", Boolean.valueOf(z7));
                    c.l(X, a6);
                    wRg3.h(e3);
                    int e4 = wRg3.e("db:addedme:processors");
                    try {
                        String str59 = hy72.i;
                        if (str59 != null) {
                            try {
                                HY7.b.valueOf(str59.toUpperCase(Locale.US));
                            } catch (Exception unused4) {
                            }
                        }
                        Iterator it7 = set2.iterator();
                        while (it7.hasNext()) {
                            ((InterfaceC16184bT7) it7.next()).getClass();
                        }
                        wRg3.h(e4);
                        e = wRg3.e("db:invitedfriends");
                        try {
                            List<C4833Is9> list9 = hy72.m;
                            if (list9 != null) {
                                jy73.e0.a(list9, str57, bVar7);
                            }
                            wRg3.h(e);
                            jy73.f0.a((C12303Wm0) jy73.b, ((C27765k7c) jy73.c).b().subscribe(CW7.d, LW7.e0));
                            return C25099i7j.a;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e3);
                    }
                }
            } finally {
                C48592zhi c48592zhi2 = XRg.b;
                if (c48592zhi2 != null) {
                    c48592zhi2.o(e2);
                }
            }
        } finally {
            C48592zhi c48592zhi3 = XRg.b;
            if (c48592zhi3 != null) {
                c48592zhi3.o(e);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r1v3, types: [p9k, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r4v70, types: [XX2, java.lang.Object, KA1, x15] */
    /* JADX WARN: Type inference failed for: r6v44, types: [java.util.List, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C0736Bg7[] c0736Bg7Arr;
        Set set;
        String str;
        List list;
        int i;
        List list2;
        IL6 il6;
        int i2;
        int i3;
        long j;
        int i4;
        int i5;
        long j2;
        C40344tX6 c40344tX6;
        IL6 il62 = IL6.a;
        int i6 = 10;
        int i7 = 3;
        byte[] bArr = null;
        Long l = null;
        byte[] bArr2 = null;
        byte[] bArr3 = null;
        byte[] bArr4 = null;
        byte[] bArr5 = null;
        int i8 = 2;
        C25099i7j c25099i7j = C25099i7j.a;
        int i9 = 1;
        Object obj2 = this.X;
        ?? r14 = this.t;
        Object obj3 = this.c;
        ?? r3 = this.b;
        switch (this.a) {
            case 0:
                C20253eVf c20253eVf = (C20253eVf) obj;
                c20253eVf.p = Boolean.TRUE;
                c20253eVf.f = EnumC14899aVf.b;
                c20253eVf.q = (X9a) r3;
                c20253eVf.t = new Object();
                c20253eVf.s = (EnumC30842mQd) obj3;
                c20253eVf.o = (Eek) r14;
                c20253eVf.E = TX1.a;
                InterfaceC7028Mte interfaceC7028Mte = (InterfaceC7028Mte) ((AbstractC30352m3d) obj2).i();
                if (interfaceC7028Mte != null) {
                    c20253eVf.h = AbstractC16476bgk.c(interfaceC7028Mte);
                }
                return c25099i7j;
            case 1:
                C27611k0c c27611k0c = ((NS5) r3).b;
                ((PBg) c27611k0c.b).i();
                EGh eGh = new EGh();
                eGh.a = (DGh[]) ((Map) r14).values().toArray(new DGh[0]);
                byte[] byteArray = MessageNano.toByteArray(eGh);
                MF8 mf8 = ((KBg) ((JBg) ((UAg) c27611k0c.c).g())).D0;
                mf8.a.b(-153797017, "INSERT OR REPLACE INTO SnapToken(\n    userId,\n    accessTokens,\n    refreshToken,\n    accessTokensPb)\nVALUES(?, ?, ?, ?)", 4, new QEg((String) obj3, (String) obj2, byteArray, i7));
                mf8.b(-153797017, RNg.k0);
                return c25099i7j;
            case 2:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, (String) r3);
                US0 us0 = (US0) obj3;
                interfaceC45561xR.bindString(1, (String) ((C6980Mr7) ((C34359p36) us0.c).b).i((C38591sD8) r14));
                C4571Ifi c4571Ifi = (C4571Ifi) obj2;
                if (c4571Ifi != null) {
                    bArr = (byte[]) ((HHd) ((C34359p36) us0.c).c).m(c4571Ifi);
                }
                interfaceC45561xR.j(2, bArr);
                return c25099i7j;
            case 3:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.bindString(0, (String) r3);
                C41781uc0 c41781uc0 = (C41781uc0) obj3;
                interfaceC45561xR2.bindString(1, (String) ((C6980Mr7) ((CP5) c41781uc0.b).b).i((C38591sD8) r14));
                C4571Ifi c4571Ifi2 = (C4571Ifi) obj2;
                if (c4571Ifi2 != null) {
                    bArr5 = (byte[]) ((HHd) ((CP5) c41781uc0.b).c).m(c4571Ifi2);
                }
                interfaceC45561xR2.j(2, bArr5);
                return c25099i7j;
            case 4:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                interfaceC45561xR3.bindString(0, (String) r3);
                IN5 in5 = (IN5) ((C41781uc0) obj3).b;
                interfaceC45561xR3.bindString(1, (String) ((C6980Mr7) in5.b).i((C38591sD8) r14));
                C4571Ifi c4571Ifi3 = (C4571Ifi) obj2;
                if (c4571Ifi3 != null) {
                    bArr4 = (byte[]) ((HHd) in5.c).m(c4571Ifi3);
                }
                interfaceC45561xR3.j(2, bArr4);
                return c25099i7j;
            case 5:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                interfaceC45561xR4.bindString(0, (String) r3);
                US0 us02 = (US0) obj3;
                interfaceC45561xR4.bindString(1, (String) ((C6980Mr7) ((C25348iJd) us02.c).b).i((C38591sD8) r14));
                C4571Ifi c4571Ifi4 = (C4571Ifi) obj2;
                if (c4571Ifi4 != null) {
                    bArr3 = (byte[]) ((HHd) ((C25348iJd) us02.c).c).m(c4571Ifi4);
                }
                interfaceC45561xR4.j(2, bArr3);
                return c25099i7j;
            case 6:
                InterfaceC45561xR interfaceC45561xR5 = (InterfaceC45561xR) obj;
                Collection collection = (Collection) r3;
                int i10 = 0;
                for (Object obj4 : collection) {
                    int i11 = i10 + 1;
                    if (i10 >= 0) {
                        interfaceC45561xR5.bindString(i10, (String) obj4);
                        i10 = i11;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR5.bindString(collection.size(), (String) obj3);
                interfaceC45561xR5.b(collection.size() + 1, (Long) ((C19323do9) ((C45948xj3) ((C1425Cn6) r14).c).t).c((EnumC31132me7) obj2));
                return c25099i7j;
            case 7:
                ((DuplexClient) obj).registerHandler((String) r3, new ZA6((MessageHandler) obj2), ((C15809bB6) obj3).t);
                ((SingleEmitter) r14).onSuccess(c25099i7j);
                return c25099i7j;
            case 8:
                C15809bB6 c15809bB6 = (C15809bB6) obj3;
                C14472aB6 c14472aB6 = new C14472aB6((SingleEmitter) obj2, c15809bB6);
                byte[] bArr6 = (byte[]) r14;
                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(bArr6.length);
                allocateDirect.put(bArr6);
                allocateDirect.flip();
                ((DuplexClient) obj).send((String) r3, allocateDirect, c14472aB6, c15809bB6.t);
                return c25099i7j;
            case 9:
                TQ6 tq6 = new TQ6((FQ6) r3);
                AtomicInteger atomicInteger = C36249qT6.x;
                C36249qT6 c36249qT6 = (C36249qT6) obj2;
                String str2 = (String) c36249qT6.t.getValue();
                String str3 = (String) r14;
                boolean z = false;
                if (!Z4i.i1(str3, "%YAML 1.2", false)) {
                    List M1 = R4i.M1(str3, new String[]{"\n"}, 0, 6);
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(M1, 10));
                    int i12 = 0;
                    boolean z2 = false;
                    for (Object obj5 : M1) {
                        int i13 = i12 + 1;
                        if (i12 >= 0) {
                            String str4 = (String) obj5;
                            if (!z2 && !Z4i.i1(str4, "Build Ids:", false)) {
                                str4 = AbstractC32528ngk.a(i12, "  ", ": ", str4);
                            } else {
                                z2 = true;
                            }
                            arrayList.add(str4);
                            i12 = i13;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                    str3 = EU0.w("%YAML 1.2\n---\nNative stacktrace:\n", AbstractC41828ue3.O0(arrayList, "\n", null, null, null, 62));
                    z = false;
                }
                if (!R4i.k1(str3, "Build Ids:", z)) {
                    str3 = AbstractC30172lva.y(str3, "\nBuild Ids:\n", str2);
                }
                String str5 = str3;
                C13531Ysh c13531Ysh = (C13531Ysh) ((InterfaceC33754obi) c36249qT6.w.getValue()).get();
                C21354fK8 c21354fK8 = (C21354fK8) ((InterfaceC33754obi) c36249qT6.u.getValue()).get();
                C8005Oo6 c8005Oo6 = (C8005Oo6) ((InterfaceC33754obi) c36249qT6.v.getValue()).get();
                boolean a = c36249qT6.e.a();
                String a2 = ((C21227fE6) c36249qT6.f.get()).a();
                C6639Mb1 c6639Mb1 = c36249qT6.g;
                if (c6639Mb1 != null) {
                    bArr2 = (byte[]) AbstractC41828ue3.I0(c6639Mb1.m());
                }
                return new C0825Bkc(tq6, (String) obj3, str5, c13531Ysh, c21354fK8, c8005Oo6, a, a2, bArr2, false, 2240);
            case 10:
                ArrayList arrayList2 = (ArrayList) r3;
                Iterator it = arrayList2.iterator();
                while (true) {
                    C47773z57 c47773z57 = (C47773z57) obj2;
                    Z57 z57 = (Z57) obj3;
                    if (it.hasNext()) {
                        long longValue = ((Number) it.next()).longValue();
                        C17900cl c17900cl = ((AIb) z57.h).l;
                        c17900cl.a.b(-277528506, "INSERT OR REPLACE INTO face_cluster_blocklist (\n    face_id,\n    cluster_id\n) VALUES (\n    ?,\n    ?\n)", 2, new C41592uT0(longValue, c47773z57.a, 3));
                        c17900cl.b(-277528506, C46944yT6.j0);
                    } else {
                        Iterator it2 = arrayList2.iterator();
                        while (true) {
                            C47773z57 c47773z572 = (C47773z57) r14;
                            if (it2.hasNext()) {
                                long longValue2 = ((Number) it2.next()).longValue();
                                C17900cl c17900cl2 = ((AIb) z57.h).l;
                                c17900cl2.a.b(395725712, "DELETE FROM face_cluster_blocklist\nWHERE face_id = ? AND cluster_id = ?", 2, new C41592uT0(longValue2, c47773z572.a, 4));
                                c17900cl2.b(395725712, C46944yT6.l0);
                            } else {
                                ((AIb) z57.h).e.r(c47773z572.a, arrayList2);
                                AIb aIb = (AIb) z57.h;
                                aIb.k.s(c47773z572.d, c47773z572.a, Z57.d(z57, c47773z572.c));
                                aIb.k.s(c47773z57.d, c47773z57.a, Z57.d(z57, c47773z57.c));
                                return c25099i7j;
                            }
                        }
                    }
                }
            case 11:
                InterfaceC45561xR interfaceC45561xR6 = (InterfaceC45561xR) obj;
                interfaceC45561xR6.bindString(0, (String) r3);
                interfaceC45561xR6.b(1, (Long) ((C19323do9) ((C40540tg7) obj3).b.b).c((ICf) r14));
                int i14 = 0;
                for (Object obj6 : (Collection) obj2) {
                    int i15 = i14 + 1;
                    if (i14 >= 0) {
                        interfaceC45561xR6.bindString(i14 + 2, (String) obj6);
                        i14 = i15;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 12:
                C15238al8 c15238al8 = (C15238al8) r3;
                C0736Bg7[] c0736Bg7Arr2 = c15238al8.c;
                int length = c0736Bg7Arr2.length;
                int i16 = 0;
                while (i16 < length) {
                    C0736Bg7 c0736Bg7 = c0736Bg7Arr2[i16];
                    XIh xIh = (XIh) obj3;
                    EnumC13812Zg6 a3 = xIh.g.a(c0736Bg7.b);
                    boolean e = xIh.e();
                    C30711mK8 c30711mK8 = (C30711mK8) r14;
                    C11034Ud6 c11034Ud6 = (C11034Ud6) c30711mK8.e0;
                    if (e) {
                        set = c11034Ud6.b(a3);
                        c0736Bg7Arr = c0736Bg7Arr2;
                    } else {
                        ArrayList arrayList3 = (ArrayList) obj2;
                        c0736Bg7Arr = c0736Bg7Arr2;
                        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, i6));
                        Iterator it3 = arrayList3.iterator();
                        while (it3.hasNext()) {
                            arrayList4.add(Integer.valueOf(((C10555Tg6) it3.next()).a));
                        }
                        c11034Ud6.a().b.c(a3.a, arrayList4);
                        set = il62;
                    }
                    ((C8241Oze) ((B73) c30711mK8.Y)).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    byte[] bArr7 = new byte[0];
                    int i17 = c0736Bg7.b;
                    C33875oh7 c33875oh7 = c0736Bg7.e0;
                    if (c33875oh7 == null || (str = c33875oh7.toString()) == null) {
                        str = "";
                    }
                    long A = ((J3j) c30711mK8.b).A(i17, currentTimeMillis, str, bArr7);
                    InterfaceC20602elh.a.getClass();
                    if (C19266dlh.h.contains(a3)) {
                        C13813Zg7[] c13813Zg7Arr = c0736Bg7.Z;
                        ArrayList arrayList5 = new ArrayList(c13813Zg7Arr.length);
                        for (C13813Zg7 c13813Zg7 : c13813Zg7Arr) {
                            arrayList5.add(Hxk.g(c13813Zg7.b));
                        }
                        list = ((C9789Rvd) c30711mK8.Z).d(arrayList5);
                    } else {
                        list = C38757sL6.a;
                    }
                    if (!list.isEmpty()) {
                        i = length;
                        ((InterfaceC14452aA8) c30711mK8.X).d(AbstractC2032Dq9.Y(EnumC19739e76.t, "is_feed_card", true), list.size());
                    } else {
                        i = length;
                    }
                    C13813Zg7[] c13813Zg7Arr2 = c0736Bg7.Z;
                    int i18 = 0;
                    int i19 = 0;
                    for (int length2 = c13813Zg7Arr2.length; i18 < length2; length2 = i2) {
                        C13813Zg7 c13813Zg72 = c13813Zg7Arr2[i18];
                        int i20 = i19 + 1;
                        C13813Zg7[] c13813Zg7Arr3 = c13813Zg7Arr2;
                        if (!list.contains(c13813Zg72.b.c)) {
                            list2 = list;
                            il6 = il62;
                            i2 = length2;
                            i3 = i18;
                            long e2 = ((J3j) c30711mK8.b).e(c13813Zg72.b, c13813Zg72.X, 1, c15238al8.X);
                            byte[][] bArr8 = c13813Zg72.c;
                            int length3 = bArr8.length;
                            int i21 = 0;
                            while (i21 < length3) {
                                byte[] bArr9 = bArr8[i21];
                                C23178gh7 a4 = C23178gh7.a(bArr9);
                                String str6 = a4.b;
                                byte[][] bArr10 = bArr8;
                                int i22 = c13813Zg72.b.b;
                                C7700Nzg c7700Nzg = a4.X;
                                if (c7700Nzg != null && (c40344tX6 = c7700Nzg.c) != null) {
                                    i4 = i22;
                                    i5 = length3;
                                    j2 = c40344tX6.b;
                                } else {
                                    i4 = i22;
                                    i5 = length3;
                                    j2 = 0;
                                }
                                ((J3j) c30711mK8.b).E(str6, e2, i4, bArr9, j2);
                                i21++;
                                bArr8 = bArr10;
                                length3 = i5;
                            }
                            byte[] bArr11 = new byte[0];
                            if (set.contains(Hxk.g(c13813Zg72.b))) {
                                j = System.currentTimeMillis();
                            } else {
                                j = -1;
                            }
                            ((J3j) c30711mK8.b).d(i19, A, e2, j, c15238al8.b, bArr11);
                        } else {
                            list2 = list;
                            il6 = il62;
                            i2 = length2;
                            i3 = i18;
                        }
                        i18 = i3 + 1;
                        i19 = i20;
                        c13813Zg7Arr2 = c13813Zg7Arr3;
                        list = list2;
                        il62 = il6;
                    }
                    i16++;
                    c0736Bg7Arr2 = c0736Bg7Arr;
                    length = i;
                    i6 = 10;
                }
                return c25099i7j;
            case 13:
                InterfaceC45561xR interfaceC45561xR7 = (InterfaceC45561xR) obj;
                interfaceC45561xR7.bindString(0, (String) r3);
                interfaceC45561xR7.j(1, (byte[]) obj3);
                interfaceC45561xR7.j(2, (byte[]) r14);
                interfaceC45561xR7.b(3, (Long) obj2);
                return c25099i7j;
            case 14:
                C15995bK4 c15995bK4 = (C15995bK4) r3;
                C1019Btj c1019Btj = (C1019Btj) c15995bK4.o;
                c1019Btj.getClass();
                LZj.w0(new SingleObserveOn(new SingleMap(c1019Btj.f.b(Collections.singleton((String) obj3), il62).r(GMi.X), new F9c(11)), ((C0973Bre) c15995bK4.C).i()), new Y37(c15995bK4, 19, (C17502cSa) r14), (CompositeDisposable) obj2);
                return c25099i7j;
            case 15:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                C17319cJe c17319cJe = (C17319cJe) r3;
                YI7 yi7 = (YI7) obj3;
                C27590jze c27590jze = (C27590jze) obj2;
                if (c17319cJe.a < yi7.b) {
                    G69 g69 = (G69) yi7.f0.take();
                    Size size = yi7.X;
                    int width = size.getWidth();
                    int height = size.getHeight();
                    Size l2 = AbstractC9348Rac.l(g69);
                    if (l2.getWidth() != width || l2.getHeight() != height) {
                        g69 = new XZ0(Bitmap.createScaledBitmap(g69.b(null), width, height, true), g69.a());
                    }
                    if (AbstractC39172sek.q(yi7, 1)) {
                        Objects.toString(yi7.e0);
                    }
                    long currentTimeMillis2 = System.currentTimeMillis();
                    byte[] bArr12 = (byte[]) r14;
                    if (g69 instanceof LJ7) {
                        LJ7 lj7 = (LJ7) g69;
                        if (AbstractC2032Dq9.j(lj7.c, ReenactmentCacheType.ImageJpg.INSTANCE)) {
                            F2FImageUtils.convertJpegToYUV420sp(lj7.b, bArr12);
                        } else {
                            F2FImageUtils.convertBitmapToYUV420sp(AbstractC9348Rac.j(lj7), bArr12);
                        }
                    } else if (g69 instanceof XZ0) {
                        F2FImageUtils.convertBitmapToYUV420sp(((XZ0) g69).b, bArr12);
                    } else {
                        throw new IllegalStateException("ImageWrapper unrecognized");
                    }
                    AtomicLong atomicLong = yi7.Z;
                    if (atomicLong != null) {
                        atomicLong.addAndGet(System.currentTimeMillis() - currentTimeMillis2);
                    }
                    byteBuffer.put(bArr12);
                    c27590jze.a = bArr12.length;
                    c27590jze.c = 0;
                    c27590jze.b = (g69.a() * 1000000) / yi7.Y;
                    c17319cJe.a++;
                } else {
                    c27590jze.a = -1;
                }
                return c27590jze;
            case 16:
                InterfaceC45561xR interfaceC45561xR8 = (InterfaceC45561xR) obj;
                interfaceC45561xR8.bindString(0, (String) r3);
                interfaceC45561xR8.b(1, (Long) ((C19323do9) ((C38497s90) obj3).b.f).c((EnumC21540fT7) r14));
                interfaceC45561xR8.bindString(2, (String) obj2);
                return c25099i7j;
            case 17:
                InterfaceC45561xR interfaceC45561xR9 = (InterfaceC45561xR) obj;
                Integer num = (Integer) r3;
                if (num != null) {
                    int intValue = num.intValue();
                    C37704rZ c37704rZ = ((C38497s90) obj2).b;
                    l = Long.valueOf(intValue);
                }
                interfaceC45561xR9.b(0, l);
                interfaceC45561xR9.b(1, (Long) obj3);
                interfaceC45561xR9.b(2, l);
                interfaceC45561xR9.b(3, l);
                interfaceC45561xR9.bindString(4, (String) r14);
                return c25099i7j;
            case 18:
                YOi yOi = (YOi) obj;
                String str7 = ((HJh) r14).b;
                RR7 rr7 = (RR7) r3;
                C38860sQ4 c38860sQ4 = rr7.n;
                List list3 = (List) obj3;
                ((EHh) c38860sQ4.get()).b("syncGroupStoriesToTable", new C25827ig6(list3, rr7, str7, yOi, 14));
                ((EHh) c38860sQ4.get()).b("syncMobStoryMetadataToTable", new C25827ig6(list3, rr7, yOi, (List) obj2));
                return c25099i7j;
            case 19:
                ((C18618dHh) ((C30878mS7) r3).b.get()).c((YOi) obj, (String) obj3, (EXb) r14, this.X, 14);
                return c25099i7j;
            case 20:
                return a(obj);
            case 21:
                C13752Zd9 c13752Zd9 = (C13752Zd9) obj2;
                AbstractC41828ue3.B1(r3, RankingSignals.DEFAULT_IMPORTANCE, RankingSignals.DEFAULT_IMPORTANCE, new C13210Yd9(c13752Zd9, 0));
                LinkedHashSet<Z0d> o0 = L3g.o0((Set) obj3, r14);
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                for (Z0d z0d : o0) {
                    long j3 = z0d.d;
                    long j4 = z0d.a;
                    if (j3 < 4) {
                        linkedHashSet.add(Long.valueOf(j4));
                    } else {
                        linkedHashSet2.add(Long.valueOf(j4));
                    }
                }
                AbstractC41828ue3.B1(linkedHashSet, RankingSignals.DEFAULT_IMPORTANCE, RankingSignals.DEFAULT_IMPORTANCE, new C13210Yd9(c13752Zd9, i9));
                AbstractC41828ue3.B1(linkedHashSet2, RankingSignals.DEFAULT_IMPORTANCE, RankingSignals.DEFAULT_IMPORTANCE, new C13210Yd9(c13752Zd9, i8));
                return c25099i7j;
            case 22:
                ((MaybeEmitter) r3).onSuccess(new C43611vy9((FL1) obj, (C34740pL1) r14, (ReplaySubject) obj2, (C0354Ao0) ((R05) ((N05) C0569Ay9.e((C0569Ay9) obj3)).a.c).R0.get()));
                return c25099i7j;
            case 23:
                InterfaceC45561xR interfaceC45561xR10 = (InterfaceC45561xR) obj;
                interfaceC45561xR10.bindString(0, (String) r3);
                interfaceC45561xR10.bindString(1, (String) obj3);
                interfaceC45561xR10.b(2, (Long) ((C14851aT9) ((C41781uc0) r14).b).a.c((EnumC33678oY6) obj2));
                return c25099i7j;
            case 24:
                InterfaceC45561xR interfaceC45561xR11 = (InterfaceC45561xR) obj;
                interfaceC45561xR11.bindString(0, (String) r3);
                interfaceC45561xR11.bindString(1, (String) obj3);
                interfaceC45561xR11.b(2, (Long) ((C17521cT9) ((C41781uc0) r14).b).a.c((EnumC33678oY6) obj2));
                return c25099i7j;
            case 25:
                InterfaceC45561xR interfaceC45561xR12 = (InterfaceC45561xR) obj;
                interfaceC45561xR12.bindString(0, (String) r3);
                interfaceC45561xR12.bindString(1, (String) obj3);
                interfaceC45561xR12.b(2, (Long) ((C45097x53) ((C41781uc0) r14).b).a.c((EnumC33678oY6) obj2));
                return c25099i7j;
            case 26:
                InterfaceC45561xR interfaceC45561xR13 = (InterfaceC45561xR) obj;
                interfaceC45561xR13.bindString(0, (String) r3);
                interfaceC45561xR13.bindString(1, (String) obj3);
                interfaceC45561xR13.b(2, (Long) ((C14851aT9) ((C41781uc0) r14).b).a.c((EnumC33678oY6) obj2));
                return c25099i7j;
            case 27:
                return new C15037ac5(new C15037ac5(new C15037ac5((InterfaceC39647t0a) obj, i6, (DP9) ((VU4) ((InterfaceC16558bke) r3).get()).h.get()), i6, new EP9(0, new DP9[]{(X41) obj3, (DP9) r14})), 12, (InterfaceC8308Pci) obj2);
            case 28:
                StringBuilder sb = new StringBuilder("Functions#memoize[Boolean->");
                sb.append((String) r3);
                sb.append("]");
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj3;
                WRg wRg = XRg.a;
                int e3 = wRg.e("<*>");
                try {
                    Object obj7 = concurrentHashMap.get(obj);
                    if (obj7 == null) {
                        C40246tSb c40246tSb = (C40246tSb) r14;
                        if (!((Boolean) obj).booleanValue()) {
                            c40246tSb = C40246tSb.a(c40246tSb, 0L, 253);
                        }
                        C15037ac5 k = AbstractC31519mvk.k(Yuk.f((C22667gJ5) obj2, c40246tSb, 2), null, 3);
                        Object putIfAbsent = concurrentHashMap.putIfAbsent(obj, k);
                        if (putIfAbsent == null) {
                            obj7 = k;
                        } else {
                            obj7 = putIfAbsent;
                        }
                    }
                    wRg.h(e3);
                    return obj7;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e3);
                    }
                    throw th;
                }
            default:
                if (((LinkedHashSet) r3).contains(((AbstractC35213ph7) obj).b())) {
                    Context context = (Context) obj3;
                    String string = context.getString(R.string.explorer_favorites_hint_title);
                    String string2 = context.getString(R.string.explorer_favorites_hint_description);
                    ?? obj8 = new Object();
                    obj8.b = R.layout.f134750_resource_name_obfuscated_res_0x7f0e0388;
                    obj8.c = C41054u3f.a;
                    InterfaceC33497oPc interfaceC33497oPc = (InterfaceC33497oPc) r14;
                    obj8.a = interfaceC33497oPc;
                    obj8.Y = interfaceC33497oPc;
                    obj8.Z = ObservableEmpty.a;
                    obj8.c = (InterfaceC45065x3f) obj2;
                    obj8.b = R.layout.f134940_resource_name_obfuscated_res_0x7f0e039b;
                    obj8.X = context.getResources().getDimensionPixelSize(R.dimen.f44570_resource_name_obfuscated_res_0x7f0708ff);
                    obj8.t = true;
                    return new C11112Uh0(obj8, string, string2, i9);
                }
                return Efk.a;
        }
    }
}
