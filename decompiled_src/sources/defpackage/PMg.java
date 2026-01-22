package defpackage;

import android.net.Uri;
import android.view.MotionEvent;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snap.aura.onboarding.SnapProBadgeType;
import com.snap.component.sectionheader.SnapSectionHeader;
import com.snap.composer.chat_stories_common.StoryChatShareHeaderDisplayInfo;
import com.snap.composer.storyplayer.StoryPlayerModerationData;
import com.snap.spectacles.lib.main.durablejob.SpectaclesPassiveFirmwareUpdateDurableJob;
import com.snapchat.client.grpc.AuthContext;
import com.snapchat.client.grpc.TokenErrorCode;
import defpackage.C11672Vhh;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableLastMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* loaded from: classes3.dex */
public final class PMg implements Function, InterfaceC35420pqh, W1h, BiPredicate {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ PMg() {
        this.a = 5;
    }

    public static void a(PMg pMg, C37114r7 c37114r7, EnumC47044yY3 enumC47044yY3, EnumC33523oQh enumC33523oQh, int i) {
        EnumC33523oQh enumC33523oQh2;
        if ((i & 2) != 0) {
            enumC47044yY3 = EnumC47044yY3.SPOTLIGHT;
        }
        EnumC47044yY3 enumC47044yY32 = enumC47044yY3;
        if ((i & 4) != 0) {
            enumC33523oQh2 = null;
        } else {
            enumC33523oQh2 = enumC33523oQh;
        }
        pMg.getClass();
        C36308qW3 c36308qW3 = new C36308qW3(c37114r7, null, null, null, 14);
        BW3 bw3 = ((C35267pjh) pMg.b).i;
        if (bw3 != null) {
            bw3.Q(c36308qW3, EnumC32152nP6.TAP, enumC47044yY32, null, enumC33523oQh2);
        } else {
            AbstractC2032Dq9.T("invokeAction");
            throw null;
        }
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        C18426d8h.S2((C18426d8h) this.b, messageNano);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x02ee A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:190:0x028a A[SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        IUh iUh;
        C20549ej8 c20549ej8;
        boolean z;
        TokenErrorCode tokenErrorCode;
        Completable l;
        boolean z2;
        boolean z3;
        boolean z4;
        String title;
        PH0 ph0;
        boolean z5;
        C20558ejh c20558ejh;
        C19222djh c19222djh;
        Z59 z59;
        boolean z6;
        int i;
        AbstractC19776e9 c18430d9;
        Uri e;
        C19222djh c19222djh2;
        boolean z7;
        int i2;
        boolean z8;
        boolean z9;
        boolean z10;
        C42363v29 c42363v29;
        boolean z11;
        C37114r7 c37114r7;
        C9753Rtj value;
        C37114r7 c37114r72;
        StoryPlayerModerationData storyPlayerModerationData;
        StoryPlayerModerationData storyPlayerModerationData2;
        int i3 = 16;
        int i4 = 2;
        boolean z12 = false;
        boolean z13 = true;
        switch (this.a) {
            case 0:
                U3f u3f = ((C26386j5f) obj).a;
                if (u3f != null && (c20549ej8 = (C20549ej8) u3f.b) != null) {
                    iUh = c20549ej8.b;
                } else {
                    iUh = null;
                }
                return new C24366had((C15825bC1) this.b, iUh);
            case 1:
                ((C16070bNg) this.b).i = !r1.isEmpty();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (C17341cKf c17341cKf : (List) obj) {
                    String str = c17341cKf.g;
                    Object obj2 = linkedHashMap.get(str);
                    if (obj2 == null) {
                        obj2 = G0.f(linkedHashMap, str);
                    }
                    List list = (List) obj2;
                    String str2 = c17341cKf.a;
                    String str3 = c17341cKf.g;
                    JSh jSh = c17341cKf.h;
                    Uri b = C47933zCe.b(str2, str3, jSh, true);
                    EnumC6482Ltb a = EnumC6482Ltb.a(Integer.valueOf(c17341cKf.f.a));
                    Set singleton = Collections.singleton(jSh);
                    Boolean bool = c17341cKf.i;
                    if (bool != null) {
                        z = bool.booleanValue();
                    } else {
                        z = false;
                    }
                    list.add(new C21738fce(c17341cKf.d, c17341cKf.a, 0L, 0L, 0L, 0L, c17341cKf.b, Boolean.FALSE, b, (String) null, c17341cKf.c, c17341cKf.g, a, c17341cKf.e, (FZh) null, (C25724ibd) null, (String) null, (String) null, singleton, (Boolean) null, z, ImageMetadata.BLACK_LEVEL_LOCK));
                }
                return linkedHashMap;
            case 2:
                return ((J7d) ((BNg) this.b).o.getValue()).a(new C11753Vle(((InterfaceC32258nU8) obj).a(), Z8d.CHAT, EnumC34454p7d.PROFILE_VIA_STORY_SHARE));
            case 3:
            case 5:
            case 14:
            case 19:
            case 21:
            case 24:
            default:
                Object obj3 = ((V7c) this.b).h0;
                return new StoryChatShareHeaderDisplayInfo(SnapProBadgeType.NONE);
            case 4:
                ArrayList arrayList = AbstractC36218qRg.a;
                C34881pRg c34881pRg = (C34881pRg) this.b;
                c34881pRg.getClass();
                if (R4i.k1(String.valueOf(((Throwable) obj).getMessage()), c34881pRg.c, false)) {
                    tokenErrorCode = TokenErrorCode.NETWORKFAILURE;
                } else {
                    tokenErrorCode = TokenErrorCode.OTHERTOKENERRORS;
                }
                return new AuthContext(arrayList, tokenErrorCode, null, null, null);
            case 6:
                EnumC0239Aib enumC0239Aib = EnumC0239Aib.X;
                InterfaceC33901oib interfaceC33901oib = (InterfaceC33901oib) ((C24264hVg) this.b).X.get();
                X4e x4e = X4e.Z;
                return AbstractC26039ipk.d(interfaceC33901oib, AbstractC35675q27.g(x4e, x4e, "SnapcodeExportController"), (C10122Slb) obj, enumC0239Aib, EnumC14067Zsb.OTHER, null, 496).A();
            case 7:
                C28456ke5 c28456ke5 = (C28456ke5) obj;
                C27000jYg c27000jYg = (C27000jYg) this.b;
                if (c27000jYg.c) {
                    return CompletableEmpty.a;
                }
                List<AbstractC17389cN0> list2 = c27000jYg.a;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (AbstractC17389cN0 abstractC17389cN0 : list2) {
                    abstractC17389cN0.g().c(1);
                    C7229Nd5 a2 = c28456ke5.a(abstractC17389cN0.e());
                    int i5 = a2.b;
                    if (i5 == 3) {
                        if (abstractC17389cN0.k()) {
                            abstractC17389cN0.g().c(11);
                            l = abstractC17389cN0.o();
                        } else {
                            abstractC17389cN0.g().c(10);
                            l = CompletableEmpty.a;
                        }
                    } else if (i5 != 2) {
                        abstractC17389cN0.g().c(2);
                        l = CompletableEmpty.a;
                    } else if (abstractC17389cN0.k()) {
                        abstractC17389cN0.g().c(6);
                        l = new CompletableFromCallable(new CallableC16054bN0(abstractC17389cN0, a2, 0));
                    } else {
                        abstractC17389cN0.g().c(7);
                        l = new CompletableAndThenCompletable(abstractC17389cN0.j(), new CompletableDefer(new C15353aqd(abstractC17389cN0, 19, a2))).l(new C4721In0(25, abstractC17389cN0));
                    }
                    arrayList2.add(l);
                }
                return new CompletableMergeDelayErrorIterable(arrayList2);
            case 8:
                C35047pZg c35047pZg = (C35047pZg) this.b;
                return new SingleMap(c35047pZg.D0.e((C10122Slb) obj, true), new C40334tWg(1, c35047pZg));
            case 9:
                return ((YZg) this.b).k();
            case 10:
                C24366had c24366had = (C24366had) obj;
                C28935l00 c28935l00 = (C28935l00) this.b;
                c28935l00.getClass();
                String str4 = (String) c24366had.a;
                if (str4 == null) {
                    str4 = "";
                }
                C38595sDc c38595sDc = (C38595sDc) c24366had.b;
                C39933tDc c39933tDc = (C39933tDc) c28935l00.Y;
                return ((InterfaceC25716ib5) c39933tDc.b.getValue()).s("insertOrUpdateNotificationDataViaCompletable", new C11980Vwc(c39933tDc, str4, c38595sDc, 1));
            case 11:
                C10122Slb c10122Slb = (C10122Slb) obj;
                R3h r3h = (R3h) this.b;
                return new MaybeFlatten(new ObservableLastMaybe(new ObservableFilter(((P3h) r3h.b.getValue()).h(c10122Slb.i(), false).W(C24099hNg.o0).x0(ObservableEmpty.a), C16913c0h.i0)), new NGg(r3h, i3, c10122Slb));
            case 12:
                C1704Dah c1704Dah = (C1704Dah) ((C24366had) obj).b;
                String str5 = c1704Dah.d;
                if (str5.length() == 0) {
                    str5 = c1704Dah.b;
                }
                String str6 = str5;
                P4h p4h = ((O4h) this.b).w0;
                if (p4h != null) {
                    return new P4h(p4h.X, p4h.Y, p4h.Z, p4h.e0, p4h.f0, str6);
                }
                AbstractC2032Dq9.T("viewModel");
                throw null;
            case 13:
                C24366had c24366had2 = (C24366had) obj;
                C32268nUi c32268nUi = (C32268nUi) c24366had2.a;
                SpectaclesPassiveFirmwareUpdateDurableJob b2 = Lvk.b(((G2h) c24366had2.b).a);
                J4h j4h = (J4h) c32268nUi.b;
                J4h j4h2 = J4h.Y;
                C23739h6h c23739h6h = (C23739h6h) this.b;
                if (j4h == j4h2) {
                    if (!c23739h6h.a.a(b2.b())) {
                        return c23739h6h.a.n(b2);
                    }
                    return CompletableEmpty.a;
                }
                if (c23739h6h.e().B1().i().isEmpty()) {
                    return c23739h6h.a.h(b2.b());
                }
                return CompletableEmpty.a;
            case 15:
                C18086ct8 c18086ct8 = (C18086ct8) obj;
                C27814k9h c27814k9h = (C27814k9h) this.b;
                Single<C26386j5f<Y3f>> a3 = ((InterfaceC17111c9h) c27814k9h.f.getValue()).a(c18086ct8.Z);
                return new SingleMap(AbstractC30628mG8.j(a3, a3, ((C0973Bre) ((InterfaceC48808zre) c27814k9h.d.getValue())).d()), new C46358y1h(c27814k9h, 5, c18086ct8));
            case 16:
                C29090l71 c29090l71 = (C29090l71) this.b;
                c29090l71.getClass();
                return new SingleMap(new ObservableMap(new ObservableFromIterable((OFf) obj), C36909qxe.q0).T0(16), new QMg(i3, c29090l71)).B();
            case 17:
                ArrayList arrayList3 = new ArrayList();
                for (Object obj4 : (List) obj) {
                    V3e v3e = (V3e) obj4;
                    InterfaceC33701oZ8 e2 = v3e.b.e();
                    if (e2 != null) {
                        z2 = e2.h();
                    } else {
                        z2 = false;
                    }
                    if (!z2) {
                        InterfaceC33597oU8 interfaceC33597oU8 = v3e.b;
                        if (Ezk.h(interfaceC33597oU8)) {
                            InterfaceC32258nU8 d = interfaceC33597oU8.d();
                            ((V7c) this.b).getClass();
                            if (d.j().intValue() == 2 && (title = d.getTitle()) != null && !R4i.w1(title)) {
                                Integer tier = d.getTier();
                                if (tier.intValue() == 3 || tier.intValue() == 2) {
                                    z4 = true;
                                    if (z4) {
                                        z3 = true;
                                        if (!z3) {
                                            arrayList3.add(obj4);
                                        }
                                    }
                                }
                            }
                            z4 = false;
                            if (z4) {
                            }
                        }
                    }
                    z3 = false;
                    if (!z3) {
                    }
                }
                return arrayList3;
            case 18:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                PH0 ph02 = PH0.a;
                if (booleanValue) {
                    ph0 = ph02;
                } else {
                    ph0 = null;
                }
                ((C10044Shh) this.b).b = ph0;
                return AbstractC30352m3d.b(ph0);
            case 20:
                C24366had c24366had3 = (C24366had) obj;
                C0266Ajh c0266Ajh = (C0266Ajh) c24366had3.a;
                boolean booleanValue2 = ((Boolean) c24366had3.b).booleanValue();
                if (!c0266Ajh.o.contains(EnumC48635zjh.b)) {
                    C20558ejh c20558ejh2 = C20558ejh.g;
                    return AbstractC43165ve3.Y(c20558ejh2, c20558ejh2);
                }
                C21895fjh c21895fjh = (C21895fjh) this.b;
                QZ3 qz3 = (QZ3) C40321tW3.Y.a(c21895fjh.d.i().a);
                ArrayList<C11672Vhh> arrayList4 = c0266Ajh.d;
                if (qz3 != null) {
                    ArrayList arrayList5 = new ArrayList();
                    for (C11672Vhh c11672Vhh : arrayList4) {
                        if (c11672Vhh != null) {
                            c37114r72 = c11672Vhh.Y;
                        } else {
                            c37114r72 = null;
                        }
                        if (c37114r72 != null) {
                            arrayList5.add(c37114r72);
                        }
                    }
                    c21895fjh.b.a(arrayList5, qz3, c21895fjh.f, "Spotlight Carousel Sound Card is missing");
                }
                InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) c21895fjh.d.h().O.i();
                if (interfaceC36274qUa != null && (value = interfaceC36274qUa.getValue()) != null) {
                    z5 = value.getBoolValue();
                } else {
                    z5 = false;
                }
                if (z5) {
                    ArrayList arrayList6 = new ArrayList();
                    for (Object obj5 : arrayList4) {
                        C11672Vhh c11672Vhh2 = (C11672Vhh) obj5;
                        if (c11672Vhh2 != null && (c37114r7 = c11672Vhh2.Y) != null && c37114r7.j()) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        if (!z11) {
                            arrayList6.add(obj5);
                        }
                    }
                    arrayList4 = arrayList6;
                }
                ArrayList arrayList7 = new ArrayList();
                for (C11672Vhh c11672Vhh3 : arrayList4) {
                    if (c11672Vhh3 != null) {
                        C11672Vhh.a aVar = c11672Vhh3.X;
                        if (aVar != null) {
                            boolean z14 = !booleanValue2;
                            Uri a4 = c21895fjh.a.a(aVar, z14);
                            if (a4 != null) {
                                int i6 = aVar.a;
                                if (i6 == 4) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                if (z7) {
                                    i2 = 1;
                                } else {
                                    i2 = 2;
                                }
                                if (i6 == z13) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                                if (z8) {
                                    if (i6 == z13) {
                                        c42363v29 = (C42363v29) aVar.b;
                                    } else {
                                        c42363v29 = null;
                                    }
                                    C31195mh4 c31195mh4 = c42363v29.b.t;
                                    if (c31195mh4 != null && c31195mh4.X == i4) {
                                        z9 = true;
                                        if (i6 != 4) {
                                            z10 = true;
                                        } else {
                                            z10 = false;
                                        }
                                        if (!z10) {
                                            z14 = false;
                                        }
                                        c19222djh2 = new C19222djh(a4, i2, z9, z14);
                                    }
                                }
                                z9 = false;
                                if (i6 != 4) {
                                }
                                if (!z10) {
                                }
                                c19222djh2 = new C19222djh(a4, i2, z9, z14);
                            } else {
                                c19222djh2 = null;
                            }
                            c19222djh = c19222djh2;
                        } else {
                            c19222djh = null;
                        }
                        String str7 = c11672Vhh3.c;
                        String str8 = c11672Vhh3.t;
                        C42363v29 c42363v292 = c11672Vhh3.Z;
                        if (c42363v292 != null) {
                            z59 = c42363v292.b;
                        } else {
                            z59 = null;
                        }
                        AbstractC19776e9 abstractC19776e9 = C14421a9.a;
                        if (z59 != null) {
                            if (z59.c()) {
                                String b3 = c42363v292.b.b();
                                if (b3 == null) {
                                    e = null;
                                } else {
                                    Uri parse = Uri.parse(b3);
                                    if (AbstractC2032Dq9.j(parse.getScheme(), "composer-encrypted-image")) {
                                        Object obj6 = C5994Kw3.c;
                                        parse = C47741z3j.n(parse);
                                    }
                                    e = AbstractC24923hzk.e(parse, EnumC19283dmc.t);
                                }
                                if (e != null) {
                                    c18430d9 = new C18430d9(e, z12);
                                    c20558ejh = new C20558ejh(c19222djh, str7, str8, c18430d9, c11672Vhh3.Y, false);
                                }
                            } else {
                                if (z59.a == 1) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                if (z6) {
                                    String a5 = z59.a();
                                    int[] M = AbstractC30172lva.M(46);
                                    int length = M.length;
                                    int i7 = 0;
                                    while (true) {
                                        if (i7 < length) {
                                            i = M[i7];
                                            if (!AbstractC28593kka.c(i).equals(a5)) {
                                                i7++;
                                            }
                                        } else {
                                            i = 0;
                                        }
                                    }
                                    if (i != 0) {
                                        abstractC19776e9 = new C17093c9(AbstractC28593kka.a(i), null);
                                    }
                                }
                            }
                        }
                        c18430d9 = abstractC19776e9;
                        c20558ejh = new C20558ejh(c19222djh, str7, str8, c18430d9, c11672Vhh3.Y, false);
                    } else {
                        c20558ejh = null;
                    }
                    if (c20558ejh != null) {
                        arrayList7.add(c20558ejh);
                    }
                    i4 = 2;
                    z12 = false;
                    z13 = true;
                }
                return arrayList7;
            case 22:
                C0266Ajh c0266Ajh2 = (C0266Ajh) obj;
                OZ3 oz3 = c0266Ajh2.b;
                if (oz3 != null && (storyPlayerModerationData2 = oz3.c0) != null && c0266Ajh2.a()) {
                    storyPlayerModerationData = storyPlayerModerationData2;
                } else {
                    storyPlayerModerationData = null;
                }
                AbstractC30352m3d b4 = AbstractC30352m3d.b(storyPlayerModerationData);
                ((C40962tzc) ((C37021r2g) this.b).b).getClass();
                return b4;
            case 23:
                Object obj7 = ((UHf) this.b).Z;
                return C40994u1.a;
            case 25:
                Set set = (Set) obj;
                if (!set.isEmpty()) {
                    return new ObservableJust(AbstractC41828ue3.O0(set, null, null, null, C44670wlh.Z, 31));
                }
                C15291anh c15291anh = (C15291anh) this.b;
                return new SingleMap(new SingleSubscribeOn(c15291anh.b.e(), c15291anh.d.d()), new C40334tWg(18, c15291anh)).B();
            case 26:
                List list3 = (List) obj;
                if (((C32701noh) this.b).b.b.size() <= 1) {
                    z13 = false;
                }
                return new C19812eAd(12, list3, false, z13);
        }
    }

