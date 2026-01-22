package defpackage;

import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import com.snap.camera.model.MediaTypeConfig;
import com.snapchat.client.mdp_common.Trigger;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* renamed from: zge, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48566zge extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48566zge(Object obj, int i, Object obj2) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v67, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r1v73, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r2v185 */
    /* JADX WARN: Type inference failed for: r2v186 */
    /* JADX WARN: Type inference failed for: r2v36, types: [Eek] */
    /* JADX WARN: Type inference failed for: r5v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v10, types: [syh, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38711sJ2 c38711sJ2;
        FLg fLg;
        String str;
        Long l;
        String str2;
        String str3;
        C19238dkb c19238dkb;
        ?? r2;
        C17502cSa S0;
        String str4;
        char c;
        Long l2;
        Long l3;
        Long l4;
        Long l5;
        Long l6;
        Long l7;
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3;
        Long l8;
        Long l9;
        Long l10;
        Long l11;
        Long l12;
        Long l13;
        Long l14;
        Long l15;
        Long l16;
        Long l17;
        int i = 26;
        int i2 = 7;
        int i3 = 19;
        Long l18 = null;
        int i4 = 0;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                C12004Vxf c12004Vxf = (C12004Vxf) obj;
                C0200Age c0200Age = (C0200Age) obj3;
                String str5 = (String) obj2;
                C13826Zh d = ((C22053fr) c0200Age.j.get()).d(str5);
                if (d != null) {
                    C26018ip c26018ip = d.e;
                    C28531khe c28531khe = (C28531khe) c0200Age.i.get();
                    String str6 = (String) c0200Age.k.get();
                    c28531khe.getClass();
                    C13284Yh c13284Yh = new C13284Yh(C38757sL6.a, EnumC39481st.Z, 0, c26018ip.b.s, 0L, 0L, c12004Vxf.h, c12004Vxf.i, null, false, null, null, false, 0, null, null, false, 0, false, null, false, false, false, null, null, null, 268434432);
                    EnumC10152Sn enumC10152Sn = EnumC10152Sn.PROMOTED_STORIES;
                    C29468lOi c29468lOi = c28531khe.a;
                    String str7 = d.a;
                    Cnk.m(((C24770ht) c0200Age.e.get()).h(new C4282Hs(str6, c26018ip, d.d, c13284Yh, enumC10152Sn, c29468lOi.c(str7), null, null, Integer.valueOf(c28531khe.c.a(str7)), 0, null, null, 7616), 3), C13236Yee.e0, C13236Yee.f0, (C11654Vh) c0200Age.g.get());
                    c0200Age.l.add(str5);
                }
                return c25099i7j;
            case 1:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                C12735Xge c12735Xge = (C12735Xge) obj3;
                Collection collection = c12735Xge.t;
                int i5 = 0;
                for (Object obj4 : collection) {
                    int i6 = i5 + 1;
                    if (i5 >= 0) {
                        interfaceC45561xR.bindString(i5, (String) obj4);
                        i5 = i6;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR.b(collection.size(), (Long) ((C17521cT9) ((C3334Fyd) obj2).b).a.c(c12735Xge.X));
                return c25099i7j;
            case 2:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                C13278Yge c13278Yge = (C13278Yge) obj3;
                interfaceC45561xR2.b(0, Long.valueOf(c13278Yge.t));
                interfaceC45561xR2.b(1, (Long) ((C17521cT9) ((C3334Fyd) obj2).b).a.c(c13278Yge.X));
                return c25099i7j;
            case 3:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                C12735Xge c12735Xge2 = (C12735Xge) obj3;
                Collection collection2 = c12735Xge2.t;
                int i7 = 0;
                for (Object obj5 : collection2) {
                    int i8 = i7 + 1;
                    if (i7 >= 0) {
                        interfaceC45561xR3.bindString(i7, (String) obj5);
                        i7 = i8;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR3.b(collection2.size(), (Long) ((C17521cT9) ((C3334Fyd) obj2).b).a.c(c12735Xge2.X));
                return c25099i7j;
            case 4:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                C13278Yge c13278Yge2 = (C13278Yge) obj3;
                interfaceC45561xR4.b(0, Long.valueOf(c13278Yge2.t));
                interfaceC45561xR4.b(1, (Long) ((C17521cT9) ((C3334Fyd) obj2).b).a.c(c13278Yge2.X));
                return c25099i7j;
            case 5:
                ((Boolean) obj).getClass();
                C32544nhe c32544nhe = (C32544nhe) obj3;
                c32544nhe.l0.a(new C35220phe(EnumC33882ohe.Z, (String) obj2, ((C23198gi5) c32544nhe.Z).a(), null, null, null, null, null, null, null, null, null, null, null, null, 3, 32760));
                return c25099i7j;
            case 6:
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) obj3;
                InterfaceC16318bZf f = interfaceC20049eLj.f();
                if (f instanceof C38711sJ2) {
                    c38711sJ2 = (C38711sJ2) f;
                } else {
                    c38711sJ2 = null;
                }
                InterfaceC16318bZf f2 = interfaceC20049eLj.f();
                if (f2 instanceof FLg) {
                    fLg = (FLg) f2;
                } else {
                    fLg = null;
                }
                C40591tie c40591tie = (C40591tie) obj2;
                if (c38711sJ2 != null && (interfaceC20049eLj.N().o() || interfaceC20049eLj.N().q())) {
                    String c2 = interfaceC20049eLj.c();
                    C28594kkb q = interfaceC20049eLj.q();
                    if (q != null && (str2 = q.a) != null) {
                        Uri e = C7841Oga.e(c2, str2, null, false, null, 15, 60);
                        String str8 = c38711sJ2.d.b;
                        EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
                        EnumC41587uSg f22 = AbstractC1490Cq9.f2(str8);
                        C28594kkb q2 = interfaceC20049eLj.q();
                        if (q2 != null && (c19238dkb = q2.o) != null) {
                            str3 = c19238dkb.a;
                        } else {
                            str3 = null;
                        }
                        C40591tie.c(c40591tie, interfaceC20049eLj, e, f22, str3);
                    } else {
                        throw new Exception();
                    }
                } else if (fLg != null && interfaceC20049eLj.N().r()) {
                    Uri.Builder appendQueryParameter = AbstractC17603cX7.g("snap", interfaceC20049eLj.c()).appendQueryParameter("is_quote", String.valueOf(false));
                    appendQueryParameter.appendQueryParameter("source_type", AbstractC31731n5b.q(15));
                    Uri build = appendQueryParameter.build();
                    EnumC41587uSg enumC41587uSg2 = fLg.i;
                    if (enumC41587uSg2 == null) {
                        enumC41587uSg2 = EnumC41587uSg.B0;
                    }
                    C15023abd j = fLg.j();
                    if (j != null && (l = j.s) != null) {
                        str = l.toString();
                    } else {
                        str = null;
                    }
                    C40591tie.c(c40591tie, interfaceC20049eLj, build, enumC41587uSg2, str);
                }
                return c25099i7j;
            case 7:
                C20253eVf c20253eVf = (C20253eVf) obj;
                c20253eVf.f = EnumC14899aVf.t;
                c20253eVf.s = EnumC30842mQd.p0;
                S28 s28 = (S28) obj3;
                C25093i7d o = ((C10770Tqc) ((InterfaceC15222ake) s28.b).get()).o();
                if (o != null && (S0 = o.c.S0()) != null) {
                    r2 = new KNf(S0, false);
                } else {
                    r2 = new Object();
                }
                c20253eVf.o = r2;
                C6257Lie c6257Lie = (C6257Lie) obj2;
                Single T = LZj.T((InterfaceC27835kAg) s28.t, c6257Lie.a, c6257Lie.i, false, new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, Trigger.SHARINGUSERVISIBLE, 0, (String) null, false, 991), 0, 0L, new UI1[]{UI1.b}, 48);
                C39100sbe c39100sbe = new C39100sbe(s28, 4, c6257Lie);
                T.getClass();
                SingleMap singleMap = new SingleMap(new SingleFlatMap(T, c39100sbe), C48694zma.y0);
                c20253eVf.i = singleMap;
                c20253eVf.k = singleMap;
                C9745Rtb c9745Rtb = MediaTypeConfig.Companion;
                int ordinal = c6257Lie.f.ordinal();
                EnumC6482Ltb enumC6482Ltb = EnumC6482Ltb.IMAGE;
                switch (ordinal) {
                    case 1:
                    case 2:
                    case 5:
                    case 6:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 17:
                    case 18:
                    case 20:
                        enumC6482Ltb = EnumC6482Ltb.VIDEO;
                        break;
                    case 7:
                        enumC6482Ltb = EnumC6482Ltb.GIF;
                        break;
                    case 9:
                        enumC6482Ltb = EnumC6482Ltb.AUDIO_STITCH;
                        break;
                }
                c20253eVf.m = C9745Rtb.g(c9745Rtb, enumC6482Ltb, false, false, false, false, false, false, 254);
                C10620Tj9 c10620Tj9 = new C10620Tj9();
                QKb qKb = new QKb();
                qKb.a = c6257Lie.b;
                qKb.b = c6257Lie.e.toUpperCase(Locale.ROOT);
                qKb.c = "DARK";
                c10620Tj9.g = qKb;
                ?? obj6 = new Object();
                obj6.C = c10620Tj9;
                obj6.B = "MENTION";
                EnumC38558sBh[] enumC38558sBhArr = EnumC38558sBh.b;
                obj6.a = 5;
                obj6.g = "info-sticker-pack";
                obj6.h = "info-sticker_MENTION";
                obj6.w = 100.0d;
                obj6.v = 100.0d;
                obj6.s = 0.8d;
                obj6.r = 0.0d;
                obj6.t = 1.0f;
                obj6.g0 = Collections.singletonList(BG6.a);
                obj6.x = 100.0d / 360;
                obj6.y = 100.0d / 640;
                obj6.u = new WCd(0.11d, 0.11d);
                c20253eVf.u = Collections.singletonList(new C40945tyh(obj6));
                return c25099i7j;
            case 8:
                C28132kOi c28132kOi = (C28132kOi) obj3;
                C25006i3e c25006i3e = (C25006i3e) c28132kOi.c;
                String x = AbstractC12829Xl4.x(c28132kOi.b);
                MessageNano messageNano = (MessageNano) obj2;
                String str9 = (String) ((AbstractC37275rE9) c28132kOi.X).invoke(messageNano);
                if (str9 == null) {
                    str9 = J0j.a().toString();
                }
                String cls = messageNano.getClass().toString();
                byte[] byteArray = MessageNano.toByteArray(messageNano);
                Long l19 = (Long) ((AbstractC37275rE9) c28132kOi.Y).invoke(messageNano);
                C43060vZ7 c43060vZ7 = ((C44623wje) c25006i3e.w().g()).b;
                c43060vZ7.a.b(161302208, "INSERT OR REPLACE INTO ProtoDbItem(\n    datasetId,\n    itemId,\n    itemType,\n    itemData,\n    expirationTime\n) VALUES(?, ?, ?, ?, ?)", 5, new C15229al(x, str9, cls, byteArray, l19));
                c43060vZ7.b(161302208, C13236Yee.z0);
                return c25099i7j;
            case 9:
                C1933Dle c1933Dle = (C1933Dle) obj3;
                LZj.m0(((UL8) c1933Dle.Y.c).b(new C42966vUg(((C15825bC1) obj2).J0, true)), new C1391Cle(c1933Dle, 1), c1933Dle.b);
                return c25099i7j;
            case 10:
                return ((C32676nne) obj3).a.o((C10555Tg6) obj2, (C16029bLh) obj);
            case 11:
                ((C42037une) obj3).A((Uri) obj2, (C16029bLh) obj);
                return c25099i7j;
            case 12:
                int intValue = ((Number) obj).intValue();
                List list = (List) obj3;
                if (intValue >= list.size()) {
                    return C38757sL6.a;
                }
                C22024fpe c22024fpe = (C22024fpe) list.get(intValue);
                C9644Roe c9644Roe = c22024fpe.a;
                Long valueOf = Long.valueOf(c9644Roe.a);
                Long valueOf2 = Long.valueOf(c22024fpe.b);
                Long valueOf3 = Long.valueOf(c9644Roe.b);
                Integer valueOf4 = Integer.valueOf(EnumC46069xoe.valueOf(c9644Roe.f.name().toUpperCase(Locale.US)).a);
                Long valueOf5 = Long.valueOf(c9644Roe.i);
                Integer valueOf6 = Integer.valueOf(c22024fpe.d.a);
                Boolean valueOf7 = Boolean.valueOf(c9644Roe.k);
                Boolean valueOf8 = Boolean.valueOf(c9644Roe.l);
                Boolean valueOf9 = Boolean.valueOf(c9644Roe.m);
                Long v = AbstractC30172lva.v((C8241Oze) ((B73) ((C19897eEd) obj2).b));
                Long valueOf10 = Long.valueOf(c9644Roe.c);
                C20687epe c20687epe = c9644Roe.s;
                String str10 = c20687epe.a;
                if (c20687epe.e != null) {
                    str4 = str10;
                    c = 1;
                    l2 = Long.valueOf(r6.intValue());
                } else {
                    str4 = str10;
                    c = 1;
                    l2 = null;
                }
                if (c20687epe.g != null) {
                    l3 = Long.valueOf(r9.intValue());
                } else {
                    l3 = null;
                }
                if (c20687epe.h != null) {
                    l4 = valueOf10;
                    l5 = Long.valueOf(r10.intValue());
                } else {
                    l4 = valueOf10;
                    l5 = null;
                }
                if (c20687epe.k != null) {
                    l6 = l5;
                    l7 = Long.valueOf(r1.intValue());
                } else {
                    l6 = l5;
                    l7 = null;
                }
                P69 p69 = c9644Roe.B;
                if (p69 != null) {
                    bArr = p69.a;
                } else {
                    bArr = null;
                }
                Long l20 = l7;
                P69 p692 = c9644Roe.u;
                if (p692 != null) {
                    bArr2 = p692.a;
                } else {
                    bArr2 = null;
                }
                if (c9644Roe.L != null) {
                    bArr3 = bArr;
                    l8 = Long.valueOf(r0.intValue());
                } else {
                    bArr3 = bArr;
                    l8 = null;
                }
                ZN6 zn6 = c9644Roe.P;
                Long l21 = l8;
                if (zn6 != null) {
                    l9 = zn6.a;
                } else {
                    l9 = null;
                }
                Long l22 = l9;
                if (zn6 != null) {
                    l10 = zn6.b;
                } else {
                    l10 = null;
                }
                Long l23 = l10;
                if (zn6 != null) {
                    l11 = zn6.c;
                } else {
                    l11 = null;
                }
                Long l24 = l11;
                if (zn6 != null) {
                    l12 = zn6.d;
                } else {
                    l12 = null;
                }
                Long l25 = l12;
                if (zn6 != null) {
                    l13 = zn6.e;
                } else {
                    l13 = null;
                }
                Long l26 = l13;
                if (zn6 != null) {
                    l14 = zn6.f;
                } else {
                    l14 = null;
                }
                Long l27 = l14;
                if (zn6 != null) {
                    l15 = zn6.g;
                } else {
                    l15 = null;
                }
                Long l28 = l15;
                if (zn6 != null) {
                    l16 = zn6.h;
                } else {
                    l16 = null;
                }
                if (zn6 != null) {
                    l17 = zn6.i;
                } else {
                    l17 = null;
                }
                Long l29 = l16;
                EnumC41587uSg enumC41587uSg3 = c9644Roe.C;
                if (enumC41587uSg3 == null) {
                    enumC41587uSg3 = EnumC41587uSg.B0;
                }
                Integer valueOf11 = Integer.valueOf(enumC41587uSg3.a);
                String str11 = c9644Roe.M;
                String str12 = c9644Roe.N;
                String str13 = c22024fpe.c;
                String str14 = c9644Roe.d;
                String str15 = c9644Roe.e;
                String str16 = c9644Roe.g;
                String str17 = c9644Roe.h;
                String str18 = c9644Roe.j;
                String str19 = c9644Roe.n;
                Long l30 = c9644Roe.p;
                String str20 = c9644Roe.q;
                String str21 = c20687epe.b;
                String str22 = c20687epe.c;
                String str23 = c20687epe.d;
                String str24 = c20687epe.f;
                String str25 = c20687epe.i;
                String str26 = c20687epe.j;
                String str27 = c20687epe.l;
                Long l31 = c9644Roe.t;
                Long l32 = c9644Roe.y;
                String str28 = c9644Roe.z;
                Boolean bool = c9644Roe.A;
                String str29 = c9644Roe.E;
                String str30 = c9644Roe.F;
                String str31 = c9644Roe.G;
                Boolean bool2 = c9644Roe.v;
                Long l33 = c9644Roe.w;
                String str32 = c9644Roe.r;
                Long l34 = c9644Roe.I;
                List list2 = c9644Roe.f15772J;
                String str33 = c9644Roe.K;
                byte[] bArr4 = c9644Roe.O;
                Integer num = c9644Roe.Q;
                Object[] objArr = new Object[62];
                objArr[0] = valueOf;
                objArr[c] = str13;
                objArr[2] = valueOf2;
                objArr[3] = valueOf3;
                objArr[4] = str14;
                objArr[5] = str15;
                objArr[6] = valueOf4;
                objArr[7] = str16;
                objArr[8] = str17;
                objArr[9] = valueOf5;
                objArr[10] = valueOf6;
                objArr[11] = str18;
                objArr[12] = valueOf7;
                objArr[13] = valueOf8;
                objArr[14] = valueOf9;
                objArr[15] = str19;
                objArr[16] = v;
                objArr[17] = l4;
                objArr[18] = l30;
                objArr[19] = str20;
                objArr[20] = str4;
                objArr[21] = str21;
                objArr[22] = str22;
                objArr[23] = str23;
                objArr[24] = l2;
                objArr[25] = str24;
                objArr[26] = l3;
                objArr[27] = l6;
                objArr[28] = str25;
                objArr[29] = str26;
                objArr[30] = l20;
                objArr[31] = str27;
                objArr[32] = l31;
                objArr[33] = l32;
                objArr[34] = str28;
                objArr[35] = bool;
                objArr[36] = bArr3;
                objArr[37] = bArr2;
                objArr[38] = str29;
                objArr[39] = str30;
                objArr[40] = str31;
                objArr[41] = bool2;
                objArr[42] = l33;
                objArr[43] = str32;
                objArr[44] = l34;
                objArr[45] = list2;
                objArr[46] = str33;
                objArr[47] = l21;
                objArr[48] = str11;
                objArr[49] = str12;
                objArr[50] = bArr4;
                objArr[51] = l22;
                objArr[52] = l23;
                objArr[53] = l24;
                objArr[54] = l25;
                objArr[55] = l26;
                objArr[56] = l27;
                objArr[57] = l28;
                objArr[58] = l29;
                objArr[59] = l17;
                objArr[60] = num;
                objArr[61] = valueOf11;
                return AbstractC43165ve3.Y(objArr);
            case 13:
                I3j i3j = ((C10730Toe) obj3).c;
                EnumC31132me7 c3 = EBg.c((EnumC29795le7) obj2);
                C19897eEd c19897eEd = i3j.e;
                C1425Cn6 c1425Cn6 = c19897eEd.a().l;
                c1425Cn6.a.b(-871574348, "DELETE FROM PublisherSnapPage\nWHERE featureType = ?", 1, new C48566zge(c1425Cn6, i, c3));
                c1425Cn6.b(-871574348, C4151Hle.g0);
                ((UAg) c19897eEd.c).a();
                return c25099i7j;
            case 14:
                InterfaceC45561xR interfaceC45561xR5 = (InterfaceC45561xR) obj;
                C12359Woe c12359Woe = (C12359Woe) obj3;
                Collection collection3 = c12359Woe.t;
                for (Object obj7 : collection3) {
                    int i9 = i4 + 1;
                    if (i4 >= 0) {
                        interfaceC45561xR5.bindString(i4, (String) obj7);
                        i4 = i9;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR5.b(collection3.size(), (Long) ((C19323do9) ((C11272Uoe) ((C1425Cn6) obj2).c).c).c(c12359Woe.X));
                return c25099i7j;
            case 15:
                InterfaceC45561xR interfaceC45561xR6 = (InterfaceC45561xR) obj;
                C5080Je6 c5080Je6 = (C5080Je6) obj3;
                interfaceC45561xR6.b(0, Long.valueOf(c5080Je6.t));
                C11272Uoe c11272Uoe = (C11272Uoe) ((C1425Cn6) obj2).c;
                interfaceC45561xR6.b(1, (Long) ((C19323do9) c11272Uoe.c).c((EnumC31132me7) c5080Je6.Y));
                for (Object obj8 : (ArrayList) c5080Je6.X) {
                    int i10 = i4 + 1;
                    if (i4 >= 0) {
                        interfaceC45561xR6.b(i4 + 2, (Long) ((C19323do9) c11272Uoe.b).c((EnumC46069xoe) obj8));
                        i4 = i10;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 16:
                InterfaceC45561xR interfaceC45561xR7 = (InterfaceC45561xR) obj;
                C12359Woe c12359Woe2 = (C12359Woe) obj3;
                Collection collection4 = c12359Woe2.t;
                for (Object obj9 : collection4) {
                    int i11 = i4 + 1;
                    if (i4 >= 0) {
                        interfaceC45561xR7.bindString(i4, (String) obj9);
                        i4 = i11;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR7.b(collection4.size(), (Long) ((C19323do9) ((C11272Uoe) ((C1425Cn6) obj2).c).c).c(c12359Woe2.X));
                return c25099i7j;
            case 17:
                InterfaceC45561xR interfaceC45561xR8 = (InterfaceC45561xR) obj;
                C12902Xoe c12902Xoe = (C12902Xoe) obj3;
                interfaceC45561xR8.b(0, Long.valueOf(c12902Xoe.t));
                interfaceC45561xR8.b(1, (Long) ((C19323do9) ((C11272Uoe) ((C1425Cn6) obj2).c).c).c(c12902Xoe.X));
                return c25099i7j;
            case 18:
                InterfaceC45561xR interfaceC45561xR9 = (InterfaceC45561xR) obj;
                C13445Yoe c13445Yoe = (C13445Yoe) obj3;
                interfaceC45561xR9.bindString(0, c13445Yoe.t);
                interfaceC45561xR9.b(1, (Long) ((C19323do9) ((C11272Uoe) ((C1425Cn6) obj2).c).c).c(c13445Yoe.X));
                return c25099i7j;
            case 19:
                InterfaceC45561xR interfaceC45561xR10 = (InterfaceC45561xR) obj;
                C5080Je6 c5080Je62 = (C5080Je6) obj3;
                interfaceC45561xR10.b(0, Long.valueOf(c5080Je62.t));
                interfaceC45561xR10.bindString(1, (String) c5080Je62.X);
                interfaceC45561xR10.b(2, (Long) ((C19323do9) ((C11272Uoe) ((C1425Cn6) obj2).c).c).c((EnumC31132me7) c5080Je62.Y));
                return c25099i7j;
            case 20:
                InterfaceC45561xR interfaceC45561xR11 = (InterfaceC45561xR) obj;
                C12902Xoe c12902Xoe2 = (C12902Xoe) obj3;
                interfaceC45561xR11.b(0, Long.valueOf(c12902Xoe2.t));
                interfaceC45561xR11.b(1, (Long) ((C19323do9) ((C11272Uoe) ((C1425Cn6) obj2).c).c).c(c12902Xoe2.X));
                return c25099i7j;
            case 21:
                InterfaceC45561xR interfaceC45561xR12 = (InterfaceC45561xR) obj;
                C12902Xoe c12902Xoe3 = (C12902Xoe) obj3;
                interfaceC45561xR12.b(0, Long.valueOf(c12902Xoe3.t));
                interfaceC45561xR12.b(1, (Long) ((C19323do9) ((C11272Uoe) ((C1425Cn6) obj2).c).c).c(c12902Xoe3.X));
                return c25099i7j;
            case 22:
                InterfaceC45561xR interfaceC45561xR13 = (InterfaceC45561xR) obj;
                C13445Yoe c13445Yoe2 = (C13445Yoe) obj3;
                interfaceC45561xR13.bindString(0, c13445Yoe2.t);
                interfaceC45561xR13.b(1, (Long) ((C19323do9) ((C11272Uoe) ((C1425Cn6) obj2).c).c).c(c13445Yoe2.X));
                return c25099i7j;
            case 23:
                InterfaceC45561xR interfaceC45561xR14 = (InterfaceC45561xR) obj;
                C12902Xoe c12902Xoe4 = (C12902Xoe) obj3;
                interfaceC45561xR14.b(0, Long.valueOf(c12902Xoe4.t));
                interfaceC45561xR14.b(1, (Long) ((C6770Mh6) ((C1425Cn6) obj2).b).a.c(c12902Xoe4.X));
                return c25099i7j;
            case 24:
                InterfaceC45561xR interfaceC45561xR15 = (InterfaceC45561xR) obj;
                C13445Yoe c13445Yoe3 = (C13445Yoe) obj3;
                interfaceC45561xR15.bindString(0, c13445Yoe3.t);
                interfaceC45561xR15.b(1, (Long) ((C6770Mh6) ((C1425Cn6) obj2).b).a.c(c13445Yoe3.X));
                return c25099i7j;
            case 25:
                InterfaceC45561xR interfaceC45561xR16 = (InterfaceC45561xR) obj;
                C12359Woe c12359Woe3 = (C12359Woe) obj3;
                Collection collection5 = c12359Woe3.t;
                for (Object obj10 : collection5) {
                    int i12 = i4 + 1;
                    if (i4 >= 0) {
                        interfaceC45561xR16.bindString(i4, (String) obj10);
                        i4 = i12;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR16.b(collection5.size(), (Long) ((C19323do9) ((C11272Uoe) ((C1425Cn6) obj2).c).c).c(c12359Woe3.X));
                return c25099i7j;
            case 26:
                ((InterfaceC45561xR) obj).b(0, (Long) ((C19323do9) ((C11272Uoe) ((C1425Cn6) obj3).c).c).c((EnumC31132me7) obj2));
                return c25099i7j;
            case 27:
                C27314jn2 c27314jn2 = (C27314jn2) obj;
                C25107i85 c25107i85 = (C25107i85) obj3;
                String str34 = c25107i85.d;
                if (str34 == null || R4i.w1(str34)) {
                    i4 = 1;
                }
                return C27314jn2.a(c27314jn2, 0, null, i4 ^ 1, ((C16029bLh) obj2).a.M().k, c25107i85.d, 5103);
            case 28:
                C16029bLh c16029bLh = (C16029bLh) obj;
                C42037une c42037une = (C42037une) obj3;
                C10555Tg6 c10555Tg6 = (C10555Tg6) obj2;
                if (c10555Tg6.equals(AbstractC11640Vg6.o)) {
                    c16029bLh = AbstractC17139cB1.C(c16029bLh, new C47133yc6(i3, c10555Tg6));
                }
                return ((C5143Jh6) ((InterfaceC15222ake) c42037une.b).get()).o(c10555Tg6, c16029bLh).l(new C17775cf6(i2, c42037une));
            default:
                InterfaceC45561xR interfaceC45561xR17 = (InterfaceC45561xR) obj;
                RS7 rs7 = ((C35483pte) obj3).t;
                if (rs7 != null) {
                    l18 = Long.valueOf(((Number) ((C7687Nz3) obj2).b.a.c(rs7)).longValue());
                }
                interfaceC45561xR17.b(0, l18);
                return c25099i7j;
        }
    }
}
