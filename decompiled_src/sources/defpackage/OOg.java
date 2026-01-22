package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import com.google.protobuf.nano.MessageNano;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import defpackage.TY6;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.IllegalFormatException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class OOg implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: Multi-variable type inference failed */
    public OOg(C38426s5h c38426s5h, Function1 function1) {
        this.a = 8;
        this.b = (AbstractC37275rE9) function1;
        this.c = c38426s5h;
    }

    private final Object a() {
        String str;
        L9h l9h = (L9h) this.b;
        AbstractC23695h4h abstractC23695h4h = l9h.A0;
        if (abstractC23695h4h != null) {
            C8649Pt3 C = abstractC23695h4h.C();
            if (C != null) {
                str = C.b;
            } else {
                str = null;
            }
            if (str == null) {
                l9h.Z.getClass();
                str = C9959Sdg.r(0);
            }
            Pattern compile = Pattern.compile(str);
            String str2 = (String) this.c;
            String obj = R4i.Z1(compile.matcher(str2).replaceFirst("")).toString();
            boolean a = l9h.h0.a(I2h.B1);
            if (obj.length() < 4) {
                M9h m9h = (M9h) l9h.t;
                if (m9h != null) {
                    return Boolean.valueOf(l9h.l3(m9h, new C31154mf7(2, str2, str, a)));
                }
            } else {
                if (l9h.Z.t(obj, abstractC23695h4h.d)) {
                    M9h m9h2 = (M9h) l9h.t;
                    if (m9h2 != null) {
                        return Boolean.valueOf(l9h.l3(m9h2, new C31154mf7(3, obj, str, a)));
                    }
                } else {
                    C8649Pt3 C2 = abstractC23695h4h.C();
                    if (C2 != null && !TextUtils.equals(C2.c, obj)) {
                        C2.c = obj;
                        C33054o4h B1 = l9h.a3().B1();
                        String str3 = abstractC23695h4h.d;
                        TS6 ts6 = (TS6) B1.l.b();
                        synchronized (ts6) {
                            try {
                                AbstractC23695h4h abstractC23695h4h2 = (AbstractC23695h4h) ts6.a.get(str3);
                                if (abstractC23695h4h2 != null) {
                                    if (abstractC23695h4h2.C() != null) {
                                        if (abstractC23695h4h2.C().t <= C2.t) {
                                        }
                                    }
                                    abstractC23695h4h2.t0(C2);
                                    abstractC23695h4h2.U();
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        E9h e9h = l9h.G0;
                        L9h l9h2 = e9h.f;
                        l9h2.c3(e9h, new D9h(l9h2, 5));
                    }
                    if (abstractC23695h4h.A0()) {
                        M9h m9h3 = (M9h) l9h.t;
                        if (m9h3 != null) {
                            l9h.l3(m9h3, F9h.b);
                        }
                    } else {
                        l9h.W2();
                    }
                    return C25099i7j.a;
                }
            }
        }
        return null;
    }

    private final Object b() {
        C9019Qkh c9019Qkh = (C9019Qkh) this.b;
        ZIe zIe = (ZIe) this.c;
        synchronized (c9019Qkh) {
            try {
                int L = AbstractC30172lva.L(c9019Qkh.g);
                if (L != 0) {
                    if (L != 1) {
                        if (L == 2) {
                            c9019Qkh.d.b(4);
                        }
                    } else {
                        c9019Qkh.d.b(5);
                    }
                } else {
                    c9019Qkh.g = 3;
                    zIe.a = true;
                    C26197ix3 c26197ix3 = c9019Qkh.d;
                    C36254qTb c36254qTb = new C36254qTb(EnumC3091Fmh.a);
                    c36254qTb.b("status", EnumC3091Fmh.Z);
                    c26197ix3.a.d(c36254qTb, 1L);
                }
            } finally {
            }
        }
        return Boolean.valueOf(((ZIe) this.c).a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:203:0x0441, code lost:
    
        if (r0.c.length == 0) goto L177;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v46, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r10v4, types: [SS3, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        C4049Hgh c4049Hgh;
        EnumC26278j0h valueOf;
        String b;
        boolean z;
        boolean z2;
        YV8 yv8;
        Integer valueOf2;
        boolean z3;
        Boolean valueOf3;
        Long l;
        boolean z4;
        PGd pGd;
        JSh jSh;
        TY6.a aVar;
        int i;
        TY6 ty6;
        TY6.a[] aVarArr;
        int i2 = 16;
        int i3 = 3;
        String str = null;
        C13826Zh c13826Zh = null;
        char c = 0;
        switch (this.a) {
            case 0:
                String str2 = (String) ((UOg) this.b).c().m((AbstractC3734Gre) this.c);
                EnumC26278j0h enumC26278j0h = EnumC26278j0h.UNRECOGNIZED_VALUE;
                if (str2 != null) {
                    if (str2.length() == 0) {
                        valueOf = enumC26278j0h;
                    } else {
                        valueOf = EnumC26278j0h.valueOf(str2);
                    }
                    if (valueOf != null) {
                        return valueOf;
                    }
                    return enumC26278j0h;
                }
                return enumC26278j0h;
            case 1:
                C48443zb1 c48443zb1 = (C48443zb1) this.b;
                RWi rWi = (RWi) this.c;
                InterfaceC25716ib5 q = c48443zb1.q();
                C33605oUg t = c48443zb1.t();
                t.getClass();
                C10807Ts8 c10807Ts8 = (C10807Ts8) q.m(new C25195iC6(t, rWi.a, new C29591lUg(t, 2)));
                if (c10807Ts8 == null) {
                    return null;
                }
                return C48443zb1.w(rWi, c10807Ts8);
            case 2:
                ArrayList j = ((C37546rR7) ((C41629uUg) this.c).c.get()).j(AbstractC41828ue3.u1((Set) this.b));
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(j, 10));
                if (d0 >= 16) {
                    i2 = d0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
                Iterator it = j.iterator();
                while (it.hasNext()) {
                    C40293tUg c40293tUg = (C40293tUg) it.next();
                    linkedHashMap.put(c40293tUg.a, c40293tUg);
                }
                return linkedHashMap;
            case 3:
                Drawable drawable = (Drawable) this.b;
                Rect a = ((InterfaceC21678fZj) drawable).a();
                EVg eVg = (EVg) this.c;
                Bitmap G = AbstractC23559gye.G(eVg.g.n0(eVg.j, eVg.k, Bitmap.Config.ARGB_8888, "SnapcutMiddleware"));
                drawable.draw(new Canvas(G));
                return new C24366had(G, a);
            case 4:
                C35047pZg c35047pZg = (C35047pZg) this.c;
                if (c35047pZg.W0) {
                    b = c35047pZg.U0.b();
                } else {
                    b = EnumC44406wZg.MUTED.b();
                }
                C45742xZg c45742xZg = new C45742xZg(b, -1.0f);
                JH6 jh6 = (JH6) this.b;
                jh6.h = c45742xZg;
                return jh6;
            case 5:
                S2h J2 = ((AbstractC42393v3h) ((R2h) this.b).c.getValue()).J();
                String str3 = (String) this.c;
                synchronized (J2) {
                    if (!TextUtils.isEmpty(str3)) {
                        String e = Vvk.e(str3);
                        String substring = Vvk.d(str3).substring(0, 16);
                        if (!TextUtils.isEmpty(e) && !TextUtils.isEmpty(substring)) {
                            AbstractC23695h4h k = J2.d.k(e);
                            C22368g55 b2 = ((AbstractC42393v3h) J2.b.a).b2();
                            if (b2 != null && k != null) {
                                if (k.N().equals(ZXj.e0)) {
                                    ((C22292g1h) b2.k.get()).b(k).o(str3);
                                } else if (AbstractC30172lva.i(k.l(), 6)) {
                                    ((C22292g1h) b2.k.get()).a(k).o(str3);
                                }
                                z = true;
                            }
                        }
                        z = false;
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
            case 6:
                ((C2189Dy2) this.b).invoke((C41056u3h) this.c);
                return C25099i7j.a;
            case 7:
                C22314g2h c22314g2h = (C22314g2h) ((C22368g55) this.b).j.get();
                AbstractC23695h4h abstractC23695h4h = c22314g2h.i;
                if (abstractC23695h4h != null) {
                    String j2 = abstractC23695h4h.j();
                    AbstractC23695h4h abstractC23695h4h2 = (AbstractC23695h4h) this.c;
                    if ((TextUtils.equals(j2, abstractC23695h4h2.j()) || TextUtils.equals(abstractC23695h4h.d, abstractC23695h4h2.d)) && AbstractC30172lva.L(c22314g2h.d()) >= 2) {
                        z2 = true;
                        return Boolean.valueOf(z2);
                    }
                }
                z2 = false;
                return Boolean.valueOf(z2);
            case 8:
                ((AbstractC37275rE9) this.b).invoke((C38426s5h) this.c);
                return C25099i7j.a;
            case 9:
                C32872nwc c32872nwc = (C32872nwc) ((C31781n7h) this.b).b.getValue();
                File file = new File(((Uri) this.c).getPath());
                c32872nwc.getClass();
                byte[] bArr = C32872nwc.b(file).e;
                if (bArr == null) {
                    return null;
                }
                YV8[] yv8Arr = ((ZV8) MessageNano.mergeFrom(new ZV8(), bArr)).a;
                if (yv8Arr.length != 0) {
                    yv8 = yv8Arr[0];
                    if (yv8.b.length != 0) {
                        break;
                    }
                }
                yv8 = null;
                if (yv8 == null) {
                    return null;
                }
                WV8[] wv8Arr = yv8.b;
                ArrayList arrayList = new ArrayList(wv8Arr.length);
                int length = wv8Arr.length;
                int i4 = 0;
                while (i4 < length) {
                    WV8 wv8 = wv8Arr[i4];
                    int i5 = length;
                    float[] fArr = new float[i3];
                    fArr[c] = (float) (wv8.Y / 16384.0d);
                    fArr[1] = (float) ((-wv8.X) / 16384.0d);
                    fArr[2] = (float) (wv8.Z / 16384.0d);
                    arrayList.add(new C33120o7h((wv8.a - yv8.c[c].c) / 1000.0d, fArr, new float[]{(float) (wv8.c / 1879.3015680290998d), (float) ((-wv8.b) / 1879.3015680290998d), (float) (wv8.t / 1879.3015680290998d)}));
                    i4++;
                    length = i5;
                    i3 = 3;
                    c = 0;
                }
                return new C29106l7h(new ArrayList(arrayList));
            case 10:
                InterfaceC19772e8h interfaceC19772e8h = (InterfaceC19772e8h) ((C18426d8h) this.b).t;
                if (interfaceC19772e8h == null) {
                    return null;
                }
                interfaceC19772e8h.E0((B4h) this.c);
                return C25099i7j.a;
            case 11:
                C25119i8h c25119i8h = (C25119i8h) this.b;
                AbstractC15197ajb abstractC15197ajb = (AbstractC15197ajb) this.c;
                c25119i8h.h0 = abstractC15197ajb;
                c25119i8h.U2().u0(abstractC15197ajb.b);
                return C25099i7j.a;
            case 12:
                Cursor l2 = ((C31803n8h) this.c).a.l((C34500p9f) this.b);
                try {
                    ArrayList arrayList2 = new ArrayList(l2.getCount());
                    while (l2.moveToNext()) {
                        ?? obj = new Object();
                        if (l2.isNull(0)) {
                            obj.a = null;
                        } else {
                            obj.a = l2.getString(0);
                        }
                        obj.b = AbstractC30172lva.M(2)[l2.getInt(1)];
                        if (l2.isNull(2)) {
                            obj.c = null;
                        } else {
                            obj.c = Long.valueOf(l2.getLong(2));
                        }
                        obj.d = Z2h.values()[l2.getInt(3)];
                        if (l2.isNull(4)) {
                            obj.e = null;
                        } else {
                            obj.e = Long.valueOf(l2.getLong(4));
                        }
                        C9934Scc.f(l2.getInt(5));
                        obj.f = C24101hNi.r(l2.getInt(6));
                        if (l2.isNull(7)) {
                            valueOf2 = null;
                        } else {
                            valueOf2 = Integer.valueOf(l2.getInt(7));
                        }
                        if (valueOf2 == null) {
                            valueOf3 = null;
                        } else {
                            if (valueOf2.intValue() != 0) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            valueOf3 = Boolean.valueOf(z3);
                        }
                        obj.g = valueOf3;
                        arrayList2.add(obj);
                    }
                    l2.close();
                    return arrayList2;
                } catch (Throwable th) {
                    l2.close();
                    throw th;
                }
            case 13:
                return ((C42503v8h) this.b).e.b((AbstractC23695h4h) this.c).p();
            case 14:
                return a();
            case 15:
                try {
                    C11108Ugh c11108Ugh = ((C6218Lgh) this.b).b;
                    C32414nbg g = ((InterfaceC20049eLj) this.c).N().g();
                    if (g.a == 29) {
                        c4049Hgh = (C4049Hgh) g.b;
                    } else {
                        c4049Hgh = null;
                    }
                    c13826Zh = c11108Ugh.b(c4049Hgh.a);
                } catch (Exception unused) {
                }
                if (c13826Zh != null) {
                    return new C17402cNd(c13826Zh);
                }
                return C40994u1.a;
            case 16:
                AbstractC16706br8.l(((C32569nih) this.b).b, null, false, (AbstractC8032Opc) this.c, null, null, null, 59);
                return C25099i7j.a;
            case 17:
                ((C28600kkh) this.b).b.b((BDc) this.c);
                return C25099i7j.a;
            case 18:
                return b();
            case 19:
                C42733vJd a2 = ((BJd) ((C6323Llh) this.b).c.get()).a();
                a2.h(IXf.r0, (LinkedHashSet) this.c);
                return a2.a();
            case 20:
                C5217Jkh c5217Jkh = (C5217Jkh) this.b;
                Object obj2 = c5217Jkh.c;
                A99 a99 = new A99(c5217Jkh, (List) this.c);
                Iterator it2 = ((EnumC28644kmh) c5217Jkh.X).a.iterator();
                while (it2.hasNext()) {
                    ((B99) c5217Jkh.t).c(a99, (C17502cSa) it2.next());
                }
                return C25099i7j.a;
            case 21:
                C44670wlh c44670wlh = C44670wlh.t;
                InterfaceC37699rYf interfaceC37699rYf = (InterfaceC37699rYf) this.b;
                C21531fSi c21531fSi = new C21531fSi(interfaceC37699rYf, c44670wlh);
                Iterator it3 = interfaceC37699rYf.iterator();
                if (it3.hasNext()) {
                    return ((J3j) ((UHf) this.c).Y).m(AbstractC43047vYf.b1(c21531fSi), ((C16029bLh) it3.next()).a.G());
                }
                throw new NoSuchElementException("Sequence is empty.");
            case 22:
                UQf uQf = ((PUf) this.b).a;
                C41649uVf c41649uVf = uQf.k;
                if (c41649uVf != null) {
                    l = c41649uVf.d;
                } else {
                    l = null;
                }
                if (l != null) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                List list = uQf.a;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it4 = list.iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            AbstractC28212kSf abstractC28212kSf = (AbstractC28212kSf) it4.next();
                            if (abstractC28212kSf instanceof PGd) {
                                pGd = (PGd) abstractC28212kSf;
                            } else {
                                pGd = null;
                            }
                            if (pGd != null) {
                                jSh = pGd.g;
                            } else {
                                jSh = null;
                            }
                            if (jSh == JSh.SPOTLIGHT) {
                                c = 1;
                            }
                        }
                    }
                }
                if (z4 && c != 0) {
                    C6907Mnh c6907Mnh = (C6907Mnh) this.c;
                    PVh pVh = (PVh) c6907Mnh.a.get();
                    long longValue = l.longValue();
                    NYh nYh = (NYh) pVh.n.get();
                    SubscribersKt.d(nYh.d.s("updateSpotlightRepostId", new C11612Vf(nYh, longValue, 27)), new C10566Tgh(13, c6907Mnh), new C24612hlh(11, c6907Mnh));
                }
                return Boolean.FALSE;
            case 23:
                C0515Avh c0515Avh = (C0515Avh) ((Vxk) this.c);
                C5988Kvh c5988Kvh = (C5988Kvh) this.b;
                c5988Kvh.getClass();
                C40994u1 c40994u1 = C40994u1.a;
                if (c0515Avh.h) {
                    C18240d07 a3 = ((LX6) c5988Kvh.d).a(c0515Avh.b);
                    if (a3 != null && (ty6 = a3.d) != null && (aVarArr = ty6.X) != null) {
                        aVar = (TY6.a) AbstractC42464v70.x0(aVarArr);
                    } else {
                        aVar = null;
                    }
                    KX6 kx6 = c5988Kvh.c;
                    EN7 en7 = c0515Avh.g;
                    boolean a4 = kx6.a(aVar, en7);
                    if (a3 != null && a4) {
                        C24612hlh c24612hlh = new C24612hlh(20, c0515Avh);
                        TY6 ty62 = a3.d;
                        if (ty62 != null) {
                            str = ty62.b;
                            if (str == null) {
                                i = 0;
                            } else {
                                int i6 = 0;
                                i = 0;
                                while (i6 != -1) {
                                    i6 = R4i.u1(str, "%s", i6, false, 4);
                                    if (i6 != -1) {
                                        i++;
                                        i6 += 2;
                                    }
                                }
                            }
                            ArrayList arrayList3 = new ArrayList();
                            int i7 = 0;
                            while (true) {
                                TY6.a[] aVarArr2 = ty62.X;
                                if (i7 < aVarArr2.length && i7 < i) {
                                    String str4 = aVarArr2[i7].t;
                                    String str5 = ((C0515Avh) c24612hlh.b).f;
                                    if (str5 != null) {
                                        arrayList3.add(str5);
                                    }
                                    i7++;
                                }
                            }
                            if (str != null) {
                                try {
                                    if (i == arrayList3.size()) {
                                        String[] strArr = (String[]) arrayList3.toArray(new String[0]);
                                        Object[] copyOf = Arrays.copyOf(strArr, strArr.length);
                                        str = String.format(str, Arrays.copyOf(copyOf, copyOf.length));
                                    }
                                } catch (IllegalFormatException unused2) {
                                }
                            }
                        }
                        if (str != null) {
                            return new C17402cNd(new C3276Fvh(str, 2));
                        }
                    }
                    C3276Fvh f = c5988Kvh.g.f(en7);
                    if (f != null) {
                        return new C17402cNd(f);
                    }
                    return c40994u1;
                }
                return c40994u1;
            case 24:
                C42733vJd a5 = ((BJd) ((PAh) this.b).f.c).a();
                a5.h(HDh.X, (C14525aDh) this.c);
                return a5.a();
            case 25:
                List u = ((KBh) this.c).C0.u();
                JH6 jh62 = (JH6) this.b;
                jh62.k(u);
                jh62.P = Boolean.TRUE;
                return jh62;
            case 26:
                C42733vJd a6 = ((BJd) ((KBh) this.b).Q0.c).a();
                a6.h(HDh.X, (C14525aDh) this.c);
                return a6.a();
            case 27:
                int i8 = AbstractC21196fCh.k0;
                AbstractC21196fCh abstractC21196fCh = (AbstractC21196fCh) this.b;
                FlowableProcessor c3 = abstractC21196fCh.c3();
                List list2 = (List) this.c;
                ArrayList arrayList4 = new ArrayList();
                for (Object obj3 : list2) {
                    if (abstractC21196fCh.Q2((VAh) obj3)) {
                        arrayList4.add(obj3);
                    }
                }
                c3.onNext(arrayList4);
                return C25099i7j.a;
            case 28:
                C33250oDh c33250oDh = (C33250oDh) this.b;
                InfoStickerView infoStickerView = new InfoStickerView(c33250oDh.b, null, 0, 6, null);
                infoStickerView.a((InterfaceC3562Gj9) this.c, c33250oDh.a);
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                infoStickerView.measure(makeMeasureSpec, makeMeasureSpec);
                float measuredWidth = infoStickerView.getMeasuredWidth();
                Context context = c33250oDh.b;
                return new C35925qDh(AbstractC39113sc5.Y(measuredWidth, context), AbstractC39113sc5.Y(infoStickerView.getMeasuredHeight(), context));
            default:
                return (Set) ((UIh) this.b).a().o((EnumC41358uHh) this.c);
        }
    }

    public void finalize() {
        switch (this.a) {
            case 12:
                ((C34500p9f) this.b).release();
                return;
            default:
                super.finalize();
                return;
        }
    }

    public /* synthetic */ OOg(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public OOg(C31803n8h c31803n8h, C34500p9f c34500p9f) {
        this.a = 12;
        this.c = c31803n8h;
        this.b = c34500p9f;
    }
}
