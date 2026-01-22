package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import app.aifactory.sdk.api.model.PageId;
import com.google.protobuf.nano.MessageNano;
import com.snap.messaging.sendto.internal.SendToFragment;
import com.snap.modules.settings.RowID;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.sharing.share_sheet.ShareDestination;
import com.snapchat.android.R;
import defpackage.C0855Bm0;
import defpackage.C30621mG1;
import defpackage.C37403rKb;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function8;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public final class MGf implements Function, Function3, Function8 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ MGf(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0070, code lost:
    
        throw new java.lang.IllegalArgumentException("Class " + r5 + " is not a ConfigurationKey class");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object a(Object obj) {
        C23716h5g c23716h5g = (C23716h5g) this.b;
        Iterator it = ((Map) obj).entrySet().iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            C23107ge2 c23107ge2 = (C23107ge2) this.c;
            if (hasNext) {
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                int y1 = R4i.y1(str, '.', 0, 6);
                try {
                    Class<?> cls = Class.forName(str.substring(0, y1));
                    if (!BI3.class.isAssignableFrom(cls)) {
                        break;
                    }
                    String substring = str.substring(y1 + 1);
                    c23716h5g.getClass();
                    c23107ge2.e((BI3) AbstractC48194zP2.d0(cls, substring), str2);
                } catch (ClassNotFoundException unused) {
                    c23716h5g.c.getClass();
                    return DMe.Z;
                }
            } else {
                return c23107ge2.c();
            }
        }
    }

    private final Object b(Object obj) {
        C18545dE7 c18545dE7;
        U3f u3f = ((C26386j5f) obj).a;
        C45176x8g c45176x8g = (C45176x8g) this.b;
        if (u3f != null && (c18545dE7 = (C18545dE7) u3f.b) != null) {
            int length = c18545dE7.b.length();
            T3f t3f = u3f.a;
            TNh tNh = c45176x8g.h;
            int i = t3f.t;
            if (length > 0) {
                tNh.a(i, "/scauth/tfa/forget_one_device", c18545dE7.c);
                String str = c18545dE7.b;
                if (str == null) {
                    str = c45176x8g.j;
                }
                return new C6531Lvi(0, 24, str, "", false);
            }
            tNh.a(i, "/scauth/tfa/forget_one_device", "success");
            List list = c45176x8g.f().f;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (!AbstractC2032Dq9.j(((LVi) obj2).a, (String) this.c)) {
                    arrayList.add(obj2);
                }
            }
            c45176x8g.k(C23388gqj.a(c45176x8g.f(), null, false, false, false, arrayList, 95));
            LZj.l0(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC36112qMf(c45176x8g, 8, arrayList)), c45176x8g.q.g()), c45176x8g.r);
            return new C6531Lvi(0, 16, "", "", true);
        }
        return new C6531Lvi(0, 24, c45176x8g.j, "", false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0068, code lost:
    
        if (r11.longValue() <= Long.MAX_VALUE) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object c(Object obj) {
        String str;
        String str2;
        long longValue = ((Number) obj).longValue();
        C32436ncg c32436ncg = (C32436ncg) this.c;
        C13366Ykj c13366Ykj = c32436ncg.a;
        C44998x0e c44998x0e = (C44998x0e) this.b;
        c44998x0e.getClass();
        String str3 = c13366Ykj.t;
        if (str3.length() <= 0) {
            str3 = null;
        }
        if (str3 == null) {
            str3 = c13366Ykj.c;
        }
        G0j g0j = c13366Ykj.b;
        String uuid = new UUID(g0j.b, g0j.c).toString();
        C43648w01 c43648w01 = c13366Ykj.X;
        if (c43648w01 != null) {
            str = c43648w01.b;
        } else {
            str = null;
        }
        if (c43648w01 != null) {
            str2 = c43648w01.c;
        } else {
            str2 = null;
        }
        if (!TextUtils.isEmpty(str2)) {
            try {
                Long valueOf = Long.valueOf(str2);
                if (valueOf != null) {
                    if (valueOf.longValue() >= 10225234) {
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        str2 = "10226021";
        Uri c = C25799if0.c(Collections.singletonList(new C19884eE0(uuid, str, str2)), false, 0, EnumC14529aE0.a, 12);
        C47952zDc c47952zDc = new C47952zDc();
        c47952zDc.y = "ADD_FRIEND";
        c47952zDc.d = str3;
        c47952zDc.z = Long.valueOf(longValue);
        Context context = (Context) c44998x0e.b;
        c47952zDc.e = context.getString(R.string.share_notification_add_friend_subtitle);
        c47952zDc.c(c);
        c47952zDc.h = context.getString(R.string.share_notification_add_friend_button);
        c47952zDc.i = null;
        c47952zDc.g = Integer.valueOf(R.drawable.f79860_resource_name_obfuscated_res_0x7f080938);
        c47952zDc.v.a(C2146Dw.class, new C2146Dw(uuid));
        ((YDc) c44998x0e.Z).b(c47952zDc.a());
        return c32436ncg;
    }

    private final Object d(Object obj) {
        String str;
        C12089Wbg c12089Wbg;
        C40461tcg c40461tcg = (C40461tcg) obj;
        Uri uri = c40461tcg.a;
        String uri2 = uri.toString();
        String str2 = null;
        Uri uri3 = c40461tcg.b;
        if (uri3 != null) {
            str = uri3.toString();
        } else {
            str = null;
        }
        C33032o3h c33032o3h = ((C11587Vdg) this.b).e;
        AbstractC13175Ybg abstractC13175Ybg = (AbstractC13175Ybg) this.c;
        EnumC20480eg5 y = c33032o3h.y(abstractC13175Ybg);
        String queryParameter = uri.getQueryParameter("share_id");
        if (str == null) {
            if (abstractC13175Ybg instanceof C12089Wbg) {
                c12089Wbg = (C12089Wbg) abstractC13175Ybg;
            } else {
                c12089Wbg = null;
            }
            if (c12089Wbg != null) {
                str2 = c12089Wbg.b;
            }
            if (str2 == null) {
                str2 = uri2;
            }
        } else {
            str2 = str;
        }
        return new C12674Xdg(str2, y, c40461tcg, queryParameter, null);
    }

    private final Object e(Object obj) {
        boolean d = ((AbstractC30352m3d) obj).d();
        C35178pfg c35178pfg = (C35178pfg) this.b;
        if (d) {
            return ((J7d) c35178pfg.Y.get()).a(new QWh(Z8d.EXTERNAL, (String) this.c, false));
        }
        return c35178pfg.a();
    }

    private final Object f(Object obj) {
        Object obj2 = ((C28023kJe) this.b).c;
        ((SingleEmitter) this.c).onSuccess((C3019Fj8) MessageNano.mergeFrom(new C3019Fj8(), (byte[]) obj));
        return C25099i7j.a;
    }

    public static C28295kWf g(MGf mGf, String str, int i, Integer num, int i2) {
        Integer valueOf = Integer.valueOf(R.string.send_to_spotlight_new_topic);
        String str2 = null;
        if ((i2 & 4) != 0) {
            valueOf = null;
        }
        if ((i2 & 8) != 0) {
            num = null;
        }
        if (valueOf != null) {
            str2 = ((MushroomApplication) mGf.b).getString(valueOf.intValue());
        }
        return new C28295kWf(i, num, str, str2);
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0319 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r5v64, types: [sL6] */
    /* JADX WARN: Type inference failed for: r5v65 */
    /* JADX WARN: Type inference failed for: r5v67, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        boolean z;
        KH6 kh6;
        String str;
        boolean z2;
        Z86 z86;
        boolean z3;
        Completable completable;
        List n;
        C25823ig2 c25823ig2;
        List list;
        C10122Slb c10122Slb;
        boolean z4;
        C18617dHg c18617dHg;
        SingleSource singleJust;
        String str2;
        PGd pGd;
        boolean z5;
        EnumC41307uF8 enumC41307uF8;
        PGd pGd2;
        Object obj2;
        PGd pGd3;
        int e;
        SingleCache singleCache;
        ArrayList arrayList;
        C3313Fxd[] c3313FxdArr;
        ArrayList arrayList2;
        C30621mG1.a aVar;
        C20521ei2 b;
        C37403rKb[] c37403rKbArr;
        int i;
        String str3;
        C37403rKb.c cVar;
        C36003qHb b2;
        C1617Cwd c1617Cwd;
        Long l;
        C30575mDi c30575mDi;
        Collection collection;
        long j;
        long j2;
        int i2;
        long longValue;
        String str4;
        C26540jCg c26540jCg;
        ?? r5;
        int i3;
        boolean z6;
        Map map;
        int i4;
        C15483awb c15483awb;
        C26540jCg c26540jCg2;
        Long valueOf;
        Long valueOf2;
        List list2;
        FlowableTransformer flowableTransformer;
        switch (this.a) {
            case 1:
                return ((C9981Seh) obj).a(((ViewGroup) ((ULf) this.b).q0.getValue()).getContext(), new PageId("", 0, EnumC47348ym1.Z, false, (List) this.c, null, 40, null), C43664w0h.e, new C9934Scc(0));
            case 2:
                List list3 = (List) obj;
                TNf tNf = (TNf) this.c;
                C21590fVf c21590fVf = (C21590fVf) this.b;
                SingleCache singleCache2 = new SingleCache(c21590fVf.a(tNf.e));
                return new SingleFlatMap(new ObservableFlatMapSingle(new ObservableFromIterable(list3), new TMd(tNf, singleCache2, c21590fVf, 24)).T0(16), new C28170kQe(singleCache2, tNf, list3, c21590fVf, 6));
            case 3:
                return C17425cOf.a((C17425cOf) this.b, (AbstractC9828Rxb) this.c, AbstractC43743w48.a((TP6) ((C24366had) obj).b), VP6.STORY);
            case 4:
                C24366had c24366had = (C24366had) obj;
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) c24366had.a;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.b;
                MOf mOf = (MOf) this.c;
                C22699gKg c22699gKg = mOf.f;
                if (c22699gKg != null && (list = c22699gKg.a) != null && (c10122Slb = (C10122Slb) AbstractC41828ue3.I0(AbstractC31312mmb.i(list))) != null && AbstractC31312mmb.n(c10122Slb)) {
                    z = true;
                } else {
                    z = false;
                }
                InterfaceC12857Xmb d = interfaceC12857Xmb.d();
                try {
                    ArrayList arrayList3 = new ArrayList();
                    KH6 r = interfaceC12857Xmb.r();
                    KH6 kh62 = (KH6) abstractC30352m3d.i();
                    if (kh62 == null) {
                        kh6 = r;
                    } else {
                        kh6 = kh62;
                    }
                    KH6 r2 = interfaceC12857Xmb.r();
                    if (r2 != null && (n = r2.n()) != null && (c25823ig2 = (C25823ig2) AbstractC41828ue3.I0(n)) != null) {
                        str = c25823ig2.t();
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    Iterator it = mOf.i.iterator();
                    while (it.hasNext()) {
                        int ordinal = ((EnumC36040qJ6) it.next()).ordinal();
                        LOf lOf = (LOf) this.b;
                        if (ordinal != 0) {
                            if (ordinal != 3) {
                                completable = CompletableEmpty.a;
                            } else {
                                Completable c = LOf.c(lOf, new C47891zAf(13, mOf), mOf, d, kh6, true, true);
                                if (z) {
                                    completable = new CompletableAndThenCompletable(c, LOf.b(lOf, mOf));
                                } else {
                                    completable = c;
                                }
                            }
                            z3 = z2;
                        } else {
                            lOf.j().getClass();
                            if (AOf.e(mOf.a, true, false)) {
                                z86 = new C15765b96();
                            } else {
                                z86 = new Z86();
                            }
                            z3 = z2;
                            Completable e2 = lOf.e(z86, mOf, d, kh6, true, z3);
                            if (z) {
                                completable = new CompletableAndThenCompletable(e2, LOf.a(lOf, mOf));
                            } else {
                                completable = e2;
                            }
                        }
                        arrayList3.add(completable);
                        z2 = z3;
                    }
                    CompletableMergeDelayErrorIterable completableMergeDelayErrorIterable = new CompletableMergeDelayErrorIterable(arrayList3);
                    d.close();
                    return completableMergeDelayErrorIterable;
                } finally {
                    try {
                        throw th;
                    } catch (Throwable th) {
                        PZj.h(d, th);
                    }
                }
            case 5:
                long longValue2 = ((Number) obj).longValue();
                ((C8241Oze) ((B73) ((SOf) this.b).c.get())).getClass();
                if (System.currentTimeMillis() - ((OOf) this.c).f <= longValue2) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            case 6:
                Map map2 = (Map) obj;
                C36175qPf c36175qPf = (C36175qPf) this.c;
                C37512rPf c37512rPf = (C37512rPf) this.b;
                c37512rPf.getClass();
                Object G0 = AbstractC41828ue3.G0(c36175qPf.a);
                if (G0 instanceof C18617dHg) {
                    c18617dHg = (C18617dHg) G0;
                } else {
                    c18617dHg = null;
                }
                if (c18617dHg != null && (str2 = c18617dHg.c) != null) {
                    singleJust = new SingleMap(((SAb) c37512rPf.h.get()).a(str2), MFe.f0).r(new C19767e8c(5));
                } else {
                    singleJust = new SingleJust(Boolean.FALSE);
                }
                return new SingleFlatMap(singleJust, new C14730aNd(c36175qPf, c37512rPf, map2, 25));
            case 7:
            case 12:
            case 13:
            case 14:
            case 16:
            case 24:
            default:
                if (((Boolean) obj).booleanValue()) {
                    flowableTransformer = (C13300Yhg) this.c;
                } else {
                    flowableTransformer = C33303oG7.c;
                }
                return ((Flowable) this.b).d(flowableTransformer);
            case 8:
                List list4 = (List) obj;
                ArrayList<AbstractC28212kSf> arrayList4 = (ArrayList) this.b;
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                for (AbstractC28212kSf abstractC28212kSf : arrayList4) {
                    if (abstractC28212kSf instanceof PGd) {
                        pGd2 = (PGd) abstractC28212kSf;
                    } else {
                        pGd2 = null;
                    }
                    if (pGd2 != null) {
                        Iterator it2 = list4.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                obj2 = it2.next();
                                XMh xMh = (XMh) obj2;
                                if (!AbstractC2032Dq9.j(xMh.a, pGd2.f) || xMh.b != pGd2.g) {
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        XMh xMh2 = (XMh) obj2;
                        if (xMh2 != null) {
                            pGd3 = AbstractC3073Fm.l(xMh2);
                        } else {
                            pGd3 = null;
                        }
                        if (pGd3 != null) {
                            abstractC28212kSf = pGd3;
                        }
                    }
                    arrayList5.add(abstractC28212kSf);
                }
                ArrayList arrayList6 = new ArrayList();
                Iterator it3 = arrayList5.iterator();
                while (it3.hasNext()) {
                    Object next = it3.next();
                    AbstractC28212kSf abstractC28212kSf2 = (AbstractC28212kSf) next;
                    if (abstractC28212kSf2 instanceof PGd) {
                        pGd = (PGd) abstractC28212kSf2;
                    } else {
                        pGd = null;
                    }
                    if (pGd != null && !pGd.g.b()) {
                        LVh lVh = pGd.i;
                        if (lVh != null) {
                            enumC41307uF8 = lVh.b;
                        } else {
                            enumC41307uF8 = null;
                        }
                        if (enumC41307uF8 != EnumC41307uF8.PRIVATE) {
                            z5 = false;
                            if (((VQf) this.c).b || z5) {
                                arrayList6.add(next);
                            }
                        }
                    }
                    z5 = true;
                    if (((VQf) this.c).b) {
                    }
                    arrayList6.add(next);
                }
                return arrayList6;
            case 9:
                C32244nTf c32244nTf = (C32244nTf) obj;
                if (c32244nTf.d) {
                    KRf kRf = (KRf) this.b;
                    kRf.e.clear();
                    View findViewById = ((View) this.c).findViewById(R.id.f116480_resource_name_obfuscated_res_0x7f0b148f);
                    RecyclerView recyclerView = (RecyclerView) findViewById;
                    recyclerView.getContext();
                    recyclerView.H0(new LinearLayoutManager());
                    C34010ona c34010ona = new C34010ona();
                    kRf.a(c34010ona, EnumC41689uXf.l0, c32244nTf.a);
                    kRf.a(c34010ona, EnumC41689uXf.c, c32244nTf.b);
                    kRf.a(c34010ona, EnumC41689uXf.o0, c32244nTf.c);
                    return new ObservableIgnoreElementsCompletable(new ObservableSubscribeOn(new ObservableFromIterable(c34010ona.r()), kRf.b.h()).M(new C42630vEf(kRf, 8, (ViewGroup) findViewById), 2));
                }
                return CompletableEmpty.a;
            case 10:
                C2629Et2 c2629Et2 = ((C44281wTf) this.b).X;
                C26936jVf c26936jVf = (C26936jVf) this.c;
                ((C8241Oze) ((B73) c2629Et2.b)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                JN3 n2 = c2629Et2.n();
                return ((InterfaceC25716ib5) n2.c.getValue()).s("ContactsNotOnSnapchatDataProvider:updateContactInteraction", new C17119cA3(Collections.singletonList(new EN3(c26936jVf.c, currentTimeMillis, (ShareDestination) obj)), 11, n2));
            case 11:
                DUf dUf = (DUf) obj;
                C14878aUf c14878aUf = (C14878aUf) this.b;
                SendToFragment sendToFragment = (SendToFragment) this.c;
                c14878aUf.getClass();
                WRg wRg = XRg.a;
                int e3 = wRg.e("SendTo:initAdapter");
                try {
                    C46806yMe g = c14878aUf.g(sendToFragment, dUf);
                    int e4 = wRg.e("SendTo:metrics");
                    try {
                        ArrayList arrayList7 = new ArrayList();
                        Iterator it4 = g.iterator();
                        while (true) {
                            H2 h2 = (H2) it4;
                            if (h2.hasNext()) {
                                Object next2 = h2.next();
                                if (next2 instanceof VM0) {
                                    arrayList7.add(next2);
                                }
                            } else {
                                C23778h8c c23778h8c = c14878aUf.s0;
                                ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(arrayList7, 10));
                                Iterator it5 = arrayList7.iterator();
                                while (it5.hasNext()) {
                                    arrayList8.add(((VM0) it5.next()).l());
                                }
                                ((FQf) c23778h8c.e.get()).g = arrayList8;
                                ArrayList arrayList9 = new ArrayList(AbstractC44502we3.g0(arrayList7, 10));
                                Iterator it6 = arrayList7.iterator();
                                while (it6.hasNext()) {
                                    VM0 vm0 = (VM0) it6.next();
                                    arrayList9.add(vm0.e().B(vm0.l()));
                                }
                                FlowableFlatMapSingle n3 = Single.n(arrayList9);
                                c14878aUf.f();
                                c14878aUf.e().d(AbstractC19225djk.j(n3, new RTf(c14878aUf, 0)));
                                ArrayList arrayList10 = new ArrayList(AbstractC44502we3.g0(arrayList7, 10));
                                Iterator it7 = arrayList7.iterator();
                                while (it7.hasNext()) {
                                    VM0 vm02 = (VM0) it7.next();
                                    arrayList10.add(vm02.u().B(vm02.l()));
                                }
                                FlowableFlatMapSingle n4 = Single.n(arrayList10);
                                c14878aUf.f();
                                c14878aUf.e().d(AbstractC19225djk.j(n4, new RTf(c14878aUf, 1)));
                                C48592zhi c48592zhi = XRg.b;
                                if (c48592zhi != null) {
                                    c48592zhi.o(e4);
                                }
                                c14878aUf.r.A(g);
                                c14878aUf.k0.onNext(g);
                                c14878aUf.r.C(c14878aUf.e(), new QTf(c14878aUf, 1));
                                C48592zhi c48592zhi2 = XRg.b;
                                if (c48592zhi2 != null) {
                                    c48592zhi2.o(e3);
                                }
                                C14878aUf c14878aUf2 = (C14878aUf) this.b;
                                c14878aUf2.getClass();
                                e = wRg.e("SendTo:setupSelection");
                                try {
                                    BehaviorSubject behaviorSubject = c14878aUf2.D.j;
                                    C0973Bre c0973Bre = c14878aUf2.o0;
                                    ObservableObserveOn u0 = behaviorSubject.u0(c0973Bre.i());
                                    c14878aUf2.f();
                                    c14878aUf2.e().d(AbstractC19225djk.i(u0, new RTf(c14878aUf2, 3), 6));
                                    BehaviorSubject behaviorSubject2 = c14878aUf2.v0;
                                    behaviorSubject2.getClass();
                                    ObservableObserveOn u02 = behaviorSubject2.S(Functions.a).u0(c0973Bre.i());
                                    c14878aUf2.f();
                                    c14878aUf2.e().d(AbstractC19225djk.i(u02, new RTf(c14878aUf2, 4), 6));
                                    wRg.h(e);
                                    C14878aUf c14878aUf3 = (C14878aUf) this.b;
                                    c14878aUf3.getClass();
                                    int e5 = wRg.e("SendTo:syncStories");
                                    try {
                                        CompositeDisposable d2 = ((C48083zJh) c14878aUf3.a.get()).d();
                                        c14878aUf3.e().d(d2);
                                        wRg.h(e5);
                                        return d2;
                                    } finally {
                                        C48592zhi c48592zhi3 = XRg.b;
                                        if (c48592zhi3 != null) {
                                            c48592zhi3.o(e5);
                                        }
                                    }
                                } finally {
                                    C48592zhi c48592zhi4 = XRg.b;
                                    if (c48592zhi4 != null) {
                                        c48592zhi4.o(e);
                                    }
                                }
                            }
                        }
                    } finally {
                        C48592zhi c48592zhi5 = XRg.b;
                        if (c48592zhi5 != null) {
                            c48592zhi5.o(e4);
                        }
                    }
                } catch (Throwable th2) {
                    C48592zhi c48592zhi6 = XRg.b;
                    if (c48592zhi6 != null) {
                        c48592zhi6.o(e3);
                    }
                    throw th2;
                }
            case 15:
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) ((C47015yWf) this.b).a.get();
                C12303Wm0 c12303Wm0 = (C12303Wm0) ((C21590fVf) this.c).d1.getValue();
                C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                c4711Imb.getClass();
                return c4711Imb.u(c12303Wm0, ((C43371vnb) obj).Y, false);
            case 17:
                if (!((Boolean) obj).booleanValue() || (singleCache = ((C21590fVf) this.b).Z0) == null) {
                    return (Single) this.c;
                }
                return singleCache;
            case 18:
                DDg dDg = (DDg) obj;
                JZf jZf = (JZf) this.b;
                jZf.getClass();
                C16463bg7 c16463bg7 = (C16463bg7) this.c;
                boolean j3 = Byk.j(T38.a(Integer.valueOf((int) c16463bg7.f)));
                C26540jCg c26540jCg3 = dDg.a;
                C26540jCg c26540jCg4 = c16463bg7.c;
                if (j3 && c26540jCg4 != null) {
                    C1617Cwd c1617Cwd2 = c26540jCg4.X;
                    if (c1617Cwd2 != null && (c3313FxdArr = c1617Cwd2.b) != null) {
                        ArrayList arrayList11 = new ArrayList();
                        for (C3313Fxd c3313Fxd : c3313FxdArr) {
                            C30621mG1 a = c3313Fxd.a();
                            if (a != null && (aVar = a.t) != null && (b = aVar.b()) != null && (c37403rKbArr = b.e0) != null) {
                                arrayList2 = new ArrayList();
                                int length = c37403rKbArr.length;
                                int i5 = 0;
                                while (i5 < length) {
                                    C37403rKb.a aVar2 = c37403rKbArr[i5].a;
                                    if (aVar2 != null) {
                                        i = i5;
                                        if (aVar2.a == 1) {
                                            cVar = (C37403rKb.c) aVar2.b;
                                        } else {
                                            cVar = null;
                                        }
                                        if (cVar != null) {
                                            str3 = cVar.b;
                                            if (str3 == null) {
                                                arrayList2.add(str3);
                                            }
                                            i5 = i + 1;
                                        }
                                    } else {
                                        i = i5;
                                    }
                                    str3 = null;
                                    if (str3 == null) {
                                    }
                                    i5 = i + 1;
                                }
                            } else {
                                arrayList2 = null;
                            }
                            if (arrayList2 != null) {
                                arrayList11.add(arrayList2);
                            }
                        }
                        arrayList = AbstractC44502we3.h0(arrayList11);
                    } else {
                        arrayList = null;
                    }
                    if (arrayList != null) {
                        C18935dX3 c18935dX3 = new C18935dX3();
                        ArrayList arrayList12 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                        Iterator it8 = arrayList.iterator();
                        while (it8.hasNext()) {
                            UUID fromString = UUID.fromString((String) it8.next());
                            G0j g0j = new G0j();
                            g0j.g(fromString.getMostSignificantBits());
                            g0j.h(fromString.getLeastSignificantBits());
                            arrayList12.add(g0j);
                        }
                        c18935dX3.c = (G0j[]) arrayList12.toArray(new G0j[0]);
                        C0855Bm0.a aVar3 = new C0855Bm0.a();
                        C24251hV3 c24251hV3 = new C24251hV3();
                        c24251hV3.t = c18935dX3;
                        aVar3.a = 1;
                        aVar3.b = c24251hV3;
                        C0855Bm0 c0855Bm0 = c26540jCg3.i0;
                        if (c0855Bm0 == null) {
                            c0855Bm0 = new C0855Bm0();
                        }
                        c26540jCg3.i0 = c0855Bm0;
                        C0855Bm0.a[] aVarArr = c0855Bm0.b;
                        if (aVarArr == null) {
                            aVarArr = new C0855Bm0.a[0];
                        }
                        c0855Bm0.b = aVarArr;
                        c0855Bm0.b = (C0855Bm0.a[]) AbstractC42464v70.M0(aVar3, aVarArr);
                    }
                }
                if (c26540jCg4 != null && ((c30575mDi = c26540jCg3.l0) == null || (c30575mDi.a & 32) == 0)) {
                    c26540jCg3.l0 = c26540jCg4.l0;
                }
                if (c26540jCg4 != null && (l = (Long) AbstractC41828ue3.I0(JCg.o(c26540jCg4))) != null) {
                    long longValue3 = l.longValue();
                    C38760sL9 c38760sL9 = new C38760sL9();
                    c38760sL9.a(longValue3);
                    c26540jCg3.g0 = c38760sL9;
                }
                if (c26540jCg4 != null && (c1617Cwd = c26540jCg4.X) != null) {
                    int i6 = c1617Cwd.e0;
                    C1617Cwd c1617Cwd3 = c26540jCg3.X;
                    if (c1617Cwd3 != null) {
                        c1617Cwd3.e0 = i6;
                        c1617Cwd3.a |= 2;
                    }
                }
                QDg qDg = (QDg) jZf.Z.get();
                String str5 = c16463bg7.g;
                if (str5 == null) {
                    str5 = c16463bg7.d + "-" + c16463bg7.a;
                }
                b2 = ((PDg) qDg).b(str5, "featured_story_entry_id", dDg.a, null);
                C20460ef7 c20460ef7 = (C20460ef7) jZf.X.get();
                return new CompletableSubscribeOn(c20460ef7.e().s("FeaturedStoriesRepository:updateServerGeneratedSnapRenderingStatus", new C12429Ws0(c20460ef7, dDg.a, c16463bg7.a, c16463bg7.b, b2, dDg.c())), c20460ef7.m.k()).q().l(new UTf(c16463bg7, 5, jZf));
            case 19:
                List<C18249d0g> list5 = (List) obj;
                C39733t48 c39733t48 = (C39733t48) this.b;
                TXf tXf = (TXf) this.c;
                ArrayList arrayList13 = new ArrayList();
                HashSet hashSet = new HashSet();
                HashSet hashSet2 = new HashSet();
                Long l2 = null;
                Long l3 = null;
                MKg mKg = null;
                for (C18249d0g c18249d0g : list5) {
                    long k = c18249d0g.a.k();
                    if (l2 != null) {
                        valueOf = Long.valueOf(Math.min(l2.longValue(), k));
                    } else {
                        valueOf = Long.valueOf(k);
                    }
                    l2 = valueOf;
                    if (l3 != null) {
                        valueOf2 = Long.valueOf(Math.max(l3.longValue(), k));
                    } else {
                        valueOf2 = Long.valueOf(k);
                    }
                    l3 = valueOf2;
                    Q58 q58 = c18249d0g.a;
                    arrayList13.add(q58.B());
                    hashSet.add(Integer.valueOf(q58.v()));
                    hashSet2.add(c18249d0g.b.e());
                    if (mKg == null) {
                        mKg = q58.x();
                    }
                }
                e = XRg.a.e("ServerToLocalEntryConverter:buildEntry");
                try {
                    String str6 = c39733t48.a;
                    Long l4 = l3;
                    Integer num = c39733t48.c;
                    List<String> list6 = c39733t48.e;
                    if (list6 != null) {
                        collection = new HashSet(list6);
                    } else {
                        collection = IL6.a;
                    }
                    if (l2 != null) {
                        j = l2.longValue();
                    } else {
                        j = 0;
                    }
                    if (l4 != null) {
                        j2 = l4.longValue();
                    } else {
                        j2 = 0;
                    }
                    long longValue4 = c39733t48.f.longValue();
                    long longValue5 = c39733t48.b.longValue();
                    String str7 = c39733t48.h;
                    EnumC36166qP6 enumC36166qP6 = EnumC36166qP6.ACTIVE;
                    boolean booleanValue = c39733t48.i.booleanValue();
                    String str8 = c39733t48.k;
                    Integer num2 = c39733t48.l;
                    Y69 z7 = Y69.z(arrayList13);
                    AbstractC35787q79 z8 = AbstractC35787q79.z(collection);
                    long currentTimeMillis2 = System.currentTimeMillis();
                    if (num2 != null) {
                        i2 = num2.intValue();
                    } else {
                        i2 = 0;
                    }
                    Integer valueOf3 = Integer.valueOf(i2);
                    Long l5 = c39733t48.j;
                    if (l5 == null) {
                        longValue = 0;
                    } else {
                        longValue = l5.longValue();
                    }
                    try {
                        str4 = ((C28357kZf) ((InterfaceC16558bke) tXf.b).get()).g(c39733t48.s);
                    } catch (Exception unused) {
                        str4 = null;
                    }
                    C41069u48 c41069u48 = new C41069u48(str6, longValue5, num, z7, z8, j, j2, longValue4, str7, enumC36166qP6, booleanValue, longValue, null, str8, currentTimeMillis2, valueOf3, null, mKg, false, hashSet, hashSet2, str4);
                    String str9 = c39733t48.p;
                    if (str9 != null) {
                        try {
                            c26540jCg2 = C26540jCg.c(ZI0.a(str9, false));
                        } catch (C13482Yq9 unused2) {
                            int i7 = AbstractC14240a0g.a;
                            c26540jCg2 = null;
                        }
                        c26540jCg = c26540jCg2;
                    } else {
                        c26540jCg = null;
                    }
                    List<String> list7 = c39733t48.q;
                    if (list7 != null && !list7.isEmpty()) {
                        List<String> list8 = c39733t48.q;
                        r5 = new ArrayList();
                        Iterator it9 = list8.iterator();
                        while (it9.hasNext()) {
                            try {
                                c15483awb = C15483awb.b(ZI0.a((String) it9.next(), false));
                            } catch (C13482Yq9 unused3) {
                                int i8 = AbstractC14240a0g.a;
                                c15483awb = null;
                            }
                            if (c15483awb != null) {
                                r5.add(c15483awb);
                            }
                        }
                    } else {
                        r5 = C38757sL6.a;
                    }
                    List list9 = r5;
                    Integer num3 = c39733t48.g;
                    if (num3 != null) {
                        int[] M = AbstractC30172lva.M(3);
                        for (int i9 = 0; i9 < M.length; i9++) {
                            int i10 = M[i9];
                            if (i10 != 1) {
                                if (i10 != 2) {
                                    if (i10 == 3) {
                                        i4 = -9999;
                                    } else {
                                        throw null;
                                    }
                                } else {
                                    i4 = 1;
                                }
                            } else {
                                i4 = 0;
                            }
                            if (i4 == num3.intValue()) {
                                i3 = M[i9];
                                if (i3 != 2) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                List list10 = list5;
                                map = c39733t48.n;
                                if (map == null) {
                                    map = C41431uL6.a;
                                }
                                return new ZZf(c41069u48, z6, list10, map, c26540jCg, list9, c39733t48.r);
                            }
                        }
                    }
                    i3 = 3;
                    if (i3 != 2) {
                    }
                    List list102 = list5;
                    map = c39733t48.n;
                    if (map == null) {
                    }
                    return new ZZf(c41069u48, z6, list102, map, c26540jCg, list9, c39733t48.r);
                } catch (Throwable th3) {
                    throw th3;
                }
            case 20:
                C30333m2g c30333m2g = (C30333m2g) this.b;
                C12000Vxb c12000Vxb = (C12000Vxb) ((Map) obj).get(c30333m2g.a);
                if (c12000Vxb != null) {
                    list2 = c12000Vxb.a;
                } else {
                    list2 = null;
                }
                List list11 = list2;
                if (list11 != null && !list11.isEmpty()) {
                    return ((J7d) ((InterfaceC15222ake) ((C37117r72) this.c).e).get()).a(new HAd(c30333m2g.b, c30333m2g.c, (C10122Slb) AbstractC41828ue3.G0(list2)));
                }
                return new CompletableError(new Throwable("Converting memories contentId to media package failed, " + c30333m2g + ".contentId"));
            case 21:
                return a(obj);
            case 22:
                return b(obj);
            case 23:
                return new CompletableFromAction(new C31667n2d((AbstractC30352m3d) obj, (RowID) this.b, (L8g) this.c, 19));
            case 25:
                return c(obj);
            case 26:
                return d(obj);
            case 27:
                return e(obj);
            case 28:
                return f(obj);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function8
    public Object h(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        String str;
        Integer num;
        char c;
        GYd gYd;
        Boolean bool;
        LinkedHashSet linkedHashSet;
        int i;
        boolean z;
        long j;
        boolean z2;
        InterfaceC33597oU8 interfaceC33597oU8;
        InterfaceC32258nU8 d;
        Map map = (Map) obj8;
        CWf cWf = (CWf) obj7;
        NNh nNh = (NNh) obj6;
        HPh hPh = (HPh) obj5;
        List list = (List) obj4;
        List list2 = (List) obj2;
        List list3 = (List) obj;
        V3e v3e = (V3e) ((AbstractC30352m3d) obj3).i();
        if (v3e != null) {
            str = v3e.a;
        } else {
            str = null;
        }
        if (v3e != null && (interfaceC33597oU8 = v3e.b) != null && (d = interfaceC33597oU8.d()) != null) {
            num = d.getTier();
        } else {
            num = null;
        }
        if (num != null) {
            int intValue = num.intValue();
            GYd[] values = GYd.values();
            c = 1;
            int length = values.length;
            for (int i2 = 0; i2 < length; i2++) {
                gYd = values[i2];
                if (gYd.a == intValue) {
                    break;
                }
            }
        } else {
            c = 1;
        }
        gYd = null;
        if (cWf.e) {
            bool = Boolean.valueOf(!cWf.d);
        } else {
            bool = null;
        }
        List<C43456vr8> list4 = list;
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list4, 10));
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        for (C43456vr8 c43456vr8 : list4) {
            linkedHashMap.put(c43456vr8.a, c43456vr8.b);
        }
        IPh iPh = (IPh) hPh.a.get(gYd);
        if (iPh != null) {
            linkedHashSet = iPh.a;
        } else {
            linkedHashSet = null;
        }
        if (linkedHashSet == null) {
            linkedHashSet = hPh.b;
        }
        C1775De3 c1775De3 = new C1775De3(0, list3);
        HWf hWf = (HWf) this.b;
        List b1 = AbstractC43047vYf.b1(AbstractC43047vYf.N0(new C21531fSi(c1775De3, new C37158r9(linkedHashMap, map, hWf, linkedHashSet, nNh, v3e, bool)), new PH(19, (Function1) this.c)));
        if (list2.isEmpty()) {
            ZMh zMh = (ZMh) hWf.c.get();
            boolean z3 = !list.isEmpty();
            zMh.getClass();
            C3905Ha c3905Ha = new C3905Ha(zMh, str, gYd, cWf.c);
            C37880rh0 c37880rh0 = new C37880rh0(z3, 21);
            C2189Dy2 c2189Dy2 = new C2189Dy2(4, cWf.a, cWf.b);
            Function1[] function1Arr = new Function1[3];
            function1Arr[0] = c3905Ha;
            function1Arr[c] = c37880rh0;
            function1Arr[2] = c2189Dy2;
            return AbstractC41828ue3.i1(b1, AbstractC2032Dq9.t(function1Arr));
        }
        List<C36005qHd> list5 = list2;
        int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list5, 10));
        if (d02 < 16) {
            i = 16;
        } else {
            i = d02;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(i);
        for (C36005qHd c36005qHd : list5) {
            Long l = c36005qHd.c;
            if (l != null) {
                j = l.longValue();
            } else {
                j = Long.MAX_VALUE;
            }
            Boolean bool2 = c36005qHd.d;
            if (bool2 != null) {
                z2 = bool2.booleanValue();
            } else {
                z2 = false;
            }
            linkedHashMap2.put(new DWf(c36005qHd.f, c36005qHd.b), new EWf(j, z2));
        }
        List<XMh> i1 = AbstractC41828ue3.i1(b1, new EY(linkedHashMap2, 4));
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(i1, 10));
        for (XMh xMh : i1) {
            EWf eWf = (EWf) linkedHashMap2.get(new DWf(xMh.b, xMh.a));
            if (eWf != null) {
                z = eWf.b;
            } else {
                z = false;
            }
            arrayList.add(XMh.a(xMh, null, null, null, null, null, z, 402653183));
        }
        return arrayList;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        List list = (List) obj2;
        List<List> list2 = (List) obj;
        F8e f8e = (F8e) this.b;
        AbstractC13175Ybg abstractC13175Ybg = (AbstractC13175Ybg) this.c;
        ((C25756id1) f8e.Y).g(1, abstractC13175Ybg.i().a());
        ((C15077ae1) f8e.t).a(new ILc(1, abstractC13175Ybg.i(), abstractC13175Ybg.h().b, abstractC13175Ybg.h().c, list));
        if (abstractC13175Ybg instanceof C7198Nbg) {
            for (List list3 : list2) {
                C7198Nbg c7198Nbg = (C7198Nbg) abstractC13175Ybg;
                c7198Nbg.b.c(J0j.a().toString(), list3, c7198Nbg.d);
            }
        }
        return C25099i7j.a;
    }

    public MGf(MushroomApplication mushroomApplication) {
        this.a = 14;
        this.b = mushroomApplication;
        this.c = new C14405a85(1844674407370955161L);
    }
}
