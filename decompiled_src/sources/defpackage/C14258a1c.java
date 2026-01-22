package defpackage;

import android.graphics.Rect;
import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: a1c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14258a1c implements Z0c, InterfaceC24479hfg, Function4, Function, Function5, InterfaceC33465oO1, Function6, Pdk {
    /* JADX WARN: Removed duplicated region for block: B:10:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:5:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C36707qoa f(W0e w0e, HashMap hashMap, C24366had c24366had, Uri uri) {
        J2e j2e;
        String a;
        C27613k0e c27613k0e;
        Iterator it;
        H2e h2e;
        H2e h2e2;
        ArrayList arrayList = w0e.g0;
        ArrayList arrayList2 = new ArrayList(arrayList.size() + 4);
        arrayList2.add(new C32963o0e(w0e.g().booleanValue()));
        String str = null;
        if (!w0e.h0.isEmpty()) {
            ArrayList e = Buk.e(w0e, hashMap);
            if (!e.isEmpty()) {
                j2e = (J2e) e.get(0);
                if (j2e != null) {
                    c27613k0e = null;
                } else {
                    String a2 = j2e.X.a();
                    C8420Pi4 c8420Pi4 = j2e.Y;
                    if (c8420Pi4 == null) {
                        a = null;
                    } else {
                        a = c8420Pi4.a();
                    }
                    c27613k0e = new C27613k0e(w0e.b, w0e.t, a2, a);
                }
                if (c27613k0e != null) {
                    arrayList2.add(c27613k0e);
                }
                if (w0e.g().booleanValue()) {
                    Iterator it2 = arrayList.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            h2e = (H2e) it2.next();
                            if (AbstractC2032Dq9.j(h2e.b, "Color")) {
                                break;
                            }
                        } else {
                            h2e = null;
                            break;
                        }
                    }
                    if (h2e != null) {
                        Iterator it3 = arrayList.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                h2e2 = (H2e) it3.next();
                                if (AbstractC2032Dq9.j(h2e2.b, "Color")) {
                                    break;
                                }
                            } else {
                                h2e2 = null;
                                break;
                            }
                        }
                        if (h2e2 != null) {
                            str = h2e2.a;
                        }
                        String str2 = (String) hashMap.get(str);
                        if (str2 == null) {
                            str2 = "";
                        }
                        arrayList2.add(new C15575b0e(w0e, str2));
                    }
                    C47940zD0 c47940zD0 = (C47940zD0) c24366had.a;
                    arrayList2.add(new YZd(c47940zD0.a, ((C47940zD0) c24366had.b).a, c47940zD0.b));
                    arrayList2.add(new C18247d0e(uri));
                }
                it = arrayList.iterator();
                while (it.hasNext()) {
                    H2e h2e3 = (H2e) it.next();
                    if (!w0e.g().booleanValue() || !AbstractC2032Dq9.j(h2e3.b, "Color")) {
                        arrayList2.add(new C20930f0e(h2e3.b, h2e3, (String) hashMap.get(h2e3.a), null, 0));
                    }
                }
                arrayList2.add(new C24940i0e(w0e.c));
                arrayList2.add(C30287m0e.Y);
                return AbstractC19049dbk.b(arrayList2);
            }
        }
        j2e = null;
        if (j2e != null) {
        }
        if (c27613k0e != null) {
        }
        if (w0e.g().booleanValue()) {
        }
        it = arrayList.iterator();
        while (it.hasNext()) {
        }
        arrayList2.add(new C24940i0e(w0e.c));
        arrayList2.add(C30287m0e.Y);
        return AbstractC19049dbk.b(arrayList2);
    }

    public static Set h(String str) {
        if (str.length() == 0) {
            return IL6.a;
        }
        return AbstractC41828ue3.y1(R4i.L1(str, new char[]{','}, 0, 6));
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        C18594dGe c18594dGe = (C18594dGe) obj4;
        C18594dGe c18594dGe2 = (C18594dGe) obj3;
        Rect rect = (Rect) obj2;
        C7553Nsg c7553Nsg = (C7553Nsg) obj;
        if (rect.height() <= 0) {
            return new C40943tyf(C18594dGe.e);
        }
        if (c18594dGe2 == C18594dGe.e) {
            i = rect.top;
        } else {
            i = c18594dGe2.b;
        }
        int i2 = c7553Nsg.b - c18594dGe.d;
        int i3 = (c7553Nsg.a - c18594dGe.c) - c18594dGe.a;
        int min = Math.min(i, i2);
        int i4 = c18594dGe.b;
        return new C40943tyf(new C18594dGe(0, min - i4, i3, i2 - i4));
    }

    @Override // defpackage.InterfaceC24479hfg
    public Object a() {
        return Executors.newCachedThreadPool(AbstractC39992tG8.e("grpc-okhttp-%d"));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Throwable th = (Throwable) obj;
        if (th instanceof C13482Yq9) {
            return Single.l(th);
        }
        return new SingleJust(C40994u1.a);
    }

    @Override // defpackage.Z0c
    public LS8 b() {
        return new MS8();
    }

    @Override // defpackage.Z0c
    public C17491cRi c() {
        return new C17491cRi(25);
    }

    @Override // defpackage.InterfaceC33465oO1
    public void d(C25029i4f c25029i4f) {
        String str = c25029i4f.b;
    }

    @Override // defpackage.InterfaceC24479hfg
    public void e(Object obj) {
        ((ExecutorService) ((Executor) obj)).shutdown();
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        String str = (String) obj5;
        return new C17657cZj((InterfaceC6771Mh7) obj, (String) obj2, (String) obj3, ((Boolean) obj4).booleanValue(), str, (AbstractC40982u09) obj6);
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        Boolean bool = (Boolean) obj5;
        Boolean bool2 = (Boolean) obj4;
        Boolean bool3 = (Boolean) obj3;
        Boolean bool4 = (Boolean) obj2;
        int[] iArr = ((C38073rph) obj).a;
        LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC2896Fdb.d0(iArr.length));
        for (int i : iArr) {
            linkedHashSet.add(Integer.valueOf(i));
        }
        if (bool4.booleanValue()) {
            linkedHashSet.add(1);
        }
        if (bool3.booleanValue()) {
            linkedHashSet.add(2);
        }
        if (bool2.booleanValue()) {
            linkedHashSet.add(3);
        }
        if (bool.booleanValue()) {
            linkedHashSet.add(4);
        }
        C38073rph c38073rph = new C38073rph();
        c38073rph.a = AbstractC41828ue3.t1(linkedHashSet);
        return c38073rph;
    }
}
