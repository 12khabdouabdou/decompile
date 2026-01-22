package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCombineLatest;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public abstract class Fxk {
    public static C5382Jsg a(C21497fR4 c21497fR4) {
        return (C5382Jsg) c21497fR4.v1();
    }

    public static MMi b(AbstractC15274an0 abstractC15274an0, InterfaceC32875nwf interfaceC32875nwf, Observable observable, InterfaceC11009Uc2 interfaceC11009Uc2, InterfaceC1502Cr0 interfaceC1502Cr0, boolean z, Observable observable2, YP4 yp4, Observable observable3) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensesCameraAudioComponentModule.Module#audioBuilder#provide");
        try {
            Boolean bool = Boolean.FALSE;
            ObservableCombineLatest x = Observable.x(AbstractC43165ve3.Y(observable3.J0(bool), ((Observable) yp4.f0.get()).J0(bool)), ZS5.x0);
            P59 p59 = new P59(abstractC15274an0, interfaceC32875nwf, observable, 7);
            C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(abstractC15274an0, "LensesCameraAudioComponentModule"));
            C45879xg0 c45879xg0 = new C45879xg0(interfaceC11009Uc2, (KA1) new LA1(1, new C35827q95(p59, interfaceC1502Cr0, z, observable2, c0973Bre, x)), (Object) c0973Bre.d(), 17);
            wRg.h(e);
            return new MMi("LensesCameraAudioComponentModule.Module#audioBuilder", c45879xg0);
        } finally {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0061  */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v5, types: [android.renderscript.BaseObj, android.renderscript.ScriptIntrinsicBlur] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void c(Context context, Bitmap bitmap, int i) {
        Allocation allocation;
        Allocation allocation2;
        Allocation allocation3;
        RenderScript create;
        RenderScript renderScript = null;
        ?? r0 = 0;
        try {
            create = RenderScript.create(context);
            try {
                create.setMessageHandler(new RenderScript.RSMessageHandler());
                allocation2 = Allocation.createFromBitmap(create, bitmap, Allocation.MipmapControl.MIPMAP_NONE, 1);
                try {
                    allocation3 = Allocation.createTyped(create, allocation2.getType());
                } catch (Throwable th) {
                    th = th;
                    allocation3 = null;
                    renderScript = create;
                    allocation = allocation3;
                    if (renderScript != null) {
                        renderScript.destroy();
                    }
                    if (allocation2 != null) {
                        allocation2.destroy();
                    }
                    if (allocation3 != null) {
                        allocation3.destroy();
                    }
                    if (allocation != null) {
                        allocation.destroy();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                allocation2 = null;
                allocation3 = null;
            }
        } catch (Throwable th3) {
            th = th3;
            allocation = null;
            allocation2 = null;
            allocation3 = null;
        }
        try {
            r0 = ScriptIntrinsicBlur.create(create, Element.U8_4(create));
            r0.setInput(allocation2);
            r0.setRadius(i);
            r0.forEach(allocation3);
            allocation3.copyTo(bitmap);
            create.destroy();
            allocation2.destroy();
            allocation3.destroy();
            r0.destroy();
        } catch (Throwable th4) {
            th = th4;
            Allocation allocation4 = r0;
            renderScript = create;
            allocation = allocation4;
            if (renderScript != null) {
            }
            if (allocation2 != null) {
            }
            if (allocation3 != null) {
            }
            if (allocation != null) {
            }
            throw th;
        }
    }

    public static AbstractC35787q79 d(C21497fR4 c21497fR4) {
        return (AbstractC35787q79) c21497fR4.R1();
    }

    public static String e(int i, String str, String str2, String str3) {
        String str4;
        String str5;
        int t1;
        int t12;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    str4 = "2";
                } else {
                    throw null;
                }
            } else {
                str4 = "1";
            }
        } else {
            str4 = null;
        }
        String str6 = "";
        if (str4 == null) {
            str4 = "";
        }
        if (str2 == null || str2.length() == 0 || (t12 = R4i.t1(str2, '_', 0, 6)) < 0) {
            str5 = "";
        } else {
            str5 = str2.substring(0, t12);
        }
        if (str3 != null && str3.length() != 0 && (t1 = R4i.t1(str3, '_', 0, 6)) >= 0) {
            str6 = str3.substring(0, t1);
        }
        return AbstractC41828ue3.O0(AbstractC43165ve3.Y(str, str4, str5, str6), ":", null, null, null, 62);
    }

    public static final void f(InterfaceC14316a44 interfaceC14316a44, Throwable th) {
        try {
            InterfaceC21008f44 interfaceC21008f44 = (InterfaceC21008f44) interfaceC14316a44.w(C27623k12.r0);
            if (interfaceC21008f44 != null) {
                interfaceC21008f44.n(interfaceC14316a44, th);
            } else {
                AbstractC22345g44.a(interfaceC14316a44, th);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                AbstractC31541mwk.a(runtimeException, th);
                th = runtimeException;
            }
            AbstractC22345g44.a(interfaceC14316a44, th);
        }
    }

    public static final boolean g(AbstractC30352m3d abstractC30352m3d) {
        if (abstractC30352m3d.d() && !((Collection) abstractC30352m3d.c()).isEmpty()) {
            return true;
        }
        return false;
    }

    public static Map h(C21497fR4 c21497fR4) {
        Map map = (Map) ((C14143Zw4) c21497fR4.O2.get()).a.g0.get();
        int i = AbstractC35787q79.c;
        C5382Jsg c5382Jsg = new C5382Jsg(map);
        Map G1 = c21497fR4.G1();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(c5382Jsg, 10));
        AbstractC9355Raj it = c5382Jsg.iterator();
        while (true) {
            C13063Xw9 c13063Xw9 = (C13063Xw9) it;
            if (!c13063Xw9.hasNext()) {
                break;
            }
            arrayList.add(((Map) c13063Xw9.next()).keySet());
        }
        ArrayList h0 = AbstractC44502we3.h0(arrayList);
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(h0, 10));
        Iterator it2 = h0.iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            Object next = it2.next();
            int i3 = i2 + 1;
            if (i2 >= 0) {
                arrayList2.add(new C24366had((Class) next, Integer.valueOf(i2)));
                i2 = i3;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            Object next2 = it3.next();
            Class cls = (Class) ((C24366had) next2).a;
            Object obj = linkedHashMap.get(cls);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(cls, obj);
            }
            ((List) obj).add(next2);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((List) entry.getValue()).size() > 1) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        Set keySet = linkedHashMap2.keySet();
        ArrayList arrayList3 = new ArrayList(((DMe) G1).Y);
        Iterator it4 = ((AbstractC18396d79) G1).entrySet().iterator();
        while (it4.hasNext()) {
            arrayList3.add((Class) ((Map.Entry) it4.next()).getKey());
        }
        LinkedHashSet w = DM4.w(h0, arrayList3, keySet);
        if (w.isEmpty()) {
            AbstractC9355Raj it5 = c5382Jsg.iterator();
            while (true) {
                C13063Xw9 c13063Xw92 = (C13063Xw9) it5;
                if (c13063Xw92.hasNext()) {
                    G1 = AbstractC2304Edb.n0(G1, (Map) c13063Xw92.next());
                } else {
                    return G1;
                }
            }
        } else {
            throw new IllegalArgumentException(DM4.s("A binding with matching key exists in component: MushroomDeepLinkRegistry. Clashing keys are ", w));
        }
    }

    public static Observable i(C28431kd2 c28431kd2, C27094jd2 c27094jd2) {
        return Observable.w(Observable.W0(c28431kd2), Observable.W0(c27094jd2), C34494p99.l);
    }

    public static J71 j(String str) {
        int i = 0;
        List M1 = R4i.M1(str, new String[]{":"}, 0, 6);
        if (M1.size() > 3) {
            String str2 = (String) M1.get(0);
            try {
                i = JV0.v((String) M1.get(1));
            } catch (IllegalArgumentException unused) {
            }
            return new J71(i, str2, (String) M1.get(2), (String) M1.get(3));
        }
        if (M1.size() > 2) {
            String str3 = (String) M1.get(0);
            try {
                i = JV0.v((String) M1.get(1));
            } catch (IllegalArgumentException unused2) {
            }
            return new J71(str3, i, 8, (String) M1.get(2));
        }
        String str4 = null;
        if (M1.size() > 1) {
            String str5 = (String) M1.get(0);
            try {
                i = JV0.v((String) M1.get(1));
            } catch (IllegalArgumentException unused3) {
            }
            return new J71(str5, i, 12, str4);
        }
        return new J71(str, i, 14, str4);
    }

    public static final Set k(List list) {
        return AbstractC43047vYf.e1(new C21531fSi(AbstractC43047vYf.N0(new C18195cy7(AbstractC43047vYf.N0(new C1775De3(0, list), C44670wlh.k0), C44670wlh.l0, BYf.f0), C44670wlh.m0), C44670wlh.n0));
    }

    public static void l(InterfaceC4883Iuh interfaceC4883Iuh, String str) {
        if (interfaceC4883Iuh != null) {
        } else {
            throw new NullPointerException(str);
        }
    }
}
