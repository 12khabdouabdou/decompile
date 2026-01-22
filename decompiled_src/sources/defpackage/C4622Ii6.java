package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.net.Uri;
import android.os.SystemClock;
import android.util.Base64;
import com.google.vr.cardboard.ExternalSurfaceManager;
import com.snap.family_center.FamilyCenterInvitePromptView;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.duplex.DuplexClient;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.FeedEntry;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Ii6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4622Ii6 implements Function, ObservableOnSubscribe, L37, Function6 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C4622Ii6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.L37
    public void a(J37 j37) {
        G30 g30 = ((ExternalSurfaceManager) this.b).a;
        if (j37.l && j37.e.get() > 0) {
            j37.e.decrementAndGet();
            j37.j.updateTexImage();
            j37.j.getTransformMatrix(j37.d);
            long timestamp = j37.j.getTimestamp();
            ExternalSurfaceManager.nativeUpdateSurface(g30.b, j37.a, j37.g[0], timestamp, j37.d);
        }
    }

    /* JADX WARN: Type inference failed for: r14v97, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v21, types: [eJe, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        MaybeError maybeError;
        boolean z;
        int i = 12;
        int i2 = 1;
        switch (this.a) {
            case 0:
                return ((C5164Ji6) this.b).e.b(C41431uL6.a);
            case 1:
                C25107i85 c25107i85 = (C25107i85) obj;
                C1935Dlg c1935Dlg = (C1935Dlg) this.b;
                return ((J7d) c1935Dlg.f0).c(new LHh(null, (IGh) c1935Dlg.e0, 8, EnumC16222bV3.DEEPLINK, new C47602yxd(SystemClock.elapsedRealtime(), false), c25107i85, c25107i85.b().i.k, null, null, null, 1920));
            case 2:
            case 11:
            case 16:
            case 18:
            case 25:
            default:
                return ((C26004io7) this.b).c.a(3, (String) obj).A();
            case 3:
                C15412at6 c15412at6 = (C15412at6) this.b;
                C38012rn0 c38012rn0 = c15412at6.X;
                ObservableSource observableSource = (ObservableSource) c15412at6.t.invoke((C40098tL9) obj);
                CompletableEmpty completableEmpty = c15412at6.c;
                completableEmpty.getClass();
                CompletableAndThenObservable completableAndThenObservable = new CompletableAndThenObservable(completableEmpty, observableSource);
                QFa qFa = QFa.a;
                return completableAndThenObservable.v0(C41560uR9.class);
            case 4:
                C24366had c24366had = (C24366had) obj;
                String str = (String) c24366had.a;
                Boolean bool = (Boolean) c24366had.b;
                C19496dw6 c19496dw6 = (C19496dw6) this.b;
                C38012rn0 c38012rn02 = c19496dw6.d;
                C37546rR7 c37546rR7 = (C37546rR7) c19496dw6.a.get();
                return new ObservableMap(c37546rR7.i.e(((KBg) c37546rR7.y()).G.g(Collections.singletonList(str))), new FI5(bool.booleanValue(), 10));
            case 5:
                C6539Lw6 c6539Lw6 = (C6539Lw6) this.b;
                return new MaybeDelayWithCompletable(new MaybeJust((BDc) obj), new MaybeFlatMapCompletable(new MaybeFilterSingle(((InterfaceC34553pC3) c6539Lw6.c.c.get()).u(EnumC44923wx6.t0), C39092sb6.r0), new C13853Zi6(7, c6539Lw6)));
            case 6:
                return new C46281xy6((C42271uy6) this.b, (AbstractC19658e3d) obj);
            case 7:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return new C24366had((C6602Lz6) this.b, bool2);
            case 8:
                return new SingleMap(((C17122cA6) this.b).n.b(C02.j0), new C27693k46(21, (EnumC21142fA6) obj));
            case 9:
                return new ObservableMap(new ObservableFromIterable(((C21164fB6) this.b).b.C0().entrySet()), new C27693k46(22, (DuplexClient) obj));
            case 10:
                C14969aZ2 c14969aZ2 = (C14969aZ2) this.b;
                ((C8241Oze) ((B73) c14969aZ2.a.get())).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                CDi cDi = CDi.t;
                C4927Ix0 c4927Ix0 = c14969aZ2.c;
                c4927Ix0.e(cDi);
                SingleMap singleMap = new SingleMap(new SingleDoOnError(new SingleMap(((InterfaceC25668iZ0) c14969aZ2.b.get()).a().d((Uri) obj, c14969aZ2.e), C34762pM2.c), new ZY2(c14969aZ2, 2)), new RK2(6, c14969aZ2));
                try {
                    SingleJust singleJust = c14969aZ2.g;
                    if (singleJust == null) {
                        SingleJust singleJust2 = new SingleJust(Chrysalis.create());
                        c14969aZ2.g = singleJust2;
                        singleJust = singleJust2;
                    }
                    return new SingleDoFinally(new SingleDoOnError(new SingleDoOnSuccess(new SingleSubscribeOn(new SingleMap(SinglesKt.a(singleMap, singleJust), new YY2(c14969aZ2)), c14969aZ2.d.d()), new ZY2(c14969aZ2, 0)), new ZY2(c14969aZ2, 1)), new C5678Kh(c14969aZ2, currentTimeMillis, i2));
                } catch (Exception e) {
                    c4927Ix0.b(cDi, "chrysalis_create", true);
                    throw new A13(3, "Failed to create chrysalis: " + e, false);
                }
            case 12:
                Map map = (Map) obj;
                String str2 = (String) map.get("new_key_version");
                String str3 = (String) map.get("new_public_key");
                C41368uI6 c41368uI6 = (C41368uI6) this.b;
                if (str2 == null || str2.length() == 0 || str3 == null || str3.length() == 0) {
                    ((InterfaceC14452aA8) ((C12718Xfi) c41368uI6.d).getValue()).h(EnumC17349cL2.W0, 1L);
                    maybeError = new MaybeError(new IllegalArgumentException("New public key or key version is missing"));
                } else {
                    try {
                        byte[] decode = Base64.decode(str3, 0);
                        APb aPb = (APb) ((C12718Xfi) c41368uI6.c).getValue();
                        return LZj.n(new SingleFlatMapCompletable(((C3363Ga0) aPb.e.get()).c(aPb.n.a("bootstrapDevice")), new BK1(decode, Integer.parseInt(str2))), new C6477Lt6(i, c41368uI6)).y();
                    } catch (Exception e2) {
                        maybeError = new MaybeError(e2);
                    }
                }
                return maybeError;
            case 13:
                int intValue = ((Number) obj).intValue();
                C42733vJd a = ((BJd) ((C29414lM6) this.b).e.get()).a();
                a.i(EnumC7015Mt1.E2, Integer.valueOf(intValue + 1));
                return a.c();
            case 14:
                C22676gJe c22676gJe = (C22676gJe) obj;
                C5580Kc6 c5580Kc6 = (C5580Kc6) this.b;
                WRg wRg = XRg.a;
                int e3 = wRg.e("EnhancedContactsBitmojiLoader:loadBitmoji");
                try {
                    Bitmap A2 = ((InterfaceC4247Hq6) c22676gJe.j()).A2();
                    C22676gJe f = ((C24013hJe) c5580Kc6.t).f(A2.getWidth(), A2.getHeight(), A2.getConfig(), "EnhancedContactsBitmojiLoader");
                    new Canvas(((InterfaceC4247Hq6) f.j()).A2()).drawBitmap(A2, 0.0f, 0.0f, (Paint) null);
                    c22676gJe.dispose();
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    ((InterfaceC4247Hq6) f.j()).A2().compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                    f.dispose();
                    C17402cNd f2 = AbstractC30352m3d.f(byteArrayOutputStream.toByteArray());
                    wRg.h(e3);
                    return f2;
                } finally {
                }
            case 15:
                MT3 mt3 = (MT3) obj;
                Object obj2 = C40994u1.a;
                try {
                    if (mt3.e1()) {
                        InputStream y0 = mt3.y0();
                        try {
                            C27878kCg c27878kCg = (C27878kCg) ((OP6) this.b).b.get();
                            byte[] e0 = AbstractC48194zP2.e0(y0);
                            c27878kCg.getClass();
                            Object c17402cNd = new C17402cNd(C26540jCg.c(e0));
                            y0.close();
                            obj2 = c17402cNd;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                PZj.h(y0, th);
                                throw th2;
                            }
                        }
                    }
                } catch (Exception unused) {
                } catch (Throwable th3) {
                    mt3.dispose();
                    throw th3;
                }
                mt3.dispose();
                return obj2;
            case 17:
                if (!((Boolean) obj).booleanValue()) {
                    return ((C27628k17) this.b).g;
                }
                return ObservableEmpty.a;
            case 19:
                C12303Wm0 c12303Wm0 = AbstractC14363a67.a;
                C42733vJd a2 = ((C5456Jw8) ((Z57) this.b).b.get()).a.a();
                a2.f(EnumC7653Nxb.G2, Boolean.TRUE);
                return a2.c();
            case 20:
                AbstractC39033sYb abstractC39033sYb = (AbstractC39033sYb) obj;
                if (!(abstractC39033sYb instanceof C35021pYb)) {
                    if (abstractC39033sYb instanceof C37695rYb) {
                        AbstractC18976dYb abstractC18976dYb = ((C37695rYb) abstractC39033sYb).a.a;
                        if (abstractC18976dYb instanceof C41388uJ5) {
                            C42449v67 c42449v67 = (C42449v67) this.b;
                            synchronized (c42449v67.c) {
                                c42449v67.t = (C41388uJ5) abstractC18976dYb;
                            }
                            return (C41388uJ5) abstractC18976dYb;
                        }
                        throw new IllegalStateException("Expected embedding model, but got " + abstractC18976dYb);
                    }
                    throw new RuntimeException();
                }
                C12303Wm0 c12303Wm02 = AbstractC43786w67.a;
                throw ((C35021pYb) abstractC39033sYb).a;
            case 21:
                C1154Ca9 c1154Ca9 = (C1154Ca9) obj;
                ?? obj3 = new Object();
                C14429a97 c14429a97 = (C14429a97) this.b;
                String str4 = c14429a97.r;
                if (str4 != null) {
                    C19784e97 c19784e97 = new C19784e97(str4);
                    c19784e97.e(c14429a97.u);
                    c19784e97.b(Double.valueOf(c14429a97.t));
                    c19784e97.a(c1154Ca9.a);
                    c19784e97.c(Double.valueOf(c1154Ca9.b));
                    c19784e97.d(c14429a97.w);
                    obj3.a = c19784e97;
                    ?? obj4 = new Object();
                    obj4.a = new C17101c97(c14429a97.n, new S47(i, c14429a97), c14429a97.i, c14429a97.l, c14429a97.j);
                    c14429a97.m.d(a.b(new C1946Dm6(obj3, 29, obj4)));
                    C15766b97 c15766b97 = FamilyCenterInvitePromptView.Companion;
                    C19784e97 c19784e972 = (C19784e97) obj3.a;
                    C17101c97 c17101c97 = (C17101c97) obj4.a;
                    c15766b97.getClass();
                    InterfaceC36376qZ8 interfaceC36376qZ8 = c14429a97.e;
                    FamilyCenterInvitePromptView familyCenterInvitePromptView = new FamilyCenterInvitePromptView(interfaceC36376qZ8.getContext());
                    interfaceC36376qZ8.l(familyCenterInvitePromptView, FamilyCenterInvitePromptView.access$getComponentPath$cp(), c19784e972, c17101c97, null, null, null);
                    return familyCenterInvitePromptView;
                }
                AbstractC2032Dq9.T("parentName");
                throw null;
            case 22:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C24404hc7 c24404hc7 = (C24404hc7) this.b;
                if (!booleanValue) {
                    C38012rn0 c38012rn03 = c24404hc7.f;
                    return CompletableEmpty.a;
                }
                C38012rn0 c38012rn04 = c24404hc7.f;
                return new SingleFlatMapCompletable(c24404hc7.a(), new C26803jP6(8, c24404hc7));
            case 23:
                return new C24366had(((VQe) this.b).b, (C26540jCg) obj);
            case 24:
                return ((HDg) ((FDg) ((C4539Ie7) this.b).e0.get())).b(AbstractC5081Je7.a, (DDg) obj, true);
            case 26:
                return ((H1d) ((C44352wX4) ((C37117r72) this.b).c).get()).e();
            case 27:
                ArrayList arrayList = new ArrayList();
                for (Object obj5 : (List) obj) {
                    if (((FeedEntry) obj5).getConversationType() == ConversationType.USERCREATEDGROUP) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (((Boolean) ((C8444Pj7) this.b).f0.b.getValue()).booleanValue() || !z) {
                        arrayList.add(obj5);
                    }
                }
                return arrayList;
            case 28:
                int i3 = C13917Zl7.d;
                return ((C13917Zl7) this.b).d((List) obj);
        }
    }

    public C10722To6 b() {
        C10722To6 c10722To6;
        synchronized (((ArrayDeque) this.b)) {
            c10722To6 = (C10722To6) ((ArrayDeque) this.b).poll();
        }
        if (c10722To6 == null) {
            return new C10722To6();
        }
        return c10722To6;
    }

    public void c(C10722To6 c10722To6) {
        synchronized (((ArrayDeque) this.b)) {
            if (((ArrayDeque) this.b).size() < 10) {
                ((ArrayDeque) this.b).offer(c10722To6);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function6
    public Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean z;
        List list;
        int i;
        int i2;
        float f;
        ArrayList arrayList;
        SXh sXh;
        ?? r2;
        Set set;
        SXh sXh2;
        boolean booleanValue = ((Boolean) obj6).booleanValue();
        CGb cGb = (CGb) obj5;
        boolean booleanValue2 = ((Boolean) obj4).booleanValue();
        Set set2 = (Set) obj3;
        List list2 = (List) obj2;
        C25746icd c25746icd = (C25746icd) obj;
        CGb cGb2 = CGb.c;
        C38757sL6 c38757sL6 = C38757sL6.a;
        if (cGb == cGb2) {
            return c38757sL6;
        }
        ArrayList arrayList2 = new ArrayList();
        List list3 = c25746icd.a;
        int size = list2.size() + list3.size();
        if (size > 1) {
            z = true;
        } else {
            z = false;
        }
        C27143jf7 c27143jf7 = (C27143jf7) this.b;
        if (c27143jf7.w0) {
            size--;
        }
        Context context = c27143jf7.a;
        boolean z2 = c27143jf7.r0;
        if (z2) {
            if (size <= 0) {
                list = list3;
                i = 0;
            } else {
                int B0 = AbstractC39113sc5.B0(context) - (((Number) c27143jf7.z0.getValue()).intValue() * 2);
                int X = AbstractC39113sc5.X(c27143jf7.s0, context, true);
                list = list3;
                float f2 = size;
                int intValue = (int) ((B0 - ((f2 - 1.0f) * ((Number) c27143jf7.A0.getValue()).intValue())) / f2);
                if (intValue <= X) {
                    i = X;
                } else {
                    i = intValue;
                }
            }
        } else {
            list = list3;
            i = -1;
        }
        if (z2) {
            if (size <= 0) {
                i2 = 0;
            } else {
                i2 = AbstractC39113sc5.X(c27143jf7.t0, context, true);
            }
        } else {
            i2 = -1;
        }
        if (z2) {
            f = AbstractC39113sc5.a0(c27143jf7.u0, context);
        } else {
            f = -1.0f;
        }
        ArrayList arrayList3 = c25746icd.b;
        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
        Iterator it = arrayList3.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            arrayList = arrayList4;
            sXh = SXh.a;
            if (!hasNext) {
                break;
            }
            int i3 = i2;
            boolean z3 = z;
            float f3 = f;
            arrayList.add(new C35191pg7((C36506qf7) it.next(), booleanValue2, z3, sXh, i, i3, f3, c27143jf7.v0, c27143jf7.r0, 0, booleanValue, true));
            z = z3;
            f = f3;
            set2 = set2;
            i2 = i3;
            arrayList4 = arrayList;
            c27143jf7 = c27143jf7;
            list2 = list2;
        }
        boolean z4 = z;
        float f4 = f;
        int i4 = i2;
        SXh sXh3 = sXh;
        C27143jf7 c27143jf72 = c27143jf7;
        Set set3 = set2;
        List<C36506qf7> list4 = list2;
        arrayList2.addAll(arrayList);
        List<C36506qf7> list5 = list;
        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list5, 10));
        for (C36506qf7 c36506qf7 : list5) {
            if (c36506qf7.i0) {
                sXh2 = SXh.c;
                set = set3;
            } else {
                Set set4 = set3;
                if (set4.contains(c36506qf7.a)) {
                    sXh2 = SXh.b;
                    set = set4;
                } else {
                    set = set4;
                    sXh2 = sXh3;
                }
            }
            C27143jf7 c27143jf73 = c27143jf72;
            arrayList5.add(new C35191pg7(c36506qf7, booleanValue2, z4, sXh2, i, i4, f4, c27143jf73.v0, c27143jf73.r0, c36506qf7.q0, booleanValue, false));
            c27143jf72 = c27143jf73;
            set3 = set;
        }
        C27143jf7 c27143jf74 = c27143jf72;
        arrayList2.addAll(arrayList5);
        if (!list4.isEmpty()) {
            for (C36506qf7 c36506qf72 : list4) {
                SXh sXh4 = sXh3;
                arrayList2.add(new C35191pg7(c36506qf72, booleanValue2, z4, sXh4, i, i4, f4, c27143jf74.v0, c27143jf74.r0, c36506qf72.q0, booleanValue, false));
                sXh3 = sXh4;
            }
        }
        List list6 = (List) c27143jf74.q0.get();
        if (list6 != null) {
            List list7 = list6;
            r2 = new ArrayList(AbstractC44502we3.g0(list7, 10));
            Iterator it2 = list7.iterator();
            while (it2.hasNext()) {
                r2.add(((C35191pg7) it2.next()).X.a);
            }
        } else {
            r2 = c38757sL6;
        }
        ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            arrayList6.add(((C35191pg7) it3.next()).X.a);
        }
        if (r2.containsAll(arrayList6)) {
            return AbstractC41828ue3.i1(arrayList2, new C8605Pr0(9, r2));
        }
        return AbstractC41828ue3.u1(AbstractC41828ue3.i1(arrayList2, GP1.f0));
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        InterfaceC29685lZ6 interfaceC29685lZ6 = (InterfaceC29685lZ6) this.b;
        observableEmitter.onNext(interfaceC29685lZ6);
        observableEmitter.a(a.c(new RunnableC10971Ua6(21, interfaceC29685lZ6)));
    }

    public C4622Ii6(C5580Kc6 c5580Kc6, C30793mO6 c30793mO6) {
        this.a = 14;
        this.b = c5580Kc6;
    }

    public C4622Ii6() {
        this.a = 2;
        this.b = new ArrayDeque();
    }
}
