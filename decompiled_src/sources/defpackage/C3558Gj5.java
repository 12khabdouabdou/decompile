package defpackage;

import android.net.Uri;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.looksery.sdk.domain.LensInfo;
import com.looksery.sdk.listener.LensLifecycleListener;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.utils.ComposerImage;
import com.snapchat.client.valdi_core.HTTPRequest;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.ObservableKt;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: Gj5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3558Gj5 implements Function, InterfaceC44839wta, ObservableOnSubscribe, LensLifecycleListener {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C3558Gj5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [sL6] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.ArrayList] */
    public static final C6959Mq7 b(C3558Gj5 c3558Gj5, LensInfo lensInfo) {
        ?? r1;
        if (lensInfo.supportsPresetApi()) {
            String[] presetImages = lensInfo.getPresetImages();
            r1 = new ArrayList(presetImages.length);
            for (String str : presetImages) {
                AbstractC5740Kjj d = LRb.d(str);
                boolean z = d instanceof C3030Fjj;
                C26221iy5 c26221iy5 = (C26221iy5) c3558Gj5.b;
                if (z) {
                    d = c26221iy5.b.c((C3030Fjj) d);
                } else if (d instanceof C0811Bjj) {
                    d = c26221iy5.b.d((C0811Bjj) d);
                }
                r1.add(d);
            }
        } else {
            r1 = C38757sL6.a;
        }
        return AbstractC18161cwh.h(lensInfo, r1);
    }

    @Override // defpackage.InterfaceC44839wta
    public void a(Object obj, C32955o06 c32955o06) {
        C42116ur5 c42116ur5 = (C42116ur5) obj;
        C46126xr5 c46126xr5 = (C46126xr5) this.b;
        ComposerImage f = c46126xr5.f(c42116ur5);
        if (f != null) {
            c32955o06.onSuccess(f);
            return;
        }
        Uri uri = c42116ur5.a;
        boolean j = AbstractC2032Dq9.j(uri.getScheme(), "composer-res");
        int i = c42116ur5.b;
        if (j) {
            if (AbstractC2032Dq9.j(uri.getScheme(), "composer-res")) {
                int parseInt = Integer.parseInt(uri.getHost());
                int L = AbstractC30172lva.L(i);
                if (L != 0) {
                    if (L == 1) {
                        try {
                            InputStream openRawResource = c46126xr5.a.getResources().openRawResource(parseInt);
                            try {
                                byte[] e0 = AbstractC48194zP2.e0(openRawResource);
                                openRawResource.close();
                                c32955o06.onSuccess(new C7624Nw3(new C47570yw3(e0)));
                            } finally {
                            }
                        } catch (Exception e) {
                            c32955o06.onFailure(e);
                        }
                    }
                } else {
                    C46126xr5.e(c32955o06, new C13054Xw(c46126xr5, parseInt, 7));
                }
            } else {
                throw new ComposerException("'" + uri + "' is not a ComposerAsset URL");
            }
        } else {
            if (AbstractC2032Dq9.j(uri.getScheme(), "file")) {
                String path = uri.getPath();
                if (path == null) {
                    path = "";
                }
                int L2 = AbstractC30172lva.L(i);
                if (L2 != 0) {
                    if (L2 == 1) {
                        c32955o06.onSuccess(new C7624Nw3(new C48907zw3(path)));
                        return;
                    }
                    return;
                }
                C46126xr5.e(c32955o06, new C0210Ah3(path, 5));
                return;
            }
            if (AbstractC2032Dq9.j(uri.getScheme(), "data")) {
                String uri2 = uri.toString();
                int u1 = R4i.u1(uri2, "base64,", 0, false, 6);
                if (u1 < 0) {
                    c32955o06.onFailure(new ComposerException("Invalid data URL, expecting base64"));
                    return;
                }
                try {
                    C46126xr5.g(c32955o06, i, Base64.decode(uri2.substring(u1 + 7), 0));
                    return;
                } catch (Throwable th) {
                    c32955o06.onFailure(th);
                    return;
                }
            }
            c46126xr5.c.performRequest(new HTTPRequest(uri.toString(), "GET", null, null, 0), new C44790wr5(c46126xr5, c32955o06, i));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0404  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x040a  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x04e3  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x04ec  */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.util.Map, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        EOa eOa;
        boolean z;
        Object obj2;
        boolean z2;
        boolean z3;
        C15320ap2 c15320ap2;
        AbstractC17992cp2 abstractC17992cp2;
        boolean z4;
        boolean z5;
        boolean z6;
        SingleJust singleJust;
        Completable completable;
        switch (this.a) {
            case 0:
                return ((C5726Kj5) this.b).a((AbstractC28605kl0) obj);
            case 1:
                AbstractC26216iy0 abstractC26216iy0 = (AbstractC26216iy0) obj;
                if (AbstractC2032Dq9.j(abstractC26216iy0, C24881hy0.a)) {
                    return ((Observable) ((C45948xj3) this.b).Z).J0(C28891ky0.b);
                }
                if (AbstractC2032Dq9.j(abstractC26216iy0, C24881hy0.b)) {
                    return new ObservableJust(C31565my0.a);
                }
                throw new RuntimeException();
            case 2:
                AbstractC35591pyc abstractC35591pyc = (AbstractC35591pyc) obj;
                BOa bOa = (BOa) ((C0818Bk5) this.b).b.d1();
                if (bOa != null) {
                    eOa = bOa.a;
                } else {
                    eOa = null;
                }
                if (eOa == EOa.DETECTED && (abstractC35591pyc instanceof C32916nyc) && ((C32916nyc) abstractC35591pyc).a == EnumC34254oyc.a) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                long longValue = ((Number) obj).longValue();
                XR3 xr3 = (XR3) this.b;
                if (longValue > 0) {
                    return Single.d(AbstractC43165ve3.Y(xr3.invoke(), new SingleFlatMap(Single.y(longValue, TimeUnit.MILLISECONDS), new C13827Zh0(C2911Fe5.h0))));
                }
                return (Single) xr3.invoke();
            case 4:
                KP9 kp9 = (KP9) obj;
                return kp9.h0().f().d0(new C29947ll5((C45948xj3) this.b, 4, kp9), false);
            case 5:
                AbstractC17029c61 abstractC17029c61 = (AbstractC17029c61) obj;
                boolean z7 = abstractC17029c61 instanceof C14357a61;
                C6874Mm5 c6874Mm5 = (C6874Mm5) this.b;
                if (z7) {
                    return ((Observable) c6874Mm5.g0.getValue()).L0(new C28717kq2(c6874Mm5, ((C14357a61) abstractC17029c61).a.b(), 12)).L0(new C13810Zg4(abstractC17029c61, 23, c6874Mm5));
                }
                if (abstractC17029c61 instanceof X51) {
                    return ((Observable) c6874Mm5.g0.getValue()).L0(new C28717kq2((Object) c6874Mm5, true, 12)).L0(new C6332Lm5(0, abstractC17029c61));
                }
                return new ObservableJust(abstractC17029c61);
            case 6:
                C10739Tp2 c10739Tp2 = (C10739Tp2) obj;
                if (c10739Tp2.a) {
                    Observable a = ((InterfaceC47203yfa) ((C1935Dlg) this.b).Y).a();
                    C6332Lm5 c6332Lm5 = new C6332Lm5(1, c10739Tp2);
                    a.getClass();
                    return new ObservableMap(a, c6332Lm5);
                }
                return new ObservableJust(C47393yo2.a);
            case 7:
                Map map = (Map) obj;
                ArrayList arrayList = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    O12 o12 = (O12) entry.getKey();
                    C32958o09 c32958o09 = (C32958o09) entry.getValue();
                    C36702qo5 c36702qo5 = (C36702qo5) this.b;
                    arrayList.add(new ObservableMap(new ObservableFromPublisher(new FlowableFilter(c36702qo5.b.b(new C38309s0a(c32958o09)).u(new OF3(c36702qo5.Y.d(), new C10137Sm5(3, c36702qo5))), C36614qk5.B0)).L0(new C12203Wh5(8, c36702qo5)).v0(C41560uR9.class).N0(1L), new C6332Lm5(2, o12)));
                }
                return ObservableKt.b(arrayList);
            case 8:
                return ((C24688hp5) this.b).g0.D(new ZQ3(25, (C5576Kc2) obj));
            case 9:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (AbstractC2032Dq9.j(((AbstractC45949xj4) obj3).a(), ((C3660Go2) ((AbstractC23169ggk) this.b)).d)) {
                        arrayList2.add(obj3);
                    }
                }
                return arrayList2;
            case 10:
                C20800euh c20800euh = (C20800euh) obj;
                ((C10742Tp5) this.b).getClass();
                AbstractC35427pr2 abstractC35427pr2 = c20800euh.e;
                if (abstractC35427pr2 instanceof C32752nr2) {
                    return new ObservableJust(new C48796zr2(((C32752nr2) abstractC35427pr2).a));
                }
                if (abstractC35427pr2 instanceof C27402jr2) {
                    return C10742Tp5.g(c20800euh, ((C27402jr2) abstractC35427pr2).a);
                }
                boolean z8 = abstractC35427pr2 instanceof C30076lr2;
                Object obj4 = null;
                boolean z9 = true;
                List list = c20800euh.a;
                if (z8) {
                    boolean z10 = c20800euh.f;
                    AbstractC20583ekk abstractC20583ekk = c20800euh.j;
                    if (z10) {
                        if (abstractC20583ekk == null) {
                            abstractC20583ekk = new C36765qr2();
                        }
                        AbstractC20583ekk abstractC20583ekk2 = abstractC20583ekk;
                        C32958o09 c32958o092 = c20800euh.g;
                        if (c32958o092 != null) {
                            AbstractC17992cp2 a2 = CId.a(list, c32958o092);
                            if (a2 != null) {
                                return C10742Tp5.h(c20800euh, a2, abstractC20583ekk2, false);
                            }
                            return new ObservableJust(new C43450vr2(c32958o092, c20800euh.h, c20800euh.a, abstractC20583ekk2, c20800euh.i));
                        }
                        return C10742Tp5.g(c20800euh, abstractC20583ekk2);
                    }
                    AbstractC20583ekk d = ((AbstractC31413mr2) abstractC35427pr2).d();
                    List list2 = list;
                    C30076lr2 c30076lr2 = (C30076lr2) abstractC35427pr2;
                    AbstractC17992cp2 a3 = CId.a(list2, c30076lr2.a);
                    JSe jSe = c20800euh.b;
                    jSe.getClass();
                    C32958o09 c32958o093 = c30076lr2.a;
                    boolean z11 = c32958o093 instanceof C32958o09;
                    ?? r11 = jSe.b;
                    ?? r9 = jSe.a;
                    if (z11) {
                        ISe iSe = (ISe) r9.get(c32958o093);
                        if (iSe == null) {
                            iSe = (ISe) r11.get(c32958o093);
                        }
                        if (iSe != null) {
                            c15320ap2 = iSe.a;
                            if (a3 == null) {
                                return C10742Tp5.h(c20800euh, a3, d, false);
                            }
                            if (c15320ap2 != null && (c20800euh.c || Vpk.b(c15320ap2.a))) {
                                if (z11) {
                                    abstractC17992cp2 = JSe.a(c32958o093, r11);
                                    if (abstractC17992cp2 == null) {
                                        abstractC17992cp2 = JSe.a(c32958o093, r9);
                                    }
                                } else {
                                    abstractC17992cp2 = null;
                                }
                                if (abstractC17992cp2 == null) {
                                    boolean i = C10742Tp5.i(list);
                                    Iterator it = list2.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            Object next = it.next();
                                            AbstractC17992cp2 abstractC17992cp22 = (AbstractC17992cp2) next;
                                            if (abstractC17992cp22 instanceof C15320ap2) {
                                                z4 = true;
                                            } else {
                                                z4 = abstractC17992cp22 instanceof C13975Zo2;
                                            }
                                            if (z4) {
                                                z5 = C10742Tp5.c(abstractC17992cp22, i);
                                            } else {
                                                z5 = false;
                                            }
                                            if (z5) {
                                                obj4 = next;
                                            }
                                        }
                                    }
                                    abstractC17992cp2 = (AbstractC17992cp2) obj4;
                                }
                                if (abstractC20583ekk == null) {
                                    abstractC20583ekk = new C36765qr2();
                                }
                                return C10742Tp5.h(c20800euh, abstractC17992cp2, abstractC20583ekk, false);
                            }
                            return ObservableEmpty.a;
                        }
                    }
                    c15320ap2 = null;
                    if (a3 == null) {
                    }
                } else if (abstractC35427pr2 instanceof C28739kr2) {
                    List list3 = list;
                    Iterator it2 = list3.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj2 = it2.next();
                            AbstractC17992cp2 abstractC17992cp23 = (AbstractC17992cp2) obj2;
                            if (abstractC17992cp23 instanceof C15320ap2) {
                                z3 = C10742Tp5.c(abstractC17992cp23, false);
                            } else {
                                z3 = false;
                            }
                            if (z3) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    AbstractC17992cp2 abstractC17992cp24 = (AbstractC17992cp2) obj2;
                    if (abstractC17992cp24 == null) {
                        boolean i2 = C10742Tp5.i(list);
                        Iterator it3 = list3.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                Object next2 = it3.next();
                                AbstractC17992cp2 abstractC17992cp25 = (AbstractC17992cp2) next2;
                                if (abstractC17992cp25 instanceof C13975Zo2) {
                                    z2 = C10742Tp5.c(abstractC17992cp25, i2);
                                } else {
                                    z2 = false;
                                }
                                if (z2) {
                                    obj4 = next2;
                                }
                            }
                        }
                        AbstractC17992cp2 abstractC17992cp26 = (AbstractC17992cp2) obj4;
                        if (abstractC17992cp26 != null) {
                            return C10742Tp5.h(c20800euh, abstractC17992cp26, ((C28739kr2) abstractC35427pr2).a, true);
                        }
                        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                            Iterator it4 = list3.iterator();
                            while (it4.hasNext()) {
                                if (((AbstractC17992cp2) it4.next()) instanceof C15320ap2) {
                                    if (!z9) {
                                        return C10742Tp5.g(c20800euh, ((C28739kr2) abstractC35427pr2).a);
                                    }
                                    return ObservableEmpty.a;
                                }
                            }
                        }
                        z9 = false;
                        if (!z9) {
                        }
                    } else {
                        return C10742Tp5.h(c20800euh, abstractC17992cp24, ((C28739kr2) abstractC35427pr2).a, true);
                    }
                } else {
                    return ObservableEmpty.a;
                }
                break;
            case 11:
                AbstractC40982u09 abstractC40982u09 = (AbstractC40982u09) obj;
                Set<C0193Ag7> set = ((C33699oZ6) ((AbstractC35037pZ6) this.b)).a;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(set, 10));
                for (C0193Ag7 c0193Ag7 : set) {
                    C32958o09 c32958o094 = c0193Ag7.a;
                    arrayList3.add(new C31523mw2(c32958o094, c0193Ag7.d, c0193Ag7.g, AbstractC2032Dq9.j(c32958o094, abstractC40982u09)));
                }
                return new C39421sq5(arrayList3);
            case 12:
            case 18:
            case 19:
            case 21:
            case 22:
            default:
                C45336xG5 c45336xG5 = (C45336xG5) this.b;
                c45336xG5.getClass();
                Map c = new C13848Zi1(((InterfaceC12857Xmb) obj).O2()).c();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry2 : c.entrySet()) {
                    if (((C23113ge8) entry2.getKey()).b == 13) {
                        linkedHashMap.put(entry2.getKey(), entry2.getValue());
                    }
                }
                ArrayList arrayList4 = new ArrayList(linkedHashMap.size());
                Iterator it5 = linkedHashMap.entrySet().iterator();
                while (it5.hasNext()) {
                    arrayList4.add((Uri) ((Map.Entry) it5.next()).getValue());
                }
                if (!arrayList4.isEmpty()) {
                    ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                    Iterator it6 = arrayList4.iterator();
                    while (it6.hasNext()) {
                        arrayList5.add(new SingleSubscribeOn(new SingleDefer(new C27867kC5(c45336xG5, 8, (Uri) it6.next())), c45336xG5.d.g()));
                    }
                    return new SingleZipIterable(arrayList5, YK2.x0);
                }
                return new SingleJust(C41431uL6.a);
            case 13:
                return new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, (Throwable) obj, null), ((QT3) this.b).d(null));
            case 14:
                byte[] bArr = (byte[]) obj;
                if (bArr.length == 0) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                Collection<String> collection = IL6.a;
                C2528Eo4 c2528Eo4 = (C2528Eo4) this.b;
                if (!z6) {
                    try {
                        C38405s4i c38405s4i = new C38405s4i();
                        MessageNano.mergeFrom(c38405s4i, bArr);
                        String[] strArr = c38405s4i.a;
                        if (strArr == null) {
                            strArr = new String[0];
                        }
                        collection = AbstractC42464v70.c1(strArr);
                    } catch (C13482Yq9 unused) {
                        Object obj5 = c2528Eo4.c;
                    }
                }
                Object obj6 = c2528Eo4.c;
                if (!collection.isEmpty()) {
                    AI3 ai3 = new AI3(DI3.Y, "");
                    ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(collection, 10));
                    for (String str : collection) {
                        arrayList6.add(new SingleMap(new SingleDefer(new C47258yi(c2528Eo4, str, ai3, 26)).s(ai3.a), new C34396p5(str, 10)));
                    }
                    return new SingleZipIterable(arrayList6, HG2.p0);
                }
                return new SingleJust(C41431uL6.a);
            case 15:
                if (((Boolean) obj).booleanValue()) {
                    return QX9.a;
                }
                return new RX9((C40098tL9) this.b);
            case 16:
                C24366had c24366had = (C24366had) obj;
                AbstractC3641Gn4 abstractC3641Gn4 = (AbstractC3641Gn4) c24366had.a;
                boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
                if (abstractC3641Gn4 instanceof C3099Fn4) {
                    return new SingleMap(AbstractC36893qwk.k(((C3766Gt5) this.b).a, ((C3099Fn4) abstractC3641Gn4).a), new C28717kq2(abstractC3641Gn4, booleanValue, 13));
                }
                if (abstractC3641Gn4 instanceof C2507En4) {
                    singleJust = new SingleJust(C4725In4.a);
                } else if (abstractC3641Gn4 instanceof C1965Dn4) {
                    singleJust = new SingleJust(C4183Hn4.a);
                } else {
                    throw new RuntimeException();
                }
                return singleJust;
            case 17:
                JZ6 jz6 = (JZ6) obj;
                ((C48887zv5) this.b).h.set(jz6.d());
                if (jz6 instanceof FZ6) {
                    FZ6 fz6 = (FZ6) jz6;
                    return new C47068yZ6(fz6.a, fz6.d, fz6.e);
                }
                if (jz6 instanceof EZ6) {
                    EZ6 ez6 = (EZ6) jz6;
                    return new C45732xZ6(ez6.a, ez6.d, ez6.e);
                }
                throw new RuntimeException();
            case 20:
                if (((InterfaceC17754ce7) obj).isAvailable()) {
                    return CompletableEmpty.a;
                }
                C8755Py5 c8755Py5 = (C8755Py5) this.b;
                C10386Sy5 b = c8755Py5.b();
                if (b != null) {
                    b.a(0L, EnumC31067mb8.CANCEL_PAYWALL, null);
                }
                return ((J7d) c8755Py5.f.get()).a(new OCd(VAd.o0, Z8d.PREVIEW_TOOLBAR, null, null, null, null, null, null, 2, 3068));
            case 23:
                return ((C10032Sh5) this.b).invoke(obj);
            case 24:
                return ((YB5) this.b).g((AbstractC28605kl0) obj);
            case 25:
                C17502cSa c17502cSa = (C17502cSa) ((AbstractC30352m3d) obj).i();
                if (c17502cSa != null) {
                    completable = (Completable) ((DD5) this.b).X.invoke(c17502cSa);
                } else {
                    completable = CompletableEmpty.a;
                }
                return completable.B(FU9.a);
            case 26:
                V2a v2a = (V2a) obj;
                if (v2a.equals(U2a.b)) {
                    C42733vJd a4 = ((BJd) ((C32671nn9) ((C15654b45) this.b).X).a).a();
                    a4.m(EnumC10794Trf.Z, "");
                    return new CompletableAndThenObservable(a4.c(), new ObservableJust(C16972c3a.a));
                }
                if (v2a.equals(U2a.a)) {
                    return new ObservableJust(C19655e3a.a);
                }
                throw new RuntimeException();
            case 27:
                List list4 = (List) obj;
                if (!list4.isEmpty()) {
                    int size = list4.size();
                    U7a u7a = (U7a) this.b;
                    if (size == 1) {
                        if (!((Boolean) u7a.invoke(AbstractC41828ue3.G0(list4))).booleanValue()) {
                            return C38757sL6.a;
                        }
                        return list4;
                    }
                    ArrayList arrayList7 = new ArrayList();
                    for (Object obj7 : list4) {
                        if (((Boolean) u7a.invoke(obj7)).booleanValue()) {
                            arrayList7.add(obj7);
                        }
                    }
                    return arrayList7;
                }
                return list4;
            case 28:
                C29433lN4 c29433lN4 = (C29433lN4) this.b;
                C9195Qt5 c9195Qt5 = (C9195Qt5) c29433lN4.g0.get();
                c9195Qt5.getClass();
                return Xsk.d(c9195Qt5).X(new C20590el5(29, c29433lN4));
        }
    }

    @Override // com.looksery.sdk.listener.LensLifecycleListener
    public void onLensFirstFrameReady(LensInfo lensInfo) {
        Tkk.t("DefaultFilterApplicator.onLensFirstFrameReady", new C15499ax5(lensInfo, (C26221iy5) this.b, this));
    }

    @Override // com.looksery.sdk.listener.LensLifecycleListener
    public void onLensResourcesLoaded(LensInfo lensInfo) {
        Tkk.t("DefaultFilterApplicator.onLensResourcesLoaded", new C16835bx5(lensInfo, (C26221iy5) this.b, this));
    }

    @Override // com.looksery.sdk.listener.LensLifecycleListener
    public void onLensTurnOff(LensInfo lensInfo) {
        Tkk.t("DefaultFilterApplicator.onLensTurnOff", new C18171cx5(lensInfo, (C26221iy5) this.b));
    }

    @Override // com.looksery.sdk.listener.LensLifecycleListener
    public void onLensTurnOn(LensInfo lensInfo) {
        Tkk.t("DefaultFilterApplicator.onLensTurnOn", new C19517dx5(lensInfo, (C26221iy5) this.b, this));
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        switch (this.a) {
            case 18:
                Object obj = new Object();
                if (!observableEmitter.c()) {
                    C32865nw5 c32865nw5 = (C32865nw5) this.b;
                    observableEmitter.a(a.b(new C12454Wt5(c32865nw5, 1, obj)));
                    c32865nw5.b.add(obj);
                }
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(obj);
                    return;
                }
                return;
            default:
                Object obj2 = new Object();
                if (!observableEmitter.c()) {
                    C8232Oz5 c8232Oz5 = (C8232Oz5) this.b;
                    observableEmitter.a(a.b(new C12454Wt5(c8232Oz5, 20, obj2)));
                    c8232Oz5.b.add(obj2);
                }
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(obj2);
                    return;
                }
                return;
        }
    }
}
