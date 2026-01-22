package defpackage;

import android.graphics.Rect;
import android.net.Uri;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.ViewGroup;
import android.view.WindowManager;
import com.snap.modules.create_post.CreatePostConfig;
import com.snapchat.client.messaging.ConversationSubType;
import com.snapchat.client.messaging.RecipientItem;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes6.dex */
public final class EDe implements Function, F24, BiPredicate {
    public final /* synthetic */ int a;
    public static final EDe b = new EDe(0);
    public static final EDe c = new EDe(1);
    public static final EDe t = new EDe(2);
    public static final EDe X = new EDe(3);
    public static final EDe Y = new EDe(4);
    public static final EDe Z = new EDe(5);
    public static final EDe e0 = new EDe(6);
    public static final EDe f0 = new EDe(7);
    public static final EDe g0 = new EDe(8);
    public static final EDe h0 = new EDe(9);
    public static final EDe i0 = new EDe(10);
    public static final EDe j0 = new EDe(11);
    public static final EDe k0 = new EDe(12);
    public static final EDe l0 = new EDe(13);
    public static final EDe m0 = new EDe(14);
    public static final EDe n0 = new EDe(15);
    public static final EDe o0 = new EDe(16);
    public static final EDe p0 = new EDe(17);
    public static final EDe q0 = new EDe(18);
    public static final EDe r0 = new EDe(19);
    public static final EDe s0 = new EDe(20);
    public static final EDe t0 = new EDe(21);
    public static final EDe u0 = new EDe(22);
    public static final EDe v0 = new EDe(23);
    public static final EDe w0 = new EDe(24);
    public static final EDe x0 = new EDe(25);
    public static final EDe y0 = new EDe(26);
    public static final EDe z0 = new EDe(27);
    public static final EDe A0 = new EDe(28);
    public static final EDe B0 = new EDe(29);

    public /* synthetic */ EDe(int i) {
        this.a = i;
    }

    @Override // defpackage.F24
    public Object B(Object obj) {
        return Short.valueOf(((Y3f) obj).g());
    }

