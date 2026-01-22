package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.MotionEvent;
import android.view.View;
import com.composer.place_picker.PlacePickerCell;
import com.snap.modules.create_post.CreatePostConfig;
import com.snap.modules.create_post.PlaceTagsMetadata;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Enf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2518Enf implements Function, InterfaceC48006zG3, InterfaceC33184oAf, ObservableOnSubscribe, InterfaceC35420pqh {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ C2518Enf() {
        this.a = 28;
    }

    @Override // defpackage.InterfaceC48006zG3
    public C17407cNi a() {
        boolean z;
        int i;
        boolean z2;
        boolean z3;
        C16072bNi c16072bNi = (C16072bNi) this.b;
        int length = c16072bNi.Y.length;
        C17407cNi c17407cNi = PZj.b;
        if (length != 0 && c16072bNi.a == 3 && (c16072bNi.a().a & 1) != 0) {
            DR a = c16072bNi.a();
            long j = a.b;
            if ((1 & j) != 0) {
                z = true;
            } else {
                z = false;
            }
            int i2 = a.a;
            if ((i2 & 256) != 0) {
                i = (int) a.g0;
            } else {
                i = 15000;
            }
            if ((i2 & 128) != 0) {
                z2 = a.f0;
            } else {
                z2 = false;
            }
            if ((j & 8) != 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            return new C17407cNi(z, i, 20, z2, z3);
        }
        return c17407cNi;
    }

    /* JADX WARN: Code restructure failed: missing block: B:86:0x036b, code lost:
    
        if (r7 == null) goto L148;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x03ee  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0419  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x04b6  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0551  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0674  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0698  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0694  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x033f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x03d7  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        boolean z;
        EnumC25330iIg enumC25330iIg;
        Boolean bool;
        C39053sZa d;
        IN7 in7;
        List list;
        C10122Slb c10122Slb;
        SingleSource singleSource;
        Observable B;
        XMh xMh;
        KVf kVf;
        CreatePostConfig createPostConfig;
        int i;
        KVf kVf2;
        String str;
        Boolean bool2;
        Uri uri;
        Boolean bool3;
        boolean j;
        boolean z2;
        C6865Mlh c6865Mlh;
        NWf i2;
        boolean z3;
        int i3;
        QVf qVf;
        EnumC28498kg3 enumC28498kg3;
        Iterator it;
        int i4;
        CGi cGi;
        C17611cXf j2;
        String str2;
        boolean z4;
        Boolean bool4;
        boolean z5;
        boolean z6;
        C38113rrd c38113rrd;
        Long l;
        Boolean bool5;
        String str3;
        String obj2;
        Set set;
        Long l2;
        String str4;
        List list2;
        PlacePickerCell b;
        Double a;
        String str5;
        int i5 = 16;
        C38757sL6 c38757sL6 = C38757sL6.a;
        FL6 fl6 = FL6.a;
        switch (this.a) {
            case 0:
                return ((H1d) ((C4194Hnf) this.b).m.get()).e().B((List) obj);
            case 1:
                int intValue = ((Number) obj).intValue();
                C4131Hkf c4131Hkf = (C4131Hkf) ((C20666eof) this.b).g.get();
                if (((Number) c4131Hkf.a().b(new C12803Xk(((AIb) ((InterfaceC48056zIb) c4131Hkf.a().g())).O, intValue, (byte) 0), 0L)).longValue() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                AbstractC15377arf abstractC15377arf = (AbstractC15377arf) obj;
                C6988Mrf c6988Mrf = (C6988Mrf) this.b;
                if (abstractC15377arf instanceof C8599Pqf) {
                    C8599Pqf c8599Pqf = (C8599Pqf) abstractC15377arf;
                    EnumC8838Qc4 enumC8838Qc4 = EnumC8838Qc4.CAMERA;
                    if (c8599Pqf.c) {
                        enumC25330iIg = EnumC25330iIg.CKWEBMOBILE;
                    } else {
                        enumC25330iIg = EnumC25330iIg.CKWEBSCAN;
                    }
                    EnumC25330iIg enumC25330iIg2 = enumC25330iIg;
                    String k = AbstractC35401ppk.k(c8599Pqf.d);
                    String k2 = AbstractC35401ppk.k(c8599Pqf.g);
                    C40945tyh c40945tyh = c8599Pqf.e;
                    if (c40945tyh != null) {
                        bool = Boolean.valueOf(c40945tyh.m1());
                    } else {
                        bool = null;
                    }
                    c6988Mrf.c.s(new C8294Pc4(null, null, enumC8838Qc4, c8599Pqf.e, null, c8599Pqf.a, k2, c8599Pqf.b, enumC25330iIg2, c8599Pqf.f, k, null, null, null, null, null, bool, false, null, 0L, null, 2029587));
                } else if (abstractC15377arf instanceof C14030Zqf) {
                    C14030Zqf c14030Zqf = (C14030Zqf) abstractC15377arf;
                    return new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), c6988Mrf.b.a(new C39497stf(c14030Zqf.a, c14030Zqf.b, c14030Zqf.c, AbstractC35401ppk.k(c14030Zqf.e))));
                }
                return new SingleJust(Boolean.FALSE);
            case 3:
                C10122Slb c10122Slb2 = (C10122Slb) AbstractC41828ue3.G0((List) obj);
                C36822qtf c36822qtf = (C36822qtf) this.b;
                return new SingleFlatMapCompletable(new SingleObserveOn(c36822qtf.c.e(c10122Slb2, true), c36822qtf.X.d()), new C40373tYe(c10122Slb2, 23, c36822qtf));
            case 4:
            case 6:
            case 8:
            case 11:
            case 24:
            default:
                return new C32436ncg((C13366Ykj) this.b, null, null, null);
            case 5:
                C8765Pyf c8765Pyf = (C8765Pyf) this.b;
                return new SingleMap(new ObservableFlatMapMaybe(new ObservableFromIterable((List) obj), new C35484ptf(2, c8765Pyf)).T0(16), new C14327a4f(14, c8765Pyf)).B();
            case 7:
                return new C24366had((List) obj, (YCf) this.b);
            case 9:
                C47270yib c47270yib = (C47270yib) this.b;
                String userId = ((XSg) c47270yib.b).getUserId();
                ArrayList arrayList = new ArrayList();
                Iterator it2 = ((Map) obj).entrySet().iterator();
                while (it2.hasNext()) {
                    EN7 en7 = (EN7) ((Map.Entry) it2.next()).getValue();
                    if (AbstractC2032Dq9.j(userId, en7.c) || (d = ((C29727lb5) c47270yib.X).d(en7.c)) == null || !C47270yib.d(c47270yib, d)) {
                        in7 = null;
                    } else {
                        in7 = new IN7(d, en7.h, Long.valueOf(en7.d));
                    }
                    if (in7 != null) {
                        arrayList.add(in7);
                    }
                }
                return AbstractC41828ue3.u1(AbstractC41828ue3.i1(arrayList, GP1.l0));
            case 10:
                Singles singles = Singles.a;
                C22740gMf c22740gMf = ((YLf) this.b).e0;
                C9144Qqg c9144Qqg = c22740gMf.e;
                singles.getClass();
                return Singles.a(c9144Qqg, c22740gMf.f);
            case 12:
                C10122Slb c10122Slb3 = (C10122Slb) obj;
                TNf tNf = (TNf) this.b;
                return new SingleMap(((C4711Imb) ((InterfaceC48695zmb) tNf.k.get())).j(tNf.q, c10122Slb3), new C16669bpf(tNf, 15, c10122Slb3));
            case 13:
                LQf lQf = (LQf) this.b;
                return new SingleFlatMapMaybe(((InterfaceC34553pC3) lQf.g.get()).r(EnumC6196Lfg.g2), new C9561Rkf((C10122Slb) obj, 22, lQf));
            case 14:
                long longValue = ((Number) obj).longValue();
                if (longValue > 0) {
                    C3682Gp3 c3682Gp3 = ((C18824dRf) this.b).i;
                    return new ObservableMap(new ObservableMap(c3682Gp3.g(false), new QLd(longValue, c3682Gp3, 10)), SAe.g0);
                }
                return ObservableEmpty.a;
            case 15:
                View view = (View) obj;
                KRf kRf = (KRf) this.b;
                kRf.d = view;
                EnumC6196Lfg enumC6196Lfg = EnumC6196Lfg.J2;
                InterfaceC34553pC3 interfaceC34553pC3 = kRf.c;
                return new SingleFlatMapCompletable(new SingleDoOnSuccess(Single.G(interfaceC34553pC3.r(enumC6196Lfg), interfaceC34553pC3.r(EnumC6196Lfg.K2), interfaceC34553pC3.r(EnumC6196Lfg.L2), interfaceC34553pC3.u(EnumC6196Lfg.E2), interfaceC34553pC3.u(EnumC6196Lfg.G2), interfaceC34553pC3.u(EnumC6196Lfg.F2), C47933zCe.g0), new JRf(0, kRf)), new MGf(kRf, 9, view));
            case 16:
                List list3 = (List) obj;
                W28 w28 = (W28) this.b;
                if (list3.isEmpty()) {
                    B = new ObservableJust(c38757sL6);
                } else {
                    C10122Slb c10122Slb4 = (C10122Slb) AbstractC41828ue3.I0(list3);
                    if (c10122Slb4 != null) {
                        boolean m = AbstractC39304skk.m(EnumC6482Ltb.a(c10122Slb4.i().a));
                        Context context = (Context) w28.b;
                        if (m) {
                            list = Collections.singletonList(new NHd(context.getString(R.string.our_story_posting_hint_spectacles)));
                        } else if (AbstractC39304skk.f(EnumC6482Ltb.a(c10122Slb4.i().a))) {
                            list = Collections.singletonList(new NHd(context.getString(R.string.our_story_posting_hint_cheerios)));
                        }
                        SingleJust singleJust = new SingleJust(list);
                        c10122Slb = (C10122Slb) AbstractC41828ue3.I0(list3);
                        if (c10122Slb == null) {
                            singleSource = new SingleFlatMap(((C4711Imb) ((InterfaceC48695zmb) ((B35) w28.c).get())).e((C12303Wm0) w28.t, c10122Slb), new C31733n5d(w28, 0));
                        } else {
                            singleSource = null;
                        }
                        if (singleSource == null) {
                            singleSource = new SingleJust(c38757sL6);
                        }
                        B = new SingleMap(new FlowableOnErrorReturn(Flowable.r(singleJust, singleSource).q(Functions.a, true, Integer.MAX_VALUE), new AXc(5, w28)).H(), C17911cla.r0).B();
                    }
                    list = c38757sL6;
                    SingleJust singleJust2 = new SingleJust(list);
                    c10122Slb = (C10122Slb) AbstractC41828ue3.I0(list3);
                    if (c10122Slb == null) {
                    }
                    if (singleSource == null) {
                    }
                    B = new SingleMap(new FlowableOnErrorReturn(Flowable.r(singleJust2, singleSource).q(Functions.a, true, Integer.MAX_VALUE), new AXc(5, w28)).H(), C17911cla.r0).B();
                }
                return B.d0(new C27958kGc(11, w28), false);
            case 17:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C14878aUf c14878aUf = (C14878aUf) this.b;
                if (booleanValue) {
                    return new ObservableMap(c14878aUf.K.Y1(), MEe.g0);
                }
                return c14878aUf.K.U0;
            case 18:
                String str6 = (String) obj;
                if (str6.length() == 0) {
                    return new ObservableJust(fl6);
                }
                CUf cUf = (CUf) this.b;
                Observable observable = cUf.g0;
                C35615pze c35615pze = C35615pze.g0;
                observable.getClass();
                ObservableMap observableMap = new ObservableMap(observable, c35615pze);
                C43638vze c43638vze = C43638vze.h0;
                Observable observable2 = cUf.h0;
                observable2.getClass();
                ObservableMap observableMap2 = new ObservableMap(observable2, c43638vze);
                C4095Hj0 c4095Hj0 = new C4095Hj0(str6, i5);
                SingleCache singleCache = cUf.k0;
                singleCache.getClass();
                return new SingleFlatMapObservable(new SingleFlatMap(singleCache, c4095Hj0), new C22738gMd(observableMap, observableMap2, cUf, 26)).z(new C35601pz0(1, cUf));
            case 19:
                ((Boolean) obj).getClass();
                C3682Gp3 c3682Gp32 = (C3682Gp3) this.b;
                return Observable.w(((InterfaceC11734Vkg) c3682Gp32.t).a().H0(new ObservableJust(c38757sL6)), ((InterfaceC11734Vkg) c3682Gp32.X).a().H0(new ObservableJust(c38757sL6)), FOd.E);
            case 20:
                WVf wVf = (WVf) obj;
                YVf yVf = (YVf) this.b;
                yVf.t();
                if (wVf.a.length() == 0) {
                    XMh xMh2 = wVf.b;
                    PGd pGd = (PGd) AbstractC3073Fm.k(xMh2).b;
                    VUf vUf = wVf.e;
                    vUf.getClass();
                    boolean containsKey = vUf.a.containsKey(pGd.b);
                    C14878aUf c14878aUf2 = yVf.a;
                    CreatePostConfig createPostConfig2 = wVf.x;
                    KVf kVf3 = wVf.B;
                    C39537svb c39537svb = wVf.s;
                    Boolean bool6 = wVf.w;
                    if (containsKey) {
                        LVh lVh = pGd.i;
                        if (lVh == null) {
                            xMh = xMh2;
                        } else {
                            boolean z7 = wVf.i;
                            Boolean valueOf = Boolean.valueOf(z7);
                            Boolean bool7 = lVh.f0;
                            boolean j3 = AbstractC2032Dq9.j(bool7, valueOf);
                            xMh = xMh2;
                            String str7 = lVh.g0;
                            String str8 = wVf.k;
                            boolean j4 = AbstractC2032Dq9.j(str7, str8);
                            Set set2 = lVh.i0;
                            Set set3 = wVf.f;
                            boolean j5 = AbstractC2032Dq9.j(set2, set3);
                            boolean j6 = AbstractC2032Dq9.j(lVh.m0, c39537svb.d);
                            if (!j3 || !j4 || !j5 || !j6) {
                                if (!wVf.q && ((str5 = c39537svb.d) == null || R4i.w1(str5))) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                Boolean bool8 = Boolean.TRUE;
                                if (AbstractC2032Dq9.j(bool6, bool8)) {
                                    PlaceTagsMetadata b2 = createPostConfig2.b();
                                    if (b2 != null && (a = b2.a()) != null) {
                                        bool4 = bool7;
                                        z5 = j3;
                                        l2 = Long.valueOf((long) a.doubleValue());
                                    } else {
                                        bool4 = bool7;
                                        z5 = j3;
                                        l2 = null;
                                    }
                                    if (b2 != null && (b = b2.b()) != null) {
                                        str4 = b.g();
                                    } else {
                                        str4 = null;
                                    }
                                    if (b2 != null) {
                                        list2 = b2.c();
                                    } else {
                                        list2 = null;
                                    }
                                    z6 = z4;
                                    createPostConfig = createPostConfig2;
                                    kVf = kVf3;
                                    c38113rrd = new C38113rrd(l2, str4, list2, null, EnumC35641q0h.SEND_TO_SPOTLIGHT, null, null, 418);
                                } else {
                                    bool4 = bool7;
                                    z5 = j3;
                                    if (kVf3 instanceof IVf) {
                                        C4175Hmh c4175Hmh = ((IVf) kVf3).a;
                                        Double d2 = c4175Hmh.c;
                                        createPostConfig = createPostConfig2;
                                        kVf = kVf3;
                                        if (d2 != null) {
                                            l = Long.valueOf((long) d2.doubleValue());
                                        } else {
                                            l = null;
                                        }
                                        z6 = z4;
                                        c38113rrd = new C38113rrd(l, c4175Hmh.a, c4175Hmh.d, c4175Hmh.e, EnumC35641q0h.SEND_TO_SPOTLIGHT, c4175Hmh.f, c4175Hmh.g, 2);
                                    } else {
                                        z6 = z4;
                                        createPostConfig = createPostConfig2;
                                        kVf = kVf3;
                                        c38113rrd = null;
                                    }
                                }
                                if (!z5) {
                                    bool5 = Boolean.valueOf(z7);
                                } else {
                                    bool5 = bool4;
                                }
                                if (AbstractC2032Dq9.j(bool6, bool8)) {
                                    obj2 = R4i.Z1(createPostConfig.a()).toString();
                                } else if (!j4) {
                                    obj2 = R4i.Z1(str8).toString();
                                } else {
                                    str3 = str7;
                                    if (j5) {
                                        set = set3;
                                    } else {
                                        set = set2;
                                    }
                                    c14878aUf2.D.j(PGd.a(pGd, null, new LVh(lVh.a, lVh.b, lVh.c, lVh.t, lVh.X, lVh.Y, Boolean.valueOf(z6), lVh.e0, bool5, str3, c38113rrd, set, lVh.j0, lVh.k0, lVh.l0, c39537svb.d, lVh.n0, lVh.o0), 7));
                                    ArrayList arrayList2 = new ArrayList();
                                    if (containsKey) {
                                        i = 1;
                                    } else {
                                        i = 3;
                                    }
                                    if (!containsKey && AbstractC2032Dq9.j(bool6, Boolean.FALSE) && !wVf.r.isEmpty() && c39537svb.a != 1) {
                                        C40874tvb c40874tvb = c39537svb.b;
                                        if (c40874tvb != null) {
                                            str2 = c40874tvb.b;
                                        } else {
                                            str2 = null;
                                        }
                                        if (str2 == null) {
                                            str2 = "";
                                        }
                                        str = yVf.Y.getString(R.string.spotlight_member_roles_submit_as_name, str2);
                                        kVf2 = kVf;
                                    } else {
                                        kVf2 = kVf;
                                        if (kVf2 instanceof FVf) {
                                            str = ((FVf) kVf2).a.b;
                                        } else {
                                            str = wVf.c;
                                        }
                                    }
                                    bool2 = Boolean.TRUE;
                                    if (AbstractC2032Dq9.j(bool6, bool2)) {
                                        String obj3 = R4i.Z1(createPostConfig.a()).toString();
                                        if (obj3.length() > 0) {
                                            str = EU0.B("\"", obj3, "\"");
                                        }
                                    }
                                    String str9 = str;
                                    if (containsKey) {
                                        uri = wVf.E;
                                    } else {
                                        uri = null;
                                    }
                                    Boolean bool9 = c39537svb.c;
                                    MGf mGf = yVf.e0;
                                    mGf.getClass();
                                    bool3 = wVf.w;
                                    j = AbstractC2032Dq9.j(bool3, bool2);
                                    EnumC41689uXf enumC41689uXf = EnumC41689uXf.B0;
                                    EnumC13406Ymh enumC13406Ymh = wVf.j;
                                    z2 = wVf.D;
                                    if (j || !z2) {
                                        if (AbstractC2032Dq9.j(bool3, bool2)) {
                                            enumC41689uXf = EnumC41689uXf.C0;
                                        } else if (!z2 && enumC13406Ymh != EnumC13406Ymh.b) {
                                            enumC41689uXf = EnumC41689uXf.c;
                                        }
                                    }
                                    EnumC41689uXf enumC41689uXf2 = enumC41689uXf;
                                    LSg lSg = wVf.d;
                                    if (z2 && enumC13406Ymh == EnumC13406Ymh.a) {
                                        String str10 = lSg.c;
                                        if (str10 != null) {
                                            if (str10.length() == 0) {
                                                str10 = lSg.b;
                                                break;
                                            }
                                        }
                                        str10 = "";
                                        c6865Mlh = new C6865Mlh(null, str10, null);
                                    } else {
                                        c6865Mlh = null;
                                    }
                                    i2 = C30989mXf.i(yVf.Z, wVf.b, wVf.e, 0, i, 23, lSg, false, null, null, str9, yVf.m0, enumC13406Ymh, null, null, enumC41689uXf2, uri, wVf.t, false, wVf.v, false, bool3, c6865Mlh, wVf.A, wVf.z, wVf.y, wVf.C, bool9, 2630144);
                                    if (i2 != null) {
                                        c14878aUf2.s0.t(i2.t0, AbstractC47631yyk.f(xMh));
                                    }
                                    if (i2 != null) {
                                        arrayList2.add(i2);
                                    }
                                    ZVf zVf = yVf.l0;
                                    if (containsKey && !zVf.a && !zVf.b) {
                                        ArrayList arrayList3 = new ArrayList();
                                        enumC28498kg3 = EnumC28498kg3.UNKNOWN;
                                        CGi cGi2 = CGi.b;
                                        if (wVf.l == enumC28498kg3) {
                                            arrayList3.add(cGi2);
                                        }
                                        CGi cGi3 = CGi.c;
                                        if (wVf.h) {
                                            arrayList3.add(cGi3);
                                        }
                                        CGi cGi4 = CGi.t;
                                        if (wVf.n) {
                                            arrayList3.add(cGi4);
                                        }
                                        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                                        it = arrayList3.iterator();
                                        int i6 = 0;
                                        while (it.hasNext()) {
                                            Object next = it.next();
                                            ArrayList arrayList5 = arrayList3;
                                            int i7 = i6 + 1;
                                            if (i6 >= 0) {
                                                CGi cGi5 = (CGi) next;
                                                if (i6 == AbstractC43165ve3.X(arrayList5)) {
                                                    i4 = 2;
                                                } else {
                                                    i4 = 0;
                                                }
                                                int ordinal = cGi5.ordinal();
                                                if (ordinal != 0) {
                                                    if (ordinal != 1) {
                                                        if (ordinal == 2) {
                                                            j2 = C30989mXf.j(yVf.Z, "SPOTLIGHT~ALLOW~REMIX", R.string.spotlight_allow_remixing, Integer.valueOf(R.string.spotlight_allow_remixing_subtitle), wVf.o, i4, cGi4, false, 64);
                                                        } else {
                                                            throw new Exception("Toggle not handled in SendToSpotlightSection");
                                                        }
                                                    } else {
                                                        j2 = C30989mXf.j(yVf.Z, "SPOTLIGHT~SAVE~TO~PUBLIC~PROFILE", R.string.send_to_spotlight_add_to_public_profile, null, wVf.i, i4, cGi3, false, 68);
                                                    }
                                                    cGi = cGi2;
                                                } else {
                                                    cGi = cGi2;
                                                    j2 = C30989mXf.j(yVf.Z, "SPOTLIGHT~REPLIES~AUTO~APPROVAL", R.string.spotlight_comments_auto_approval_toggle_title, Integer.valueOf(R.string.spotlight_comments_auto_approval_toggle_subtitle), AbstractC2032Dq9.j(wVf.m, Boolean.TRUE), i4, cGi, false, 64);
                                                }
                                                arrayList4.add(j2);
                                                arrayList3 = arrayList5;
                                                cGi2 = cGi;
                                                i6 = i7;
                                            } else {
                                                AbstractC43165ve3.f0();
                                                throw null;
                                            }
                                        }
                                        c38757sL6 = arrayList4;
                                    }
                                    if (containsKey) {
                                        boolean isEmpty = c38757sL6.isEmpty();
                                        if (zVf.b || ((!(z3 = zVf.a) && !isEmpty) || (z3 && wVf.g.length() > 0))) {
                                            i3 = 0;
                                        } else {
                                            i3 = 2;
                                        }
                                        if (!yVf.s0.a()) {
                                            qVf = KCe.h0;
                                        } else if (kVf2 instanceof JVf) {
                                            qVf = new OVf(((JVf) kVf2).a.b);
                                        } else if (kVf2 instanceof HVf) {
                                            qVf = new OVf(((HVf) kVf2).a.b);
                                        } else if (kVf2 instanceof IVf) {
                                            qVf = new PVf(((IVf) kVf2).a.b);
                                        } else {
                                            qVf = NVf.a;
                                        }
                                        C44323wVf c44323wVf = new C44323wVf(((C14405a85) mGf.c).a("SPOTLIGHT~DESCRIPTION"), wVf.k, yVf.l0, i3, wVf.f, qVf, wVf.u.a);
                                        if (AbstractC2032Dq9.j(bool6, Boolean.FALSE)) {
                                            arrayList2.add(c44323wVf);
                                        }
                                    }
                                    if (AbstractC2032Dq9.j(bool6, Boolean.FALSE)) {
                                        arrayList2.addAll(c38757sL6);
                                    }
                                    return arrayList2;
                                }
                                str3 = obj2;
                                if (j5) {
                                }
                                c14878aUf2.D.j(PGd.a(pGd, null, new LVh(lVh.a, lVh.b, lVh.c, lVh.t, lVh.X, lVh.Y, Boolean.valueOf(z6), lVh.e0, bool5, str3, c38113rrd, set, lVh.j0, lVh.k0, lVh.l0, c39537svb.d, lVh.n0, lVh.o0), 7));
                                ArrayList arrayList22 = new ArrayList();
                                if (containsKey) {
                                }
                                if (!containsKey) {
                                }
                                kVf2 = kVf;
                                if (kVf2 instanceof FVf) {
                                }
                                bool2 = Boolean.TRUE;
                                if (AbstractC2032Dq9.j(bool6, bool2)) {
                                }
                                String str92 = str;
                                if (containsKey) {
                                }
                                Boolean bool92 = c39537svb.c;
                                MGf mGf2 = yVf.e0;
                                mGf2.getClass();
                                bool3 = wVf.w;
                                j = AbstractC2032Dq9.j(bool3, bool2);
                                EnumC41689uXf enumC41689uXf3 = EnumC41689uXf.B0;
                                EnumC13406Ymh enumC13406Ymh2 = wVf.j;
                                z2 = wVf.D;
                                if (j) {
                                }
                                if (AbstractC2032Dq9.j(bool3, bool2)) {
                                }
                                EnumC41689uXf enumC41689uXf22 = enumC41689uXf3;
                                LSg lSg2 = wVf.d;
                                if (z2) {
                                }
                                c6865Mlh = null;
                                i2 = C30989mXf.i(yVf.Z, wVf.b, wVf.e, 0, i, 23, lSg2, false, null, null, str92, yVf.m0, enumC13406Ymh2, null, null, enumC41689uXf22, uri, wVf.t, false, wVf.v, false, bool3, c6865Mlh, wVf.A, wVf.z, wVf.y, wVf.C, bool92, 2630144);
                                if (i2 != null) {
                                }
                                if (i2 != null) {
                                }
                                ZVf zVf2 = yVf.l0;
                                if (containsKey) {
                                    ArrayList arrayList32 = new ArrayList();
                                    enumC28498kg3 = EnumC28498kg3.UNKNOWN;
                                    CGi cGi22 = CGi.b;
                                    if (wVf.l == enumC28498kg3) {
                                    }
                                    CGi cGi32 = CGi.c;
                                    if (wVf.h) {
                                    }
                                    CGi cGi42 = CGi.t;
                                    if (wVf.n) {
                                    }
                                    ArrayList arrayList42 = new ArrayList(AbstractC44502we3.g0(arrayList32, 10));
                                    it = arrayList32.iterator();
                                    int i62 = 0;
                                    while (it.hasNext()) {
                                    }
                                    c38757sL6 = arrayList42;
                                }
                                if (containsKey) {
                                }
                                if (AbstractC2032Dq9.j(bool6, Boolean.FALSE)) {
                                }
                                return arrayList22;
                            }
                        }
                    } else {
                        xMh = xMh2;
                    }
                    createPostConfig = createPostConfig2;
                    kVf = kVf3;
                    ArrayList arrayList222 = new ArrayList();
                    if (containsKey) {
                    }
                    if (!containsKey) {
                    }
                    kVf2 = kVf;
                    if (kVf2 instanceof FVf) {
                    }
                    bool2 = Boolean.TRUE;
                    if (AbstractC2032Dq9.j(bool6, bool2)) {
                    }
                    String str922 = str;
                    if (containsKey) {
                    }
                    Boolean bool922 = c39537svb.c;
                    MGf mGf22 = yVf.e0;
                    mGf22.getClass();
                    bool3 = wVf.w;
                    j = AbstractC2032Dq9.j(bool3, bool2);
                    EnumC41689uXf enumC41689uXf32 = EnumC41689uXf.B0;
                    EnumC13406Ymh enumC13406Ymh22 = wVf.j;
                    z2 = wVf.D;
                    if (j) {
                    }
                    if (AbstractC2032Dq9.j(bool3, bool2)) {
                    }
                    EnumC41689uXf enumC41689uXf222 = enumC41689uXf32;
                    LSg lSg22 = wVf.d;
                    if (z2) {
                    }
                    c6865Mlh = null;
                    i2 = C30989mXf.i(yVf.Z, wVf.b, wVf.e, 0, i, 23, lSg22, false, null, null, str922, yVf.m0, enumC13406Ymh22, null, null, enumC41689uXf222, uri, wVf.t, false, wVf.v, false, bool3, c6865Mlh, wVf.A, wVf.z, wVf.y, wVf.C, bool922, 2630144);
                    if (i2 != null) {
                    }
                    if (i2 != null) {
                    }
                    ZVf zVf22 = yVf.l0;
                    if (containsKey) {
                    }
                    if (containsKey) {
                    }
                    if (AbstractC2032Dq9.j(bool6, Boolean.FALSE)) {
                    }
                    return arrayList222;
                }
                return c38757sL6;
            case 21:
                return (Uri) this.b;
            case 22:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    C42630vEf c42630vEf = (C42630vEf) this.b;
                    return new CompletableFromSingle(new SingleDoOnSuccess(new ObservableElementAtSingle(((C8180Owg) c42630vEf.b).b((QZ3) abstractC30352m3d.c(), true), C40994u1.a), new UTf(c42630vEf, 4, abstractC30352m3d)));
                }
                return CompletableEmpty.a;
            case 23:
                C32268nUi c32268nUi = (C32268nUi) obj;
                boolean booleanValue2 = ((Boolean) c32268nUi.a).booleanValue();
                String str11 = (String) c32268nUi.b;
                String str12 = (String) c32268nUi.c;
                if (booleanValue2) {
                    C45088x4g c45088x4g = (C45088x4g) this.b;
                    return AbstractC19049dbk.f(new C18337d4g(c45088x4g.e0, null, null, null, null, new ViewOnClickListenerC43751w4g(c45088x4g, str11, str12), null, 86));
                }
                return fl6;
            case 25:
                return (C48174zO3) this.b;
            case 26:
                for (Object obj4 : (Object[]) obj) {
                    if ((obj4 instanceof OFf) && ((OFf) obj4).size() > 0) {
                        return AbstractC19049dbk.f((K6g) ((C12718Xfi) ((C2607Es0) this.b).Z).getValue());
                    }
                }
                return fl6;
            case 27:
                if (((Boolean) obj).booleanValue()) {
                    return AbstractC19049dbk.f(new C18337d4g(R.string.passkeys_settings_title, null, null, null, null, (V6g) ((C2607Es0) this.b).e0, null, 94));
                }
                return fl6;
        }
    }

    @Override // defpackage.InterfaceC33184oAf
    public void b(int i) {
        ((T9d) this.b).t2(i);
    }

    @Override // defpackage.InterfaceC35420pqh
    public void h(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        int action = motionEvent.getAction();
        Y4g y4g = (Y4g) this.b;
        if (action != 0) {
            if (action != 1 && action != 3) {
                return;
            }
            y4g.setPressed(false);
            return;
        }
        y4g.setPressed(true);
    }

    @Override // defpackage.InterfaceC35420pqh
    public boolean l() {
        return true;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        FMf fMf = (FMf) this.b;
        DMf dMf = new DMf(fMf, observableEmitter);
        fMf.u.g(dMf);
        observableEmitter.a(a.b(new C48248zRe(fMf, 20, dMf)));
    }

    @Override // defpackage.InterfaceC35420pqh
    public boolean z(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        VE9 ve9 = ((Y4g) this.b).x0;
        if (ve9 != null) {
            ve9.invoke();
            return true;
        }
        return true;
    }

    public /* synthetic */ C2518Enf(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC35420pqh
    public void k(InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public void i(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public void y(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }
}
