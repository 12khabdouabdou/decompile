package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Picture;
import com.snap.composer.jobscheduling.Job;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.core.model.OffPlatformRecipient;
import com.snap.core.model.SmsMessageRecipient;
import com.snap.core.model.StorySnapRecipient;
import com.snap.modules.chat_action_menu.ChatActionMenuItemStyle;
import com.snap.modules.job_processor.PlatformJobProcessorId;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.MessageUpdate;
import com.snapchat.client.messaging.ReactionContent;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Semaphore;

/* loaded from: classes4.dex */
public final class DEd implements Function {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object t;

    public /* synthetic */ DEd() {
        this.a = 18;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static AbstractC2963Fgf b(InterfaceC1829Dgf interfaceC1829Dgf, String str) {
        AbstractC2963Fgf b;
        AbstractC2963Fgf abstractC2963Fgf = (AbstractC2963Fgf) interfaceC1829Dgf;
        if (str.equals(abstractC2963Fgf.c)) {
            return abstractC2963Fgf;
        }
        for (Object obj : interfaceC1829Dgf.a()) {
            if (obj instanceof AbstractC2963Fgf) {
                AbstractC2963Fgf abstractC2963Fgf2 = (AbstractC2963Fgf) obj;
                if (str.equals(abstractC2963Fgf2.c)) {
                    return abstractC2963Fgf2;
                }
                if ((obj instanceof InterfaceC1829Dgf) && (b = b((InterfaceC1829Dgf) obj, str)) != null) {
                    return b;
                }
            }
        }
        return null;
    }

    public static DEd c(AssetManager assetManager, String str) {
        C33883ohf c33883ohf = new C33883ohf();
        InputStream open = assetManager.open(str);
        try {
            return c33883ohf.c(open);
        } finally {
            try {
                open.close();
            } catch (IOException unused) {
            }
        }
    }

    public static DEd d(String str) {
        return new C33883ohf().c(new ByteArrayInputStream(str.getBytes()));
    }

    public C47401yoa a(List list) {
        int i;
        List<C8453Pjg> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((C8453Pjg) it.next()).a);
        }
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list2, 10));
        int i2 = 16;
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        Iterator it2 = list2.iterator();
        while (true) {
            int i3 = 0;
            if (it2.hasNext()) {
                C8453Pjg c8453Pjg = (C8453Pjg) it2.next();
                String str = c8453Pjg.a;
                List list3 = c8453Pjg.c;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it3 = list3.iterator();
                    while (it3.hasNext()) {
                        if (((C28599kkg) it3.next()).b == EnumC27262jkg.FRIEND && (i3 = i3 + 1) < 0) {
                            AbstractC43165ve3.e0();
                            throw null;
                        }
                    }
                }
                linkedHashMap.put(str, Integer.valueOf(i3));
            } else {
                int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list2, 10));
                if (d02 >= 16) {
                    i2 = d02;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i2);
                for (C8453Pjg c8453Pjg2 : list2) {
                    String str2 = c8453Pjg2.a;
                    List list4 = c8453Pjg2.c;
                    if ((list4 instanceof Collection) && list4.isEmpty()) {
                        i = 0;
                    } else {
                        Iterator it4 = list4.iterator();
                        i = 0;
                        while (it4.hasNext()) {
                            if (((C28599kkg) it4.next()).b == EnumC27262jkg.GROUP && (i = i + 1) < 0) {
                                AbstractC43165ve3.e0();
                                throw null;
                            }
                        }
                    }
                    linkedHashMap2.put(str2, Integer.valueOf(i));
                }
                C47401yoa c47401yoa = new C47401yoa();
                c47401yoa.k = ((InterfaceC18905dVf) this.b).c();
                C28357kZf c28357kZf = (C28357kZf) this.t;
                c47401yoa.j = c28357kZf.g(arrayList);
                c47401yoa.l = c28357kZf.g(linkedHashMap);
                c47401yoa.m = c28357kZf.g(linkedHashMap2);
                return c47401yoa;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0842  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0844  */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.util.List, java.lang.Object, sL6] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        String str;
        EnumC41307uF8 enumC41307uF8;
        Object c25688ia;
        OFf oFf;
        C27370jpe c27370jpe;
        boolean z;
        C27370jpe c27370jpe2;
        boolean z2;
        boolean z3;
        boolean z4;
        OXc oXc;
        List u1;
        CompletableSource completableSource;
        HA ha;
        String str2;
        C4175Hmh c4175Hmh;
        String str3;
        String str4;
        C15375ard c15375ard;
        C15375ard c15375ard2;
        boolean z5;
        int i = 26;
        int i2 = 4;
        int i3 = 20;
        int i4 = 7;
        C25099i7j c25099i7j = C25099i7j.a;
        int i5 = 5;
        Object obj2 = C38757sL6.a;
        int i6 = 1;
        String str5 = null;
        ZPg zPg = null;
        r10 = null;
        C43654w07 c43654w07 = null;
        r10 = null;
        ChatActionMenuItemStyle chatActionMenuItemStyle = null;
        SingleFlatMap singleFlatMap = null;
        str5 = null;
        int i7 = 0;
        switch (this.a) {
            case 2:
                C15217ak9 c15217ak9 = (C15217ak9) ((C32284nVd) this.b).d.get();
                InterfaceC3562Gj9 interfaceC3562Gj9 = (InterfaceC3562Gj9) this.c;
                Single<MT3> r = c15217ak9.r(interfaceC3562Gj9.a(), new C24366had(interfaceC3562Gj9, (IHg) ((C24366had) this.t).b), true);
                r.getClass();
                return new CompletableFromSingle(r);
            case 3:
                CDh cDh = (CDh) obj;
                WZh wZh = (WZh) cDh.i();
                String uuid = J0j.a().toString();
                C30888mSh c30888mSh = wZh.z;
                CSh g = c30888mSh.g();
                g.a = (String) this.c;
                g.c = uuid;
                C19674e47 c19674e47 = (C19674e47) this.t;
                if (c19674e47 != null) {
                    str = c19674e47.a;
                } else {
                    str = null;
                }
                g.b = str;
                if (c19674e47 != null && (enumC41307uF8 = c19674e47.b) != null) {
                    str5 = enumC41307uF8.toString();
                }
                g.f = str5;
                AbstractC38683sHg abstractC38683sHg = ((C22512gBh) ((InterfaceC38973sVd) this.b)).a;
                C10620Tj9 c10620Tj9 = new C10620Tj9();
                c10620Tj9.k = c30888mSh.g();
                abstractC38683sHg.k(c10620Tj9);
                return cDh;
            case 4:
                Q9 q9 = (Q9) obj;
                OYb oYb = (OYb) this.b;
                oYb.getClass();
                C17502cSa c17502cSa = (C17502cSa) this.c;
                AbstractC8032Opc abstractC8032Opc = (AbstractC8032Opc) this.t;
                if (abstractC8032Opc == null) {
                    c25688ia = new C24352ha(q9, c17502cSa, false);
                } else {
                    c25688ia = new C25688ia(c17502cSa, q9, abstractC8032Opc);
                }
                ((J7d) ((C22477gA4) oYb.c).get()).b(c25688ia);
                return c25099i7j;
            case 5:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
                C30441m7e c30441m7e = ((C31778n7e) this.b).a;
                if (c30441m7e != null) {
                    E1j e1j = c30441m7e.e0;
                    if (e1j != null) {
                        e1j.l();
                    } else {
                        AbstractC2032Dq9.T("performanceLogger");
                        throw null;
                    }
                }
                boolean booleanValue = ((Boolean) this.c).booleanValue();
                boolean booleanValue2 = ((Boolean) this.t).booleanValue();
                if (!linkedHashMap.values().isEmpty() && (oFf = ((C47473yrg) AbstractC41828ue3.m1(linkedHashMap.values(), 4).get(0)).b) != null) {
                    obj2 = new ArrayList();
                    for (Object obj3 : oFf) {
                        JXb jXb = ((C16029bLh) obj3).a;
                        boolean z6 = jXb instanceof C27370jpe;
                        if (z6) {
                            c27370jpe = (C27370jpe) jXb;
                        } else {
                            c27370jpe = null;
                        }
                        if (c27370jpe == null) {
                            z = false;
                        } else {
                            z = c27370jpe.D;
                        }
                        if (z) {
                            z4 = booleanValue;
                        } else {
                            if (z6) {
                                c27370jpe2 = (C27370jpe) jXb;
                            } else {
                                c27370jpe2 = null;
                            }
                            if (c27370jpe2 != null) {
                                String str6 = c27370jpe2.a.f;
                                if (str6 != null && !R4i.w1(str6)) {
                                    z2 = false;
                                } else {
                                    z2 = true;
                                }
                                if (!z2) {
                                    z3 = true;
                                    if (!z3) {
                                        z4 = booleanValue2;
                                    } else {
                                        z4 = false;
                                    }
                                }
                            }
                            z3 = false;
                            if (!z3) {
                            }
                        }
                        if (z4) {
                            obj2.add(obj3);
                        }
                    }
                }
                return obj2;
            case 6:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                EnumC17442cPb enumC17442cPb = (EnumC17442cPb) c24366had.b;
                if (list.isEmpty()) {
                    return new SingleJust(new C24366had(obj2, enumC17442cPb));
                }
                Single c0 = ((Observable) this.b).c0();
                C40437tbe c40437tbe = (C40437tbe) this.t;
                return new SingleMap(new SingleFlatMap(SinglesKt.a(new SingleFlatMap(c0, new WGd(c40437tbe, 28, list)), (Single) this.c), new C25006i3e(c40437tbe, i4, list)), new C0805Bjd(i, enumC17442cPb));
            case 7:
                C32544nhe c32544nhe = (C32544nhe) this.b;
                E3j e3j = c32544nhe.g0;
                Objects.toString((C3360Fzi) this.c);
                e3j.getClass();
                E3j.b("PromotedTileInteractionTrackerImpl");
                Cnk.m(((C24770ht) c32544nhe.c).h((C4282Hs) obj, 3), new C31676n30(c32544nhe, i, new C48566zge(c32544nhe, i5, (String) this.t)), new C28561kj0(23, c32544nhe), (C11654Vh) c32544nhe.t);
                return c25099i7j;
            case 8:
                C24366had c24366had2 = (C24366had) obj;
                KH6 kh6 = (KH6) c24366had2.a;
                C10134Sm2 c10134Sm2 = (C10134Sm2) c24366had2.b;
                InputStream T0 = ((InterfaceC8269Pb0) this.c).T0();
                C5714Kie c5714Kie = (C5714Kie) this.b;
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) c5714Kie.a.get();
                C12303Wm0 c12303Wm0 = c5714Kie.g;
                C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                c4711Imb.getClass();
                return new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleMap(Mpk.c(c4711Imb, c12303Wm0), new C19897eEd(T0, c10134Sm2, kh6, 8)), new C25006i3e((EnumC6482Ltb) this.t, 13, c5714Kie)), new DVd(17, c5714Kie)), new C22738gMd(c5714Kie, kh6, c10134Sm2, i4));
            case 9:
                ((C42103uqe) this.b).getClass();
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(C34223ox3.class, create);
                int c = ((C23526gx3) this.t).c("job_processor/src/ComposerJobProcessor", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(C34223ox3.class, create, c);
                create.destroy();
                C34223ox3 c34223ox3 = (C34223ox3) abstractC19449du3;
                Job job = (Job) this.c;
                return Cvk.p(c34223ox3.a((PlatformJobProcessorId) obj, job.d(), job.c()));
            case 10:
            case 18:
            case 27:
            default:
                List list2 = (List) obj;
                C21590fVf c21590fVf = (C21590fVf) this.b;
                Single single = c21590fVf.Z0;
                if (single == null) {
                    C14961aYf c14961aYf = (C14961aYf) this.c;
                    C12398Wqb c12398Wqb = (C12398Wqb) c14961aYf.a.get();
                    C12303Wm0 N = AbstractC25819ifk.N(c14961aYf.l, c21590fVf);
                    C34817pOf c34817pOf = c21590fVf.g0;
                    EnumC30823mPf enumC30823mPf = c34817pOf.a;
                    boolean j = C14961aYf.j(c21590fVf.a);
                    if (c34817pOf.v != null) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    single = c12398Wqb.a(N, list2, false, enumC30823mPf, j, z5, c14961aYf.l(), false, new C15139agj((List) Kek.o(c21590fVf, false, c14961aYf.m()), Kek.p((List) this.t), false), c34817pOf.D);
                }
                WSf wSf = c21590fVf.g1.l;
                if (wSf != null && (c15375ard2 = wSf.a) != null) {
                    str2 = c15375ard2.b;
                } else {
                    str2 = null;
                }
                if (str2 != null && !R4i.w1(str2)) {
                    WSf wSf2 = c21590fVf.g1.l;
                    if (wSf2 != null && (c15375ard = wSf2.a) != null) {
                        str3 = c15375ard.b;
                        str4 = str3;
                    }
                    str4 = null;
                } else {
                    C41649uVf c41649uVf = c21590fVf.g1.k;
                    if (c41649uVf != null && (c4175Hmh = c41649uVf.e) != null) {
                        str3 = c4175Hmh.a;
                        str4 = str3;
                    }
                    str4 = null;
                }
                C36300qVf c36300qVf = c21590fVf.g1.m;
                if (c36300qVf != null) {
                    zPg = Kek.q(c36300qVf);
                }
                ZPg zPg2 = zPg;
                C14961aYf c14961aYf2 = (C14961aYf) this.c;
                C21590fVf c21590fVf2 = (C21590fVf) this.b;
                List list3 = (List) this.t;
                WRg wRg = XRg.a;
                int e = wRg.e("send:updateContent");
                try {
                    SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(single, new RXf(c14961aYf2, c21590fVf2, list3, list2, str4, zPg2));
                    wRg.h(e);
                    return singleFlatMapObservable;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 11:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                LDe lDe = (LDe) this.b;
                lDe.getClass();
                Boolean bool = Boolean.TRUE;
                DE3 de3 = (DE3) this.c;
                String str7 = de3.c;
                ((C8241Oze) lDe.f).getClass();
                return new SingleMap(lDe.b.w(new C10342Sw1(de3, bool, new C20850ex1(2, System.currentTimeMillis(), str7, (String) this.t, booleanValue3)), false), new C37041r3e(booleanValue3, i2));
            case 12:
                C10122Slb c10122Slb = ((S07) obj).f;
                if (c10122Slb != null) {
                    C17424cOe c17424cOe = (C17424cOe) this.b;
                    singleFlatMap = new SingleFlatMap(((C4711Imb) ((InterfaceC48695zmb) c17424cOe.c.get())).e(c17424cOe.h, c10122Slb), new C22738gMd(c10122Slb, (AbstractC30352m3d) this.c, (InterfaceC8269Pb0) this.t, 11));
                }
                if (singleFlatMap == null) {
                    return Single.l(new NullPointerException("MediaPackage is null for remix"));
                }
                return singleFlatMap;
            case 13:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                EnumC20995f3d enumC20995f3d = EnumC20995f3d.k0;
                ViewTreeObserverOnGlobalLayoutListenerC15009ab viewTreeObserverOnGlobalLayoutListenerC15009ab = (ViewTreeObserverOnGlobalLayoutListenerC15009ab) this.b;
                Context context = viewTreeObserverOnGlobalLayoutListenerC15009ab.Z;
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) this.c;
                String X = interfaceC20049eLj.X();
                C18904dVe c18904dVe = (C18904dVe) this.t;
                if (AbstractC2032Dq9.j(X, (String) c18904dVe.d.getValue()) && !booleanValue4) {
                    chatActionMenuItemStyle = ChatActionMenuItemStyle.PlusExclusive;
                }
                return AbstractC48704zmk.m(enumC20995f3d, context, null, chatActionMenuItemStyle, new C45944xj(c18904dVe, interfaceC20049eLj, booleanValue4, viewTreeObserverOnGlobalLayoutListenerC15009ab, 13), 10);
            case 14:
                C18659dJh c18659dJh = (C18659dJh) obj;
                C17819ch6 c17819ch6 = (C17819ch6) this.c;
                C10555Tg6 c10555Tg6 = (C10555Tg6) c17819ch6.b;
                if (AbstractC39436sqk.o(c10555Tg6) || AbstractC2032Dq9.j(c10555Tg6, AbstractC11640Vg6.t)) {
                    i6 = 3;
                }
                EnumC18070cse enumC18070cse = EnumC18070cse.a;
                EnumC18070cse enumC18070cse2 = (EnumC18070cse) c17819ch6.X;
                C18402d7f c18402d7f = (C18402d7f) this.t;
                if (enumC18070cse2 != enumC18070cse && enumC18070cse2 != EnumC18070cse.Z) {
                    c43654w07 = new C43654w07(c18402d7f.v.d(), 3, 7, new C36821qte(c18402d7f, 21, c17819ch6));
                }
                C48368zXb c48368zXb = c18402d7f.e;
                return AbstractC48194zP2.r(new SingleDoOnSuccess(new SingleMap(new SingleFlatMap(c48368zXb.e.g(BXb.STORIES, i6), new C14953aY7(c48368zXb, (C12303Wm0) this.b, c18659dJh, c43654w07, 18)), new WPb(c48368zXb, c18659dJh)), new ARe(c18402d7f, i5, c17819ch6)), new C15730b7f(c18402d7f, c18659dJh, i7));
            case 15:
                return (Maybe) ((InterfaceC18540dE2) obj).D((C46161xsi) this.b, (C25233iE2) this.c, (String) this.t);
            case 16:
                ((InterfaceC18540dE2) obj).Y((String) this.b, (ReactionContent) this.c, (C30747mM2) this.t);
                return (Observable) c25099i7j;
            case 17:
                return ((InterfaceC18540dE2) obj).J((String) this.b, (String) this.c, (MessageUpdate) this.t);
            case 19:
                if (((Boolean) obj).booleanValue()) {
                    InterfaceC1332Cii interfaceC1332Cii = (InterfaceC1332Cii) this.b;
                    if (interfaceC1332Cii instanceof C48614zii) {
                        C48614zii c48614zii = (C48614zii) interfaceC1332Cii;
                        String str8 = c48614zii.a;
                        Single d = ((C14080Zt3) this.c).d();
                        C11365Ut3 c11365Ut3 = new C11365Ut3(c48614zii.e, c48614zii.c, c48614zii.g, str8, c48614zii.b, c48614zii.d, c48614zii.f);
                        d.getClass();
                        return new CompletableAndThenCompletable(new SingleFlatMapCompletable(d, c11365Ut3), new CompletableDefer(new S7f(i5, (C10647Tkf) this.t)));
                    }
                    return CompletableEmpty.a;
                }
                return CompletableEmpty.a;
            case 20:
                String str9 = ((C43371vnb) this.c).Y;
                C12303Wm0 c12303Wm02 = AbstractC4736Inf.a;
                return new MaybeDelayWithCompletable(new MaybeError((Throwable) obj), ((C20640enb) ((C4194Hnf) this.t).e.get()).b(((C12303Wm0) this.b).a("Saver").a("executeSave:error"), str9));
            case 21:
                return ((HDg) ((FDg) ((C4194Hnf) this.c).g.get())).h((C12303Wm0) this.b, (DDg) this.t).B((InterfaceC21981fnf) obj);
            case 22:
                ((Number) obj).longValue();
                return new CompletableFromAction(new C31667n2d((C14828aS6) this.b, (String) this.c, (T38) this.t, 15));
            case 23:
                C28927kzf c28927kzf = (C28927kzf) this.b;
                c28927kzf.getClass();
                return new MaybeDefer(new C45945xj0((S9g) obj, c28927kzf, (WeakReference) this.c, (String) this.t, 22));
            case 24:
                C39840t95 c39840t95 = (C39840t95) obj;
                C15902bFf c15902bFf = (C15902bFf) this.b;
                C38012rn0 c38012rn0 = c15902bFf.m;
                OFf oFf2 = c39840t95.a;
                Iterator it = oFf2.iterator();
                int i8 = 0;
                while (true) {
                    boolean hasNext = it.hasNext();
                    oXc = c15902bFf.b;
                    if (hasNext) {
                        Object next = it.next();
                        if (i8 >= 0) {
                            if (!AbstractC2032Dq9.j(((C16029bLh) next).a.c(), C15902bFf.f(oXc))) {
                                i8++;
                            }
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    } else {
                        i8 = -1;
                    }
                }
                C10555Tg6 g2 = C15902bFf.g(oXc);
                C10555Tg6 c10555Tg62 = (C10555Tg6) this.c;
                if (c10555Tg62.equals(g2) && i8 > 0) {
                    u1 = AbstractC41828ue3.w1(oFf2);
                    ArrayList arrayList = (ArrayList) u1;
                    arrayList.add(0, (C16029bLh) arrayList.remove(i8));
                } else {
                    u1 = AbstractC41828ue3.u1(oFf2);
                }
                List b = AbstractC18076csk.b(c10555Tg62, AbstractC18076csk.d(u1, C15902bFf.f((OXc) this.t), c10555Tg62, c15902bFf.i, 0));
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(b, 10));
                for (Object obj4 : b) {
                    int i9 = i7 + 1;
                    if (i7 >= 0) {
                        C16029bLh c16029bLh = (C16029bLh) obj4;
                        arrayList2.add(AbstractC17139cB1.C(c16029bLh, new C46876yQ0(i7, c16029bLh, c15902bFf, 18)));
                        i7 = i9;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((C16029bLh) it2.next()).a);
                }
                return new SingleMap(Fsk.b(c15902bFf.d, arrayList3, null, null, false, null, c15902bFf.j, c15902bFf.k, c15902bFf.l, null, 284), new C9561Rkf(c10555Tg62, 14, c39840t95)).B();
            case 25:
                List list4 = (List) obj;
                C16069bNf c16069bNf = (C16069bNf) this.b;
                C21590fVf c21590fVf3 = (C21590fVf) this.c;
                C16069bNf.a(c16069bNf, c21590fVf3, obj2);
                for (AbstractC22551gDe abstractC22551gDe : AbstractC43047vYf.b1(AbstractC43047vYf.N0(AbstractC43047vYf.N0(new C1775De3(0, c21590fVf3.g1.a), C48488zd2.u0), C46849yOf.l0))) {
                    if (abstractC22551gDe.b.a == QSf.t) {
                        ha = HA.ADDED_BY_SUGGESTED;
                    } else {
                        ha = HA.ADDED_BY_USERNAME;
                    }
                    AbstractC34303p0g.a(c16069bNf.g, abstractC22551gDe.f, ha, JK7.c, EnumC29394lL7.P0, null, null, null, null, null, null, null, null, 4080).subscribe(C3026Fjf.l, C9603Rmf.q0, c21590fVf3.X0);
                }
                ArrayList arrayList4 = new ArrayList();
                for (Object obj5 : list4) {
                    POb pOb = (POb) obj5;
                    if (!(pOb instanceof StorySnapRecipient) && !(pOb instanceof SmsMessageRecipient) && !(pOb instanceof OffPlatformRecipient)) {
                        arrayList4.add(obj5);
                    }
                }
                C46161xsi c46161xsi = c21590fVf3.g1.d;
                C21642fY4 c21642fY4 = c16069bNf.h;
                if (c46161xsi != null && !arrayList4.isEmpty()) {
                    C34817pOf c34817pOf2 = new C34817pOf(EnumC30823mPf.n0, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127);
                    c34817pOf2.u = c21590fVf3.g1.g;
                    completableSource = Afk.q((InterfaceC36154qOf) c21642fY4.get(), arrayList4, new C32115nNb(c21590fVf3.g1.d), c34817pOf2, null, c21590fVf3.k0, null, null, null, null, null, 992);
                } else {
                    completableSource = CompletableEmpty.a;
                }
                InterfaceC36154qOf interfaceC36154qOf = (InterfaceC36154qOf) c21642fY4.get();
                C45577xRf c45577xRf = (C45577xRf) this.t;
                return new CompletableAndThenCompletable(interfaceC36154qOf.h(new C47682z14(c45577xRf.a), c45577xRf.b, c21590fVf3.f0, c21590fVf3.g0, list4), completableSource);
            case 26:
                InterfaceC12857Xmb d2 = ((InterfaceC12857Xmb) obj).d();
                LOf lOf = (LOf) this.b;
                MOf mOf = (MOf) this.c;
                try {
                    Completable c2 = LOf.c(lOf, new C16090bOf((C10122Slb) this.t, mOf), mOf, d2, d2.r(), false, false);
                    d2.close();
                    return c2;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        PZj.h(d2, th2);
                        throw th3;
                    }
                }
            case 28:
                boolean booleanValue5 = ((Boolean) obj).booleanValue();
                ObservableMap observableMap = new ObservableMap((Observable) this.b, SAe.h0);
                KXb kXb = (KXb) this.t;
                C15995bK4 c15995bK4 = (C15995bK4) this.c;
                if (booleanValue5) {
                    Observable observable = (Observable) c15995bK4.A;
                    Observables observables = Observables.a;
                    Observable J0 = Observable.v(observable, ((Single) c15995bK4.B).B(), ((InterfaceC34553pC3) c15995bK4.b).z(IXf.t0), new C16937c1j(i3)).J0(C19702e5d.a);
                    observables.getClass();
                    return new ObservableMap(Observables.a(observableMap, J0), new C18274d1j(i3, kXb));
                }
                return observableMap.z(new C32970o1((Observable) c15995bK4.A, (Single) c15995bK4.B, (InterfaceC34553pC3) c15995bK4.b, kXb));
        }
    }

    public Picture e() {
        float f;
        C29847lgf c29847lgf = ((C0201Agf) this.b).r;
        if (c29847lgf != null) {
            float c = c29847lgf.c();
            C0201Agf c0201Agf = (C0201Agf) this.b;
            C13800Zff c13800Zff = c0201Agf.o;
            if (c13800Zff != null) {
                f = (c13800Zff.t * c) / c13800Zff.c;
            } else {
                C29847lgf c29847lgf2 = c0201Agf.s;
                if (c29847lgf2 != null) {
                    f = c29847lgf2.c();
                } else {
                    f = c;
                }
            }
            return f((int) Math.ceil(c), (int) Math.ceil(f));
        }
        return f(Chrysalis.PIXEL_LAYOUT_ARGB, Chrysalis.PIXEL_LAYOUT_ARGB);
    }

    public Picture f(int i, int i2) {
        Picture picture = new Picture();
        new C21849fhf(picture.beginRecording(i, i2), new C13800Zff(0.0f, 0.0f, i, i2)).Q(this, false);
        picture.endRecording();
        return picture;
    }

    public AbstractC4047Hgf g(String str) {
        String substring;
        if (str != null && str.length() > 1 && str.startsWith("#") && (substring = str.substring(1)) != null && substring.length() != 0) {
            if (substring.equals(((C0201Agf) this.b).c)) {
                return (C0201Agf) this.b;
            }
            HashMap hashMap = (HashMap) this.t;
            if (hashMap.containsKey(substring)) {
                return (AbstractC4047Hgf) hashMap.get(substring);
            }
            AbstractC2963Fgf b = b((C0201Agf) this.b, substring);
            hashMap.put(substring, b);
            return b;
        }
        return null;
    }

    public DEd(C4194Hnf c4194Hnf, C12303Wm0 c12303Wm0, DDg dDg) {
        this.a = 21;
        this.c = c4194Hnf;
        this.b = c12303Wm0;
        this.t = dDg;
    }

    public /* synthetic */ DEd(Object obj, Object obj2, C12303Wm0 c12303Wm0, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = c12303Wm0;
    }

    public /* synthetic */ DEd(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public DEd(InterfaceC15222ake interfaceC15222ake) {
        this.a = 0;
        XT7 xt7 = XT7.Z;
        C12303Wm0 b = DM4.b(xt7, xt7, "PopoverRepository");
        this.b = b;
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = new C12718Xfi(new EDd(interfaceC15222ake, 1, this));
        this.t = new C0973Bre(b);
    }

    public DEd(C0753Bh3 c0753Bh3, C25868ii3 c25868ii3) {
        this.a = 1;
        this.b = c0753Bh3;
        this.c = c25868ii3;
        C48555zg3.Z.getClass();
        Collections.singletonList("PrependCommentsDelegate");
        this.t = C38012rn0.a;
    }

    public DEd(C15530aye c15530aye, int i) {
        this.a = 10;
        this.t = c15530aye;
        this.b = new Semaphore(i);
        this.c = new C34605pEd(i);
    }
}