    /* JADX WARN: Code restructure failed: missing block: B:94:0x0309, code lost:
    
        if (defpackage.AbstractC2032Dq9.j(((defpackage.EnumC46684yGi) r0[7]).a, java.lang.Boolean.TRUE) != false) goto L99;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        V3e v3e;
        InterfaceC33597oU8 interfaceC33597oU8;
        InterfaceC33701oZ8 e;
        WindowManager windowManager;
        C7553Nsg c7553Nsg;
        C40994u1 c40994u1 = C40994u1.a;
        AbstractC30352m3d abstractC30352m3d = null;
        Display display = null;
        int i = 28;
        int i2 = 2;
        boolean z5 = true;
        boolean z6 = true;
        boolean z7 = true;
        boolean z8 = true;
        int i3 = 1;
        z5 = true;
        boolean z9 = false;
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (((RecipientItem) obj2).getConversationSubType() != ConversationSubType.CAMPAIGN) {
                        arrayList.add(obj2);
                    }
                }
                HashSet hashSet = new HashSet();
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (hashSet.add(((RecipientItem) next).getConversationId())) {
                        arrayList2.add(next);
                    }
                }
                return arrayList2;
            case 1:
                return ((InterfaceC17754ce7) obj).a();
            case 2:
                return Boolean.valueOf(AbstractC27552jxk.c((C32997o24) obj));
            case 3:
                return new BIc(obj);
            case 4:
                EnumC24094hNb W = ((InterfaceC20049eLj) obj).W();
                if (W != null) {
                    if (W != EnumC24094hNb.SENDING && W != EnumC24094hNb.QUEUED) {
                        z5 = false;
                    }
                    z9 = z5;
                }
                return Boolean.valueOf(z9);
            case 5:
            case 11:
            case 25:
            default:
                C32268nUi c32268nUi = (C32268nUi) obj;
                return AbstractC43165ve3.Y((C0110Ac8) c32268nUi.b, (C0110Ac8) c32268nUi.a, (C0110Ac8) c32268nUi.c);
            case 6:
                EnumC10751Tpe[] enumC10751TpeArr = EnumC10751Tpe.a;
                Integer p = NWi.p((ZJc) obj, "SEARCH_CSL_CT_PUNCTUATION_MODE", J03.a);
                if (p != null) {
                    i3 = p.intValue();
                }
                return new TBf(EnumC10751Tpe.a[i3]);
            case 7:
                return AbstractC30352m3d.b(AbstractC43743w48.a((TP6) ((C24366had) obj).b));
            case 8:
                return (LEd) obj;
            case 9:
                Object[] objArr = (Object[]) obj;
                Object obj3 = objArr[6];
                if (obj3 instanceof AbstractC30352m3d) {
                    abstractC30352m3d = (AbstractC30352m3d) obj3;
                }
                if (abstractC30352m3d != null) {
                    z = abstractC30352m3d.d();
                } else {
                    z = false;
                }
                if (abstractC30352m3d != null && (v3e = (V3e) abstractC30352m3d.i()) != null && (interfaceC33597oU8 = v3e.b) != null && (e = interfaceC33597oU8.e()) != null) {
                    z2 = e.g();
                } else {
                    z2 = false;
                }
                if ((z || ((Boolean) objArr[10]).booleanValue()) && !z2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    if (z) {
                        break;
                    }
                    z4 = false;
                    VVf vVf = new VVf((AbstractC30352m3d) objArr[19]);
                    XMh xMh = (XMh) objArr[20];
                    Boolean bool = (Boolean) objArr[22];
                    CreatePostConfig createPostConfig = (CreatePostConfig) objArr[23];
                    AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) objArr[24];
                    return new WVf((String) objArr[0], xMh, (String) objArr[1], (LSg) objArr[2], (VUf) objArr[3], (Set) objArr[4], (String) objArr[5], z3, z4, (EnumC13406Ymh) ((AbstractC30352m3d) objArr[8]).i(), (String) objArr[9], (EnumC28498kg3) objArr[11], ((EnumC46684yGi) objArr[12]).a, ((Boolean) objArr[13]).booleanValue(), AbstractC2032Dq9.j(((EnumC46684yGi) objArr[14]).a, Boolean.TRUE), ((AbstractC30352m3d) objArr[17]).d(), z, (List) objArr[15], (C39537svb) objArr[16], (ULg) objArr[18], vVf, (C9626Rnh) objArr[21], bool, createPostConfig, (Uri) abstractC30352m3d2.i(), (Boolean) objArr[25], (Boolean) objArr[26], (KVf) objArr[27], ((Boolean) objArr[28]).booleanValue());
                }
                z4 = true;
                VVf vVf2 = new VVf((AbstractC30352m3d) objArr[19]);
                XMh xMh2 = (XMh) objArr[20];
                Boolean bool2 = (Boolean) objArr[22];
                CreatePostConfig createPostConfig2 = (CreatePostConfig) objArr[23];
                AbstractC30352m3d abstractC30352m3d22 = (AbstractC30352m3d) objArr[24];
                return new WVf((String) objArr[0], xMh2, (String) objArr[1], (LSg) objArr[2], (VUf) objArr[3], (Set) objArr[4], (String) objArr[5], z3, z4, (EnumC13406Ymh) ((AbstractC30352m3d) objArr[8]).i(), (String) objArr[9], (EnumC28498kg3) objArr[11], ((EnumC46684yGi) objArr[12]).a, ((Boolean) objArr[13]).booleanValue(), AbstractC2032Dq9.j(((EnumC46684yGi) objArr[14]).a, Boolean.TRUE), ((AbstractC30352m3d) objArr[17]).d(), z, (List) objArr[15], (C39537svb) objArr[16], (ULg) objArr[18], vVf2, (C9626Rnh) objArr[21], bool2, createPostConfig2, (Uri) abstractC30352m3d22.i(), (Boolean) objArr[25], (Boolean) objArr[26], (KVf) objArr[27], ((Boolean) objArr[28]).booleanValue());
            case 10:
                return Boolean.FALSE;
            case 12:
                return new SingleJust(c40994u1);
            case 13:
                return (DDg) obj;
            case 14:
                return (Single) obj;
            case 15:
                String str = ((LSg) obj).a;
                if (str == null) {
                    str = "";
                }
                return Collections.singletonList(new C38591sD8("SUP", str));
            case 16:
                return Boolean.valueOf(((MT3) obj).e1());
            case 17:
                C24366had c24366had = (C24366had) obj;
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) c24366had.a;
                D4h d4h = ((F4h) c24366had.b).a;
                d4h.getClass();
                if (!D4h.t0.contains(d4h)) {
                    MaybeFlatMapObservable I = abstractC23695h4h.I();
                    Boolean bool3 = Boolean.FALSE;
                    return I.J0(bool3).y0(bool3).S(Functions.a);
                }
                return new ObservableJust(Boolean.FALSE);
            case 18:
                if ((((Number) obj).intValue() & 2) == 0) {
                    z8 = false;
                }
                return Boolean.valueOf(z8);
            case 19:
                if (Cwk.g(((C0266Ajh) obj).d) == null) {
                    z7 = false;
                }
                return Boolean.valueOf(z7);
            case 20:
                return (Completable) obj;
            case 21:
                return new C24366had((VO6) obj, EnumC25206iCh.c);
            case 22:
                UIf uIf = (UIf) ((AbstractC30352m3d) obj).i();
                if (uIf == null || !AbstractC26192iwk.e(uIf)) {
                    z6 = false;
                }
                return Boolean.valueOf(z6);
            case 23:
                return ((C10576Th7) obj).b;
            case 24:
                List list = (List) obj;
                if (!list.isEmpty()) {
                    XJf xJf = (XJf) AbstractC41828ue3.G0(list);
                    String str2 = xJf.v;
                    C39435sqj c39435sqj = xJf.y;
                    return new C17402cNd(new C46244xwd(xJf.a, xJf.b, xJf.d, xJf.e, xJf.f, xJf.g, xJf.h, xJf.i, xJf.j, xJf.k, xJf.l, xJf.m, xJf.n, xJf.o, xJf.p, xJf.q, xJf.r, xJf.s, xJf.t, xJf.u, Osk.e(str2, c39435sqj), Osk.d(c39435sqj, xJf.w, xJf.x), xJf.z, xJf.A, xJf.B, xJf.C, xJf.D, xJf.E, xJf.F, xJf.G, xJf.H, xJf.I, xJf.f15801J, xJf.K, xJf.L, xJf.M, xJf.N, xJf.O, xJf.P, xJf.Q, xJf.R, xJf.S, xJf.T, xJf.c, xJf.V, xJf.W, xJf.X, xJf.Y, xJf.Z, xJf.a0, xJf.b0, xJf.c0, xJf.d0, C38757sL6.a, xJf.e0, null, null, AbstractC45057x37.a(xJf.g0, xJf.h0, xJf.f0), xJf.i0, null, null, null, null, xJf.j0, xJf.k0, xJf.l0, xJf.m0, null, null, null, null, null, null, null, null, null, xJf.o0, 2038431744, 8184));
                }
                return c40994u1;
            case 26:
                List list2 = (List) obj;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((W8i) it2.next()).c().getUserId());
                }
                return arrayList3;
            case 27:
                return Boolean.FALSE;
            case 28:
                ViewGroup viewGroup = (ViewGroup) obj;
                Rect rect = new Rect();
                Object systemService = viewGroup.getContext().getSystemService("window");
                if (systemService instanceof WindowManager) {
                    windowManager = (WindowManager) systemService;
                } else {
                    windowManager = null;
                }
                if (windowManager != null) {
                    display = windowManager.getDefaultDisplay();
                }
                if (display != null) {
                    DisplayMetrics displayMetrics = new DisplayMetrics();
                    display.getMetrics(displayMetrics);
                    c7553Nsg = new C7553Nsg(displayMetrics.widthPixels, displayMetrics.heightPixels);
                } else {
                    c7553Nsg = new C7553Nsg(0, 0);
                }
                Observable o02 = Observable.o0(new IY(i2, viewGroup), new ObservableJust(C25099i7j.a));
                C9580Rld c9580Rld = new C9580Rld(viewGroup, rect, c7553Nsg.b, i);
                o02.getClass();
                return new ObservableRepeatWhen(new ObservableTakeUntil(new ObservableMap(o02, c9580Rld), AbstractC19498dw8.y(viewGroup)), new C48041zHh(i, viewGroup));
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        String str;
        switch (this.a) {
            case 11:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj2;
                C8453Pjg c8453Pjg = (C8453Pjg) ((AbstractC30352m3d) obj).i();
                String str2 = null;
                if (c8453Pjg != null) {
                    str = c8453Pjg.a;
                } else {
                    str = null;
                }
                C8453Pjg c8453Pjg2 = (C8453Pjg) abstractC30352m3d.i();
                if (c8453Pjg2 != null) {
                    str2 = c8453Pjg2.a;
                }
                return AbstractC2032Dq9.j(str, str2);
            default:
                if (((Number) obj).intValue() < 5) {
                    return true;
                }
                return false;
        }
    }
}