    public Completable b(C14039Zr3 c14039Zr3, OFf oFf) {
        CompletableCache completableCache = (CompletableCache) this.b;
        if (completableCache != null) {
            return completableCache;
        }
        Iterator it = oFf.iterator();
        int i = 0;
        int i2 = 0;
        while (it.hasNext()) {
            C5949Ku c5949Ku = (C5949Ku) it.next();
            if (c5949Ku instanceof C33493oP8) {
                i2++;
                i = (((C33493oP8) c5949Ku).X.size() - 1) + i;
            }
            if (i2 == 2) {
                break;
            }
        }
        CompletableCache completableCache2 = new CompletableCache(new ObservableJust(Integer.valueOf(AbstractC6712Meb.b(i, 1, 16))).f0(new C39829t8g(28, c14039Zr3)));
        this.b = completableCache2;
        return completableCache2;
    }

    @Override // defpackage.InterfaceC35420pqh
    public boolean l() {
        return true;
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        Integer num;
        switch (this.a) {
            case 19:
                C0266Ajh c0266Ajh = (C0266Ajh) obj;
                C0266Ajh c0266Ajh2 = (C0266Ajh) obj2;
                C9521Rih c9521Rih = (C9521Rih) this.b;
                if (C9521Rih.j(c9521Rih, c0266Ajh) == C9521Rih.j(c9521Rih, c0266Ajh2) && AbstractC2032Dq9.j(C9521Rih.k(c9521Rih, c0266Ajh), C9521Rih.k(c9521Rih, c0266Ajh2))) {
                    return true;
                }
                return false;
            default:
                JF8 jf8 = (JF8) obj;
                JF8 jf82 = (JF8) obj2;
                if (((C13385Ylh) this.b).p.c) {
                    if (AbstractC2032Dq9.j(jf8.a, jf82.a) && ((num = jf82.e) == null || AbstractC2032Dq9.j(jf8.e, num))) {
                        return true;
                    }
                    return false;
                }
                return jf8.equals(jf82);
        }
    }

    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    @Override // defpackage.InterfaceC35420pqh
    public boolean z(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        ?? r2;
        SnapSectionHeader snapSectionHeader = (SnapSectionHeader) this.b;
        if (interfaceC39433sqh != snapSectionHeader.k0 && interfaceC39433sqh != snapSectionHeader.l0) {
            if (interfaceC39433sqh != snapSectionHeader.h0) {
                if (interfaceC39433sqh == snapSectionHeader.i0) {
                    ?? r22 = snapSectionHeader.x0;
                    if (r22 != 0) {
                        r22.invoke();
                        return true;
                    }
                    return true;
                }
                if (interfaceC39433sqh == snapSectionHeader.m0 && (r2 = snapSectionHeader.y0) != 0) {
                    r2.invoke();
                    return true;
                }
                return true;
            }
            return true;
        }
        ?? r23 = snapSectionHeader.w0;
        if (r23 != 0) {
            r23.invoke();
            return true;
        }
        return true;
    }

    public /* synthetic */ PMg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public /* synthetic */ PMg(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC35420pqh
    public void k(InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public void h(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public void i(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public void y(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }
}
