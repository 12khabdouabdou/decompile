package defpackage;

import android.graphics.Rect;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.chat_reactions.ChatReactionsBelowMessageView;
import defpackage.C30621mG1;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: gI5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22646gI5 implements Function, WP3 {
    public final Object X;
    public Object Y;
    public Object Z;
    public boolean a;
    public final Object b;
    public final Object c;
    public Object e0;
    public Object f0;
    public Object g0;
    public Object h0;
    public Object i0;
    public Object j0;
    public final Object t;

    public C22646gI5(C40031tI5 c40031tI5, C26540jCg c26540jCg, C17428cOi c17428cOi, C3313Fxd c3313Fxd, Map map, Map map2, Map map3, C11941Vue c11941Vue, FU3 fu3, String str, boolean z, Single single, C34977pW9 c34977pW9) {
        this.c = c40031tI5;
        this.t = c26540jCg;
        this.X = c17428cOi;
        this.Y = c3313Fxd;
        this.b = map;
        this.Z = map2;
        this.e0 = map3;
        this.f0 = c11941Vue;
        this.g0 = fu3;
        this.h0 = str;
        this.a = z;
        this.i0 = single;
        this.j0 = c34977pW9;
    }

    public static void k(ArrayList arrayList, List list, List list2) {
        if (!AbstractC2032Dq9.j(list, list2)) {
            for (int size = list.size(); size > 0; size--) {
                arrayList.add(new C38155rtb(size - 1));
            }
            int i = 0;
            for (Object obj : list2) {
                int i2 = i + 1;
                if (i >= 0) {
                    arrayList.add(new C35480ptb(i, (C6733Mfb) obj));
                    i = i2;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            }
        }
    }

    public static void l(ArrayList arrayList, List list, List list2) {
        C24366had c24366had;
        int e = XRg.a.e("ScExoPlayer:PlayerConfigurationImpl:listDiff");
        try {
            ArrayList arrayList2 = new ArrayList(list);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            int i = 0;
            Iterator it = AbstractC43165ve3.W(list2).iterator();
            while (it.hasNext()) {
                C6733Mfb c6733Mfb = (C6733Mfb) list2.get(((Number) it.next()).intValue());
                Object obj = linkedHashMap.get(c6733Mfb);
                if (obj == null && !linkedHashMap.containsKey(c6733Mfb)) {
                    obj = 0;
                }
                linkedHashMap.put(c6733Mfb, Integer.valueOf(((Number) obj).intValue() + 1));
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it2 = list.iterator();
            int i2 = 0;
            while (true) {
                Integer num = null;
                if (it2.hasNext()) {
                    Object next = it2.next();
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        C6733Mfb c6733Mfb2 = (C6733Mfb) next;
                        Integer num2 = (Integer) linkedHashMap.get(c6733Mfb2);
                        if (num2 != null && num2.intValue() > 0) {
                            linkedHashMap.put(c6733Mfb2, Integer.valueOf(num2.intValue() - 1));
                        } else {
                            num = Integer.valueOf(i2);
                        }
                        if (num != null) {
                            arrayList3.add(num);
                        }
                        i2 = i3;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                } else {
                    Iterator it3 = new C39163seb(1, arrayList3).iterator();
                    while (((K7f) it3).a.hasPrevious()) {
                        int intValue = ((Number) ((K7f) it3).a.previous()).intValue();
                        arrayList.add(new C38155rtb(intValue));
                        arrayList2.remove(intValue);
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    Iterator it4 = AbstractC43165ve3.W(arrayList2).iterator();
                    while (it4.hasNext()) {
                        C6733Mfb c6733Mfb3 = (C6733Mfb) arrayList2.get(((Number) it4.next()).intValue());
                        Object obj2 = linkedHashMap2.get(c6733Mfb3);
                        if (obj2 == null && !linkedHashMap2.containsKey(c6733Mfb3)) {
                            obj2 = 0;
                        }
                        linkedHashMap2.put(c6733Mfb3, Integer.valueOf(((Number) obj2).intValue() + 1));
                    }
                    ArrayList arrayList4 = new ArrayList();
                    int i4 = 0;
                    for (Object obj3 : list2) {
                        int i5 = i4 + 1;
                        if (i4 >= 0) {
                            C6733Mfb c6733Mfb4 = (C6733Mfb) obj3;
                            Integer num3 = (Integer) linkedHashMap2.get(c6733Mfb4);
                            if (num3 != null && num3.intValue() > 0) {
                                linkedHashMap2.put(c6733Mfb4, Integer.valueOf(num3.intValue() - 1));
                                c24366had = null;
                            } else {
                                c24366had = new C24366had(c6733Mfb4, Integer.valueOf(i4));
                            }
                            if (c24366had != null) {
                                arrayList4.add(c24366had);
                            }
                            i4 = i5;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                    Iterator it5 = arrayList4.iterator();
                    while (it5.hasNext()) {
                        C24366had c24366had2 = (C24366had) it5.next();
                        C6733Mfb c6733Mfb5 = (C6733Mfb) c24366had2.a;
                        int intValue2 = ((Number) c24366had2.b).intValue();
                        arrayList.add(new C35480ptb(intValue2, c6733Mfb5));
                        arrayList2.add(intValue2, c6733Mfb5);
                    }
                    if (arrayList2.size() == list2.size()) {
                        for (Object obj4 : list2) {
                            int i6 = i + 1;
                            if (i >= 0) {
                                int indexOf = arrayList2.indexOf((C6733Mfb) obj4);
                                arrayList2.remove(indexOf);
                                if (indexOf > 0) {
                                    arrayList.add(new C36818qtb(indexOf + i, i));
                                }
                                i = i6;
                            } else {
                                AbstractC43165ve3.f0();
                                throw null;
                            }
                        }
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                            return;
                        }
                        return;
                    }
                    throw new IllegalStateException(("currentList.size(" + arrayList2.size() + ") != to.size(" + list2.size() + ")").toString());
                }
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.WP3
    public void a(VP3 vp3) {
        VP3 vp32 = VP3.a;
        if (AbstractC40830ttb.a[0] == 1) {
            ((C36952qzd) this.X).s = true;
        }
        C48500zde c48500zde = (C48500zde) this.Z;
        if (c48500zde != null) {
            c48500zde.invoke(vp32);
        }
    }

    /* JADX WARN: Type inference failed for: r14v15, types: [java.util.Map, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Single singleJust;
        byte[] bArr;
        Single singleMap;
        boolean z;
        C4106Hjb c4106Hjb;
        C40994u1 c40994u1 = C40994u1.a;
        boolean z2 = ((C34635pG1) obj).a;
        C26540jCg c26540jCg = (C26540jCg) this.t;
        C40031tI5 c40031tI5 = (C40031tI5) this.c;
        if (z2) {
            c40031tI5.getClass();
            C3313Fxd c3313Fxd = (C3313Fxd) this.Y;
            singleJust = null;
            r2 = null;
            Long l = null;
            if (c3313Fxd != null) {
                C23270glb d = c3313Fxd.a().t.d();
                if (d != null && (c4106Hjb = d.f0) != null) {
                    l = Long.valueOf(c4106Hjb.b);
                }
                C30621mG1.a aVar = c3313Fxd.a().t;
                if (aVar.a == 6) {
                    bArr = (byte[]) aVar.b;
                } else {
                    bArr = AbstractC19498dw8.j;
                }
                if (l == null && bArr == null) {
                    throw new IllegalStateException(("Invalid edit layer: " + c3313Fxd).toString());
                }
                C11941Vue c11941Vue = (C11941Vue) this.f0;
                if (l != null) {
                    c11941Vue.a(l.longValue(), TCg.c);
                    C8595Pqb v = JCg.v(l.longValue(), this.b);
                    C23270glb c23270glb = (C23270glb) ((Map) this.Z).get(l);
                    C10134Sm2 c10134Sm2 = (C10134Sm2) ((Map) this.e0).get(l);
                    C7090Mwd c7090Mwd = c26540jCg.X.c;
                    if (c7090Mwd != null && c7090Mwd.X) {
                        z = true;
                    } else {
                        z = false;
                    }
                    singleMap = new SingleFlatMap(c40031tI5.i(v, c23270glb, c10134Sm2, (C17428cOi) this.X, (FU3) this.g0, (String) this.h0, 7, false, z), new C19407ds5(27, c40031tI5));
                } else {
                    int i = c3313Fxd.X;
                    ArrayList arrayList = (ArrayList) c11941Vue.Y;
                    if (!arrayList.contains(Integer.valueOf(i))) {
                        arrayList.add(Integer.valueOf(i));
                    }
                    singleMap = new SingleMap(((C30876mS5) ((RFg) c40031tI5.h.get())).b(new String(bArr, HC2.a), false), new C18458dA5(c26540jCg, 18, c40031tI5));
                }
                singleJust = singleMap;
            }
            if (singleJust == null) {
                singleJust = new SingleJust(c40994u1);
            }
        } else {
            singleJust = new SingleJust(c40994u1);
        }
        boolean z3 = this.a;
        if (z3) {
            singleJust = new SingleFlatMap(((InterfaceC34553pC3) c40031tI5.a.get()).u(EnumC19194dib.U1), new C20435ee4(c40031tI5, c26540jCg, singleJust, 17));
        }
        return new SingleMap(SinglesKt.a(singleJust, (Single) this.i0), new C45356xH4((C34977pW9) this.j0, c26540jCg, (C17428cOi) this.X, z3));
    }

    public synchronized void b(String str, boolean z) {
        if (str != null) {
            ((LinkedHashSet) this.Z).add(str);
            if (z) {
                ((LinkedHashSet) this.h0).add(str);
            }
        }
    }

    public synchronized void c(String str, boolean z) {
        if (str != null) {
            ((LinkedHashSet) this.b).add(str);
            if (z) {
                ((LinkedHashSet) this.g0).add(str);
            }
        }
    }

    public OL0 d(C6733Mfb c6733Mfb, OL0 ol0) {
        long c;
        OI oi = (OI) this.g0;
        if (oi != null) {
            String str = oi.a;
            Uri parse = Uri.parse(str);
            if (!AbstractC42087upk.h(c6733Mfb) && AbstractC42087upk.e(c6733Mfb) <= 0) {
                if (AbstractC42087upk.i(c6733Mfb) == EnumC6482Ltb.IMAGE) {
                    Long l = oi.d;
                    if (l != null) {
                        c = l.longValue();
                    } else {
                        c = Apk.d(Uri.parse(str), false);
                    }
                } else {
                    String path = c6733Mfb.a.getPath();
                    if (path != null) {
                        PE3 pe3 = new PE3(2, path, null, ((C35614pzd) this.c).y);
                        try {
                            c = pe3.getDurationMs();
                            pe3.release();
                        } finally {
                        }
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                }
            } else {
                c = AbstractC42087upk.c(c6733Mfb);
            }
            long j = oi.b;
            C6733Mfb a = AbstractC42087upk.a(parse, j, j + c, null);
            ((C11185Ukb) this.f0).getClass();
            return new C16044bMb(true, ol0, i(a));
        }
        return ol0;
    }

    public void e(String str) {
        ((C11185Ukb) this.X).getClass();
        f(str);
        if (((OF6) this.e0) != null) {
            if (((C14438a9g) this.f0) != null) {
                return;
            } else {
                throw new IllegalStateException(str.concat(": The shaderCache is not setup."));
            }
        }
        throw new IllegalStateException(str.concat(": The eglContextWrapper is not setup."));
    }

    public void f(String str) {
        ((C11185Ukb) this.X).getClass();
        if (AbstractC2032Dq9.j(Looper.myLooper(), (Looper) this.t)) {
        } else {
            throw new IllegalStateException(AbstractC30172lva.x(str, ": The call is not from the OpenGL running thread."));
        }
    }

    public void g(String str) {
        C14015Zq0 c14015Zq0;
        e("clearDisplaySurface");
        if (r(str) && (c14015Zq0 = (C14015Zq0) this.i0) != null) {
            c14015Zq0.e();
            C22327g38 c22327g38 = new C22327g38();
            c22327g38.m(0.0f, 0.0f, 0.0f, 1.0f);
            c22327g38.l(16384);
            c14015Zq0.d();
        }
    }

    public OL0 h(List list) {
        C37290rF3 c37290rF3;
        OL0 ol0;
        C25099i7j c25099i7j;
        C37290rF3 c37290rF32;
        C37290rF3 c37290rF33;
        synchronized (this.b) {
            if (list == null) {
                try {
                    list = (List) this.i0;
                } catch (Throwable th) {
                    throw th;
                }
            }
            int size = list.size();
            boolean z = true;
            if (size != 0) {
                if (size != 1) {
                    List list2 = (List) this.i0;
                    ArrayList arrayList = new ArrayList();
                    try {
                        l(arrayList, list2, list);
                    } catch (IllegalStateException e) {
                        C1371Ckf c1371Ckf = (C1371Ckf) this.Y;
                        if (c1371Ckf != null) {
                            c1371Ckf.invoke(e);
                        }
                        arrayList.clear();
                        k(arrayList, list2, list);
                    } catch (IndexOutOfBoundsException e2) {
                        C1371Ckf c1371Ckf2 = (C1371Ckf) this.Y;
                        if (c1371Ckf2 != null) {
                            c1371Ckf2.invoke(e2);
                        }
                        arrayList.clear();
                        k(arrayList, list2, list);
                    }
                    OL0 ol02 = (OL0) this.h0;
                    if (ol02 instanceof C37290rF3) {
                        c37290rF33 = (C37290rF3) ol02;
                    } else {
                        c37290rF33 = null;
                    }
                    if (c37290rF33 == null) {
                        c37290rF33 = new C37290rF3(new OL0[0]);
                        if (((OL0) this.h0) != null) {
                            c37290rF33.z(i((C6733Mfb) AbstractC41828ue3.G0(list2)));
                        }
                        this.h0 = c37290rF33;
                    }
                    j(c37290rF33, arrayList);
                    ol0 = c37290rF33;
                } else {
                    OL0 ol03 = (OL0) this.h0;
                    if (ol03 instanceof C37290rF3) {
                        c37290rF32 = (C37290rF3) ol03;
                    } else {
                        c37290rF32 = null;
                    }
                    if (c37290rF32 != null) {
                        c37290rF32.D();
                    }
                    OL0 d = d((C6733Mfb) AbstractC41828ue3.G0(list), i((C6733Mfb) AbstractC41828ue3.G0(list)));
                    this.h0 = d;
                    ol0 = d;
                }
            } else {
                OL0 ol04 = (OL0) this.h0;
                if (ol04 instanceof C37290rF3) {
                    c37290rF3 = (C37290rF3) ol04;
                } else {
                    c37290rF3 = null;
                }
                if (c37290rF3 != null) {
                    c37290rF3.D();
                }
                this.h0 = null;
                ol0 = null;
            }
            this.i0 = list;
            int size2 = list.size() - 1;
            for (int i = 0; i < size2; i++) {
                C37118r73 c37118r73 = ((C6733Mfb) ((List) this.i0).get(i)).f;
                if (c37118r73 != null) {
                    if (c37118r73.a >= 0 && c37118r73.b >= 0) {
                        c25099i7j = C25099i7j.a;
                    }
                    z = false;
                    break;
                }
                c25099i7j = null;
                if (c25099i7j == null) {
                    z = false;
                    break;
                }
            }
            this.a = z;
        }
        return ol0;
    }

    public OL0 i(C6733Mfb c6733Mfb) {
        C37118r73 c37118r73;
        SRb sRb = c6733Mfb.b;
        if (sRb != null && sRb.f) {
            return new C1456Cog(AbstractC16717brj.D(AbstractC42087upk.c(c6733Mfb)));
        }
        if (AbstractC42087upk.i(c6733Mfb) != EnumC6482Ltb.IMAGE && (c37118r73 = c6733Mfb.f) != null && (c37118r73.a > 0 || c37118r73.b != -1)) {
            ((ArrayList) this.j0).add(c6733Mfb);
        }
        return ((InterfaceC23446gtb) this.t).E(c6733Mfb, this, (BehaviorSubject) this.e0);
    }

    public void j(C37290rF3 c37290rF3, ArrayList arrayList) {
        ((C11185Ukb) this.f0).getClass();
        while (!arrayList.isEmpty()) {
            AbstractC39493stb abstractC39493stb = (AbstractC39493stb) arrayList.remove(0);
            if (abstractC39493stb instanceof C35480ptb) {
                ((C11185Ukb) this.f0).getClass();
                C35480ptb c35480ptb = (C35480ptb) abstractC39493stb;
                c37290rF3.x(c35480ptb.a, i(c35480ptb.b));
            } else if (abstractC39493stb instanceof C36818qtb) {
                ((C11185Ukb) this.f0).getClass();
                C36818qtb c36818qtb = (C36818qtb) abstractC39493stb;
                int i = c36818qtb.a;
                int i2 = c36818qtb.b;
                synchronized (c37290rF3) {
                    Handler handler = c37290rF3.l;
                    ArrayList arrayList2 = c37290rF3.j;
                    arrayList2.add(i2, (C34616pF3) arrayList2.remove(i));
                    if (handler != null) {
                        handler.obtainMessage(2, new C35953qF3(i, Integer.valueOf(i2), null)).sendToTarget();
                    }
                }
            } else if (abstractC39493stb instanceof C38155rtb) {
                ((C11185Ukb) this.f0).getClass();
                int i3 = ((C38155rtb) abstractC39493stb).a;
                if (i3 == -1) {
                    c37290rF3.D();
                } else {
                    c37290rF3.J(i3);
                }
            }
        }
        ((C11185Ukb) this.f0).getClass();
    }

    public C6733Mfb m(int i) {
        C6733Mfb c6733Mfb;
        synchronized (this.b) {
            try {
                List list = (List) this.i0;
                c6733Mfb = null;
                if (i < 0 || i >= list.size()) {
                    list = null;
                }
                if (list != null) {
                    c6733Mfb = (C6733Mfb) list.get(i);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c6733Mfb;
    }

    public void n() {
        if (((LinkedHashSet) this.i0).isEmpty()) {
            return;
        }
        boolean z = this.a;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.t;
        if (!z) {
            interfaceC14452aA8.h(ZT7.E2, 1L);
        }
        ZT7 zt7 = ZT7.y2;
        interfaceC14452aA8.h(zt7, r0.size());
        interfaceC14452aA8.j(zt7, r0.size());
        ZT7 zt72 = ZT7.A2;
        LinkedHashSet linkedHashSet = (LinkedHashSet) this.e0;
        interfaceC14452aA8.h(zt72, linkedHashSet.size());
        interfaceC14452aA8.j(zt72, linkedHashSet.size());
        ZT7 zt73 = ZT7.C2;
        LinkedHashSet linkedHashSet2 = (LinkedHashSet) this.f0;
        interfaceC14452aA8.h(zt73, linkedHashSet2.size());
        interfaceC14452aA8.j(zt73, linkedHashSet2.size());
        ZT7 zt74 = ZT7.D2;
        LinkedHashSet linkedHashSet3 = (LinkedHashSet) this.h0;
        interfaceC14452aA8.h(zt74, linkedHashSet3.size());
        interfaceC14452aA8.j(zt74, linkedHashSet3.size());
        ZT7 zt75 = ZT7.z2;
        LinkedHashSet linkedHashSet4 = (LinkedHashSet) this.g0;
        interfaceC14452aA8.h(zt75, linkedHashSet4.size());
        interfaceC14452aA8.j(zt75, linkedHashSet4.size());
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void o(EP2 ep2) {
        C25099i7j c25099i7j;
        FM2 fm2;
        ChatReactionsBelowMessageView chatReactionsBelowMessageView;
        this.f0 = ep2;
        C46605yD2 c46605yD2 = (C46605yD2) this.c;
        XC2 xc2 = new XC2(c46605yD2);
        this.g0 = xc2;
        xc2.b = ep2;
        FM2 fm22 = ep2.k0;
        FrameLayout frameLayout = (FrameLayout) this.b;
        if (fm22 != null) {
            if (fm22.e().isEmpty() && !AbstractC2032Dq9.j(fm22.g(), Boolean.TRUE)) {
                fm22 = null;
            }
            if (fm22 != null) {
                frameLayout.setVisibility(0);
                if (((ChatReactionsBelowMessageView) this.h0) == null) {
                    ChatReactionsBelowMessageView c = Vok.c(c46605yD2, new C23142gff(this, 1), (PublishSubject) this.e0, "SDLChatReactionHandler");
                    c.onLayoutDirty(new C2899Fde(c, 26, this));
                    frameLayout.removeAllViews();
                    frameLayout.addView(c);
                    c46605yD2.o1.d(a.b(new C48248zRe(this, 7, c)));
                    this.h0 = c;
                }
                fm22.m(new C23142gff(this, 0));
                ChatReactionsBelowMessageView chatReactionsBelowMessageView2 = (ChatReactionsBelowMessageView) this.h0;
                if (chatReactionsBelowMessageView2 != null) {
                    fm2 = chatReactionsBelowMessageView2.getViewModel();
                } else {
                    fm2 = null;
                }
                if (!fm22.equals(fm2) && (chatReactionsBelowMessageView = (ChatReactionsBelowMessageView) this.h0) != null) {
                    chatReactionsBelowMessageView.setViewModel(fm22);
                }
                c25099i7j = C25099i7j.a;
                if (c25099i7j != null) {
                    ChatReactionsBelowMessageView chatReactionsBelowMessageView3 = (ChatReactionsBelowMessageView) this.h0;
                    if (chatReactionsBelowMessageView3 != null) {
                        chatReactionsBelowMessageView3.setViewModel(null);
                    }
                    frameLayout.setVisibility(8);
                    return;
                }
                return;
            }
        }
        c25099i7j = null;
        if (c25099i7j != null) {
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [rE9, kotlin.jvm.functions.Function0] */
    public void p() {
        ChatReactionsBelowMessageView chatReactionsBelowMessageView = (ChatReactionsBelowMessageView) this.h0;
        if (chatReactionsBelowMessageView != null) {
            chatReactionsBelowMessageView.setViewModel(null);
        }
        s(false);
        ((FrameLayout) this.b).removeOnAttachStateChangeListener((ViewOnAttachStateChangeListenerC1666Cz0) this.j0);
        this.j0 = null;
        this.a = false;
        ((AbstractC37275rE9) this.t).invoke();
    }

    public void q() {
        this.a = false;
        KPd kPd = (KPd) this.c;
        ((C36257qTe) ((C12718Xfi) kPd.t).getValue()).evictAll();
        kPd.b = null;
        this.j0 = null;
        C14015Zq0 c14015Zq0 = (C14015Zq0) this.i0;
        if (c14015Zq0 != null) {
            c14015Zq0.r();
        }
        C14015Zq0 c14015Zq02 = (C14015Zq0) this.i0;
        if (c14015Zq02 != null) {
            c14015Zq02.release();
        }
        this.i0 = null;
        this.g0 = null;
        OF6 of6 = (OF6) this.e0;
        if (of6 != null) {
            of6.release();
        }
        this.e0 = null;
        C14438a9g c14438a9g = (C14438a9g) this.f0;
        if (c14438a9g != null) {
            c14438a9g.a();
        }
        this.f0 = null;
    }

    public boolean r(String str) {
        ((C11185Ukb) this.X).getClass();
        return AbstractC2032Dq9.j((String) this.h0, str);
    }

    public void s(boolean z) {
        ViewTreeObserverOnScrollChangedListenerC41448uM2 viewTreeObserverOnScrollChangedListenerC41448uM2 = (ViewTreeObserverOnScrollChangedListenerC41448uM2) this.i0;
        FrameLayout frameLayout = (FrameLayout) this.b;
        if (viewTreeObserverOnScrollChangedListenerC41448uM2 != null) {
            frameLayout.getViewTreeObserver().removeOnScrollChangedListener((ViewTreeObserverOnScrollChangedListenerC41448uM2) this.i0);
            this.i0 = null;
        }
        if (z) {
            ViewOnAttachStateChangeListenerC1666Cz0 viewOnAttachStateChangeListenerC1666Cz0 = (ViewOnAttachStateChangeListenerC1666Cz0) this.j0;
            if (viewOnAttachStateChangeListenerC1666Cz0 != null) {
                frameLayout.removeOnAttachStateChangeListener(viewOnAttachStateChangeListenerC1666Cz0);
                this.j0 = null;
            }
            ViewOnAttachStateChangeListenerC1666Cz0 viewOnAttachStateChangeListenerC1666Cz02 = new ViewOnAttachStateChangeListenerC1666Cz0(this, 5, frameLayout);
            this.j0 = viewOnAttachStateChangeListenerC1666Cz02;
            frameLayout.addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC1666Cz02);
        }
    }

    public void t(String str, InterfaceC29568lTe interfaceC29568lTe, C26893jTe c26893jTe, WRi wRi, C30145lu5 c30145lu5) {
        e("setupRenderPass");
        if (!r(str)) {
            return;
        }
        C14438a9g c14438a9g = (C14438a9g) this.f0;
        if (c14438a9g != null) {
            KPd kPd = (KPd) this.c;
            kPd.b(interfaceC29568lTe, c26893jTe, wRi, c14438a9g, c30145lu5);
            this.j0 = (InterfaceC29568lTe) kPd.b;
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public void u(String str) {
        if (!this.a) {
            f("setupSession");
            q();
            EnumC23664h38 enumC23664h38 = EnumC23664h38.GLES20;
            ((C20086eNe) ((C23639h25) this.Z).get()).getClass();
            this.e0 = new OF6(enumC23664h38, new PF6(false));
            this.f0 = ((C17110c9g) ((C23639h25) this.b).get()).a("OpenGLEnvironment");
            this.a = true;
        } else {
            e("setupSession");
        }
        this.h0 = str;
    }

    public void v(String str, Surface surface) {
        e("setupDisplaySurface");
        if (!r(str) || AbstractC2032Dq9.j((Surface) this.g0, surface)) {
            return;
        }
        C14015Zq0 c14015Zq0 = (C14015Zq0) this.i0;
        if (c14015Zq0 != null) {
            c14015Zq0.r();
        }
        C14015Zq0 c14015Zq02 = (C14015Zq0) this.i0;
        if (c14015Zq02 != null) {
            c14015Zq02.release();
        }
        this.i0 = null;
        this.g0 = null;
        if (surface != null) {
            C17932cm9 c17932cm9 = (C17932cm9) ((C23639h25) this.Y).get();
            OF6 of6 = (OF6) this.e0;
            if (of6 != null) {
                C14015Zq0 a = c17932cm9.a(surface, of6, EnumC16597bm9.MEDIA_PLAYER);
                a.e();
                this.i0 = a;
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        }
        this.g0 = surface;
    }

    public C22646gI5(C33415oLe c33415oLe, InterfaceC14452aA8 interfaceC14452aA8) {
        this.c = c33415oLe;
        this.t = interfaceC14452aA8;
        this.X = new LinkedHashSet();
        this.Y = new LinkedHashSet();
        this.b = new LinkedHashSet();
        this.Z = new LinkedHashSet();
        this.e0 = new LinkedHashSet();
        this.f0 = new LinkedHashSet();
        this.g0 = new LinkedHashSet();
        this.h0 = new LinkedHashSet();
        this.i0 = new LinkedHashSet();
        this.j0 = new LinkedHashMap();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C22646gI5(C46605yD2 c46605yD2, Function0 function0, View view, List list, FrameLayout frameLayout) {
        this.c = c46605yD2;
        this.t = (AbstractC37275rE9) function0;
        this.X = view;
        this.Y = list;
        this.b = frameLayout;
        this.Z = new Rect(0, 0, AbstractC39113sc5.B0(frameLayout.getContext()), AbstractC39113sc5.y0(frameLayout.getContext()));
        this.e0 = new PublishSubject();
    }

    public C22646gI5(C2096Dtb c2096Dtb, PI4 pi4, KPd kPd, Looper looper) {
        this.c = kPd;
        this.t = looper;
        this.X = new C11185Ukb("OpenGLEnvironment", c2096Dtb);
        this.Y = (C23639h25) pi4.j;
        this.b = (C23639h25) pi4.i;
        this.Z = (C23639h25) pi4.k;
    }

    public C22646gI5(C2096Dtb c2096Dtb, C35614pzd c35614pzd, InterfaceC23446gtb interfaceC23446gtb, C36952qzd c36952qzd) {
        this.c = c35614pzd;
        this.t = interfaceC23446gtb;
        this.X = c36952qzd;
        this.e0 = BehaviorSubject.c1();
        this.f0 = new C11185Ukb("MediaSourceManager", c2096Dtb);
        this.i0 = C38757sL6.a;
        this.b = new Object();
        this.j0 = new ArrayList();
    }
}
