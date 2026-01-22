package defpackage;

import android.content.Context;
import android.util.Base64;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.memories.SaveOption;
import com.snap.memories.composer.api.PaginatedImageGridUpdateType;
import com.snap.modules.communities_api.OrganizationType;
import com.snap.plus.PurchaseResult;
import com.snap.plus.lib.subscription.ComposerLocalProduct;
import com.snap.safety.customreporting.ReportedFeature;
import com.snap.safety.safetyreporting.api.ChatMediaReportParams;
import com.snap.safety.safetyreporting.api.ReportType;
import com.snap.safety.safetyreporting.api.SafetyReportParams;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.functions.Function7;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoAfterNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: wJ2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44059wJ2 implements Function, Function7, W1h, Function4, Function5, Function3, InterfaceC41710uYf {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C44059wJ2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        UUID uuid;
        Integer Z0;
        List list = (List) obj;
        String str = (String) obj3;
        String str2 = (String) obj4;
        if (((Boolean) obj2).booleanValue()) {
            i = R.string.messaging_settings_item_header_delete_merlin_conversation_v2;
        } else {
            i = R.string.messaging_settings_item_header_clear_merlin_conversation_v2;
        }
        Z23 z23 = (Z23) this.b;
        z23.getClass();
        if ((list.isEmpty() && ((Z0 = Y4i.Z0((String) R4i.M1(str, new String[]{AppInfo.DELIM}, 0, 6).get(1))) == null || Z0.intValue() <= 0)) || str2.length() == 0) {
            return FL6.a;
        }
        String string = ((Context) z23.t).getString(i);
        Conversation conversation = (Conversation) AbstractC41828ue3.I0(list);
        if (conversation != null) {
            uuid = conversation.getConversationId();
        } else {
            uuid = null;
        }
        return AbstractC19049dbk.f(new C18337d4g(R.string.messaging_settings_item_header_clear_merlin_conversation, string, null, null, null, new ViewOnClickListenerC17658ca(z23, 23, uuid), null, 92));
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        C25628iX2 c25628iX2;
        C38141rsj c38141rsj = null;
        if (messageNano instanceof C25628iX2) {
            c25628iX2 = (C25628iX2) messageNano;
        } else {
            c25628iX2 = null;
        }
        if (c25628iX2 != null) {
            if (c25628iX2.a == 39) {
                c38141rsj = (C38141rsj) c25628iX2.b;
            }
            if (c38141rsj != null) {
                C32211nS2 c32211nS2 = (C32211nS2) this.b;
                C38012rn0 c38012rn0 = c32211nS2.s;
                C17598cX2 c17598cX2 = new C17598cX2(c38141rsj.b, c38141rsj.c);
                C26388j5h c26388j5h = c32211nS2.f;
                c26388j5h.getClass();
                c26388j5h.q.onNext(new C24366had(c32211nS2.h, c17598cX2));
            }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        EnumC21915fkf enumC21915fkf;
        String string;
        int i2 = 22;
        int i3 = 4;
        int i4 = 6;
        SingleSource singleSource = null;
        CompletableAndThenCompletable completableAndThenCompletable = null;
        int i5 = 1;
        int i6 = 0;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                SafetyReportParams safetyReportParams = new SafetyReportParams(ReportType.ChatMedia);
                safetyReportParams.b((ChatMediaReportParams) obj);
                return new C39255sif(safetyReportParams, ReportedFeature.Chat, ((C45396xJ2) obj2).d);
            case 1:
                MK2 mk2 = (MK2) obj;
                VK2 vk2 = (VK2) obj2;
                vk2.getClass();
                Observable L0 = new ObservableJust(mk2).L0(new RK2(i6, vk2)).L0(new C3055Fl2(11, vk2)).L0(new C48774zq2(9, vk2));
                C19928eG2 c19928eG2 = new C19928eG2(i3, vk2);
                L0.getClass();
                return new ObservableMap(new ObservableDoAfterNext(new ObservableMap(new ObservableMap(new ObservableMap(new ObservableMap(new ObservableMap(new ObservableMap(new ObservableMap(new ObservableMap(L0, c19928eG2), new SK2(vk2, mk2)), new C7289Ng2(vk2, 19, mk2)), new PK2(vk2, mk2, i5)), TK2.b), new QK2(vk2, mk2, i5)), new PK2(vk2, mk2, i6)), new QK2(vk2, mk2, i6)), new OK2(vk2, i3)), new RB2(i4, vk2)).Y(new OK2(vk2, 5)).X(new C12827Xl2(vk2, 20, mk2));
            case 2:
            case 3:
            case 6:
            case 11:
            case 14:
            case 15:
            case 24:
            default:
                C7269Nf3 c7269Nf3 = (C7269Nf3) obj2;
                return new SingleDelayWithCompletable(new SingleJust((C21433fO3) obj), ((InterfaceC25716ib5) ((C12718Xfi) c7269Nf3.Y).getValue()).s("onSubmitContactRequest", new RO3(i6, c7269Nf3)));
            case 4:
                SaveOption saveOption = (SaveOption) obj;
                C17577cW2 c17577cW2 = (C17577cW2) ((QH4) ((QV2) obj2).d).get();
                int[] iArr = OV2.a;
                int i7 = iArr[saveOption.ordinal()];
                if (i7 != 1) {
                    if (i7 == 2) {
                        i = 2;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i = 1;
                }
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(((BT2) c17577cW2.a.get()).h().c0(), new MJ7(c17577cW2, i, 16));
                int i8 = iArr[saveOption.ordinal()];
                if (i8 != 1) {
                    if (i8 == 2) {
                        enumC21915fkf = EnumC21915fkf.b;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC21915fkf = EnumC21915fkf.a;
                }
                return new MaybeDelayWithCompletable(new MaybeJust(enumC21915fkf), singleFlatMapCompletable);
            case 5:
                C38012rn0 c38012rn0 = ((NX2) obj2).i;
                return new ObservableJust(C25099i7j.a);
            case 7:
                return C37096r63.a((C37096r63) obj2);
            case 8:
                String str = (String) obj;
                C31767n73 c31767n73 = (C31767n73) obj2;
                PH6 ph6 = c31767n73.a;
                AI6 ai6 = c31767n73.o0;
                KH6 C0 = ph6.C0((KH6) ai6.b.get(str), (KH6) ai6.a);
                if (C0 != null) {
                    Single j3 = c31767n73.a.j3(C0);
                    singleSource = AbstractC30172lva.s(j3, j3, c31767n73.q0.d());
                }
                if (singleSource == null) {
                    singleSource = new SingleJust(C40994u1.a);
                }
                return new SingleMap(singleSource, new AW2(str, i4, C0));
            case 9:
                Singles singles = Singles.a;
                InterfaceC8760Pya interfaceC8760Pya = (InterfaceC8760Pya) ((AW2) obj2).b;
                Single c = interfaceC8760Pya.c();
                Single a = interfaceC8760Pya.a();
                singles.getClass();
                return Singles.a(c, a);
            case 10:
                C25470iP9 c25470iP9 = (C25470iP9) obj;
                C2317Ee3 c2317Ee3 = (C2317Ee3) obj2;
                c2317Ee3.getClass();
                C32958o09 c32958o09 = new C32958o09(c25470iP9.b);
                FZ6 d = c2317Ee3.d(c25470iP9);
                C47222yg7 c47222yg7 = C47222yg7.a;
                ATe aTe = new ATe(0.0f, 0, 0, 63);
                String str2 = c25470iP9.c;
                if (str2 == null || (string = PZj.y(str2)) == null) {
                    string = c2317Ee3.a.getString(R.string.explorer_collection_default_title);
                }
                return new C31091mca(new C0193Ag7(c32958o09, aTe, c47222yg7, string, d.a.isEmpty(), null, 176), d);
            case 12:
                C24366had c24366had = (C24366had) obj;
                EnumC28498kg3 enumC28498kg3 = (EnumC28498kg3) c24366had.a;
                boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
                C32555ni3 c32555ni3 = (C32555ni3) obj2;
                c32555ni3.getClass();
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C48555zg3.Z, "CommentsSettingsLauncher", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380);
                C18024cqc h = C30438m7b.h(W5d.N, c17502cSa, null);
                return new C21422fNd(c32555ni3.e, new C14184Zy3(c32555ni3.a, c32555ni3.b, c17502cSa, c17502cSa, c32555ni3.e, ((C28727kqc) new C28727kqc().c(h.n())).d(), null, new C29879li3(enumC28498kg3, c32555ni3, booleanValue), c32555ni3.c, null, null, null, 15872), h, null);
            case 13:
                C38012rn0 c38012rn02 = ((C28652kn3) obj2).i0;
                return FL6.a;
            case 16:
                List<NHf> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (NHf nHf : list) {
                    C11826Vp3 c11826Vp3 = (C11826Vp3) obj2;
                    OrganizationType i9 = Cxk.i(nHf.e);
                    C16701br3 c16701br3 = nHf.e;
                    String str3 = nHf.d;
                    if (str3 == null) {
                        if (c16701br3 != null) {
                            str3 = c16701br3.X;
                        } else {
                            str3 = null;
                        }
                        if (str3 == null && (str3 = nHf.c) == null) {
                            str3 = "";
                        }
                    }
                    C12933Xq3 c12933Xq3 = new C12933Xq3(nHf.a, str3, true, i9);
                    C11826Vp3.c(c11826Vp3, c12933Xq3, c16701br3);
                    arrayList.add(c12933Xq3);
                }
                return arrayList;
            case 17:
                Completable completable = (Completable) ((AbstractC30352m3d) obj).i();
                if (completable != null) {
                    LinkedList linkedList = (LinkedList) obj2;
                    completableAndThenCompletable = new CompletableAndThenCompletable(completable.q(), new SingleFlatMapCompletable(new SingleFromCallable(new CallableC33893oi3(i5, linkedList)), new C44059wJ2(17, linkedList)));
                }
                if (completableAndThenCompletable == null) {
                    return CompletableEmpty.a;
                }
                return completableAndThenCompletable;
            case 18:
                C24366had c24366had2 = (C24366had) obj;
                InterfaceC19947eH0 interfaceC19947eH0 = (InterfaceC19947eH0) c24366had2.a;
                ((C14080Zt3) obj2).X.d(a.b(new C36590qj3(12, (InterfaceC22189fx3) c24366had2.b)));
                return interfaceC19947eH0;
            case 19:
                PaginatedImageGridUpdateType paginatedImageGridUpdateType = PaginatedImageGridUpdateType.RELOAD;
                List list2 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList2.add(C8147Ov3.a((C8147Ov3) obj2, (C27962kGg) it.next()));
                }
                return new K9d(paginatedImageGridUpdateType, arrayList2);
            case 20:
                return new SingleCreate(new C24730hr3((C30119lt1) obj2, i3, (Long) obj));
            case 21:
                if (((AbstractC30352m3d) obj).d()) {
                    return ComposerLocalProduct.access$syncAtlas((ComposerLocalProduct) obj2);
                }
                return new SingleJust(PurchaseResult.Failed);
            case 22:
                String str4 = ((LSg) obj).a;
                if (str4 == null) {
                    return new SingleJust(Boolean.FALSE);
                }
                UKh uKh = ((LA3) obj2).a;
                return new SingleMap(uKh.h.c(str4).c0(), new C23584gzh(7, uKh));
            case 23:
                return ((C27844kB3) obj2).a.a(obj);
            case 25:
                if (((Boolean) obj).booleanValue()) {
                    return ((C21266fG3) obj2).h;
                }
                return new ObservableJust(C43819w7i.e);
            case 26:
                MB0 mb0 = (MB0) obj;
                C21370fL3 c21370fL3 = (C21370fL3) obj2;
                WRg wRg = XRg.a;
                int e = wRg.e("FiltersCarousel:initRecyclerViewLayout");
                try {
                    c21370fL3.t.C0(c21370fL3.a());
                    c21370fL3.a().r((AbstractC39998tGe) c21370fL3.u0.getValue());
                    if (mb0.b) {
                        c21370fL3.a();
                        c21370fL3.a.getClass();
                    }
                    c21370fL3.t.n(new C41309uFa(c21370fL3.c, new C1419Cn0(C25495iQd.Z, "ConsolidatedFilterPagerRecyclerViewManager")));
                    Boolean valueOf = Boolean.valueOf(c21370fL3.o0.d(a.b(new C20033eL3(c21370fL3, i6))));
                    wRg.h(e);
                    return valueOf;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 27:
                WM3 wm3 = (WM3) obj2;
                if (((Boolean) obj).booleanValue()) {
                    return new SingleDelayWithCompletable(new SingleJust(Boolean.FALSE), wm3.o(EnumC32128nO3.t));
                }
                Singles singles2 = Singles.a;
                EnumC24957i19 enumC24957i19 = EnumC24957i19.h2;
                InterfaceC34553pC3 interfaceC34553pC3 = wm3.e;
                return Single.J(Single.J(interfaceC34553pC3.y(enumC24957i19), interfaceC34553pC3.r(WT7.K1), new UM3(wm3, i5)), new SingleFlatMap(interfaceC34553pC3.u(WT7.x1), new C28032kK2(26, wm3)), new MW2(i4));
            case 28:
                NG3 ng3 = (NG3) obj2;
                String encodeToString = Base64.encodeToString(MessageDigest.getInstance("MD5").digest(((String) ng3.h).getBytes(HC2.a)), 3);
                EnumC42341v19 enumC42341v19 = EnumC42341v19.o0;
                C36254qTb X = AbstractC2032Dq9.X(enumC42341v19, "action", "check");
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ng3.g;
                interfaceC14452aA8.d(X, 1L);
                ArrayList j1 = R4i.j1(22, (String) obj);
                if (j1.contains(encodeToString)) {
                    interfaceC14452aA8.d(AbstractC2032Dq9.X(enumC42341v19, "action", "found"), 1L);
                    Single n = ((XSg) ng3.f).n();
                    C28032kK2 c28032kK2 = new C28032kK2(27, ng3);
                    n.getClass();
                    return new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleFlatMap(n, c28032kK2), UN3.b), new C30642mH1(ng3, j1, encodeToString, i2));
                }
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC41710uYf
    public long d() {
        long j = Long.MAX_VALUE;
        for (InterfaceC41710uYf interfaceC41710uYf : (InterfaceC41710uYf[]) this.b) {
            long d = interfaceC41710uYf.d();
            if (d != Long.MIN_VALUE) {
                j = Math.min(j, d);
            }
        }
        if (j == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return j;
    }

    @Override // defpackage.InterfaceC41710uYf
    public boolean g() {
        for (InterfaceC41710uYf interfaceC41710uYf : (InterfaceC41710uYf[]) this.b) {
            if (interfaceC41710uYf.g()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC41710uYf
    public boolean n(long j) {
        boolean z;
        boolean z2;
        boolean z3 = false;
        do {
            long d = d();
            if (d == Long.MIN_VALUE) {
                return z3;
            }
            z = false;
            for (InterfaceC41710uYf interfaceC41710uYf : (InterfaceC41710uYf[]) this.b) {
                long d2 = interfaceC41710uYf.d();
                if (d2 != Long.MIN_VALUE && d2 <= j) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (d2 == d || z2) {
                    z |= interfaceC41710uYf.n(j);
                }
            }
            z3 |= z;
        } while (z);
        return z3;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007c  */
    @Override // io.reactivex.rxjava3.functions.Function7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        boolean z;
        int i;
        String string;
        C24366had c24366had = (C24366had) obj7;
        S1i s1i = (S1i) obj6;
        boolean booleanValue = ((Boolean) obj5).booleanValue();
        boolean booleanValue2 = ((Boolean) obj4).booleanValue();
        boolean booleanValue3 = ((Boolean) obj3).booleanValue();
        boolean booleanValue4 = ((Boolean) obj2).booleanValue();
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
        AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c24366had.a;
        Boolean bool = (Boolean) c24366had.b;
        VN2 vn2 = (VN2) this.b;
        MPb mPb = MPb.L0;
        C12613Xai c12613Xai = vn2.X;
        Integer b = c12613Xai.b(mPb);
        if (b != null) {
            if (b.intValue() <= 0) {
                b = null;
            }
            if (b != null) {
                z = true;
                c12613Xai.k(mPb, Integer.valueOf(b.intValue() - 1));
                boolean j = AbstractC2032Dq9.j(((C3384Gb) vn2.Y).a.b, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781");
                boolean booleanValue5 = bool.booleanValue();
                if (!abstractC30352m3d2.d()) {
                    i = R.string.action_menu_chat_and_notification_settings;
                } else {
                    i = R.string.action_menu_chat_settings;
                }
                Context context = vn2.b;
                String string2 = context.getString(i);
                if (z && (!abstractC30352m3d2.d() || !((VN2) vn2.h0).f())) {
                    string = "";
                } else {
                    string = context.getString(R.string.action_menu_new_badge);
                }
                return new C11964Vvg(string2, null, string, new QN2(vn2, abstractC30352m3d, booleanValue4, booleanValue3, booleanValue2, booleanValue, s1i, abstractC30352m3d2, j, booleanValue5, string2));
            }
        }
        z = false;
        boolean j2 = AbstractC2032Dq9.j(((C3384Gb) vn2.Y).a.b, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781");
        boolean booleanValue52 = bool.booleanValue();
        if (!abstractC30352m3d2.d()) {
        }
        Context context2 = vn2.b;
        String string22 = context2.getString(i);
        if (z) {
        }
        string = context2.getString(R.string.action_menu_new_badge);
        return new C11964Vvg(string22, null, string, new QN2(vn2, abstractC30352m3d, booleanValue4, booleanValue3, booleanValue2, booleanValue, s1i, abstractC30352m3d2, j2, booleanValue52, string22));
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean z;
        boolean z2;
        String str;
        boolean z3;
        YD1 yd1 = (YD1) obj5;
        String str2 = (String) obj4;
        LSg lSg = (LSg) obj3;
        Integer num = (Integer) obj2;
        ((C8241Oze) ((B73) ((C47394yo3) this.b).a.get())).getClass();
        long currentTimeMillis = (System.currentTimeMillis() / 1000) - ((Long) obj).longValue();
        boolean z4 = false;
        if (currentTimeMillis > yd1.c) {
            z = true;
        } else {
            z = false;
        }
        if (num.intValue() >= yd1.t) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (R4i.w1(str2)) {
            str2 = lSg.d;
        }
        if ((str2 != null && str2.length() != 0) || ((str = lSg.e) != null && str.length() != 0)) {
            z3 = false;
        } else {
            z3 = true;
        }
        if (!z2 ? !(!yd1.b || !z || !z3) : !(!yd1.b || !z3)) {
            z4 = true;
        }
        return Boolean.valueOf(z4);
    }

    @Override // defpackage.InterfaceC41710uYf
    public long t() {
        long j = Long.MAX_VALUE;
        for (InterfaceC41710uYf interfaceC41710uYf : (InterfaceC41710uYf[]) this.b) {
            long t = interfaceC41710uYf.t();
            if (t != Long.MIN_VALUE) {
                j = Math.min(j, t);
            }
        }
        if (j == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return j;
    }

    @Override // defpackage.InterfaceC41710uYf
    public void v(long j) {
        for (InterfaceC41710uYf interfaceC41710uYf : (InterfaceC41710uYf[]) this.b) {
            interfaceC41710uYf.v(j);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        C12912Xp3 c12912Xp3 = (C12912Xp3) obj;
        long longValue = ((Number) obj2).longValue();
        int intValue = ((Number) obj3).intValue();
        ((C8241Oze) ((B73) ((C22013fp3) this.b).c.get())).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        if (intValue < c12912Xp3.c && TimeUnit.DAYS.toMillis(c12912Xp3.b) + longValue <= currentTimeMillis) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
