package defpackage;

import android.util.Base64;
import com.snap.impala.common.media.EncryptionInfo;
import com.snap.impala.common.media.EncryptionType;
import com.snap.modules.media.EncryptedImageInfo;
import com.snap.modules.media.NativeContentTypeKey;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public abstract class Gxk {
    public static C12762Xi0 a(AbstractC15274an0 abstractC15274an0, InterfaceC32875nwf interfaceC32875nwf, InterfaceC11009Uc2 interfaceC11009Uc2, InterfaceC16558bke interfaceC16558bke) {
        ((IP5) interfaceC32875nwf).getClass();
        return new C12762Xi0(interfaceC11009Uc2, new C30792mO5(new AH9(0, interfaceC16558bke, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 13)), IP5.b(abstractC15274an0, "LensesCameraCaptionModule").d(), 19);
    }

    public static QM4 b(C39790t7 c39790t7, AbstractC15274an0 abstractC15274an0, InterfaceC32875nwf interfaceC32875nwf, Observable observable, Observable observable2) {
        ((IP5) interfaceC32875nwf).getClass();
        return (QM4) c39790t7.invoke(new J6a(observable, IP5.b(abstractC15274an0, "LensesCameraCaptionModule#captionComponent"), observable2));
    }

    public static Map d(C22834gR4 c22834gR4) {
        int i = AbstractC35787q79.c;
        FMe fMe = FMe.g0;
        Map l2 = c22834gR4.l2();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(fMe, 10));
        AbstractC9355Raj it = fMe.iterator();
        while (true) {
            H2 h2 = (H2) it;
            if (!h2.hasNext()) {
                break;
            }
            arrayList.add(((Map) h2.next()).keySet());
        }
        ArrayList h0 = AbstractC44502we3.h0(arrayList);
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(h0, 10));
        Iterator it2 = h0.iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            Object next = it2.next();
            int i3 = i2 + 1;
            if (i2 >= 0) {
                arrayList2.add(new C24366had((EnumC14427a95) next, Integer.valueOf(i2)));
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
            EnumC14427a95 enumC14427a95 = (EnumC14427a95) ((C24366had) next2).a;
            Object obj = linkedHashMap.get(enumC14427a95);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(enumC14427a95, obj);
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
        ArrayList arrayList3 = new ArrayList(((DMe) l2).Y);
        Iterator it4 = ((AbstractC18396d79) l2).entrySet().iterator();
        while (it4.hasNext()) {
            arrayList3.add((EnumC14427a95) ((Map.Entry) it4.next()).getKey());
        }
        LinkedHashSet w = DM4.w(h0, arrayList3, keySet);
        if (w.isEmpty()) {
            AbstractC9355Raj it5 = fMe.iterator();
            while (true) {
                H2 h22 = (H2) it5;
                if (h22.hasNext()) {
                    l2 = AbstractC2304Edb.n0(l2, (Map) h22.next());
                } else {
                    return l2;
                }
            }
        } else {
            throw new IllegalArgumentException(DM4.s("A binding with matching key exists in component: MushroomDeltaForceClientRegistry. Clashing keys are ", w));
        }
    }

    public static Map e(C22834gR4 c22834gR4) {
        int i = AbstractC35787q79.c;
        FMe fMe = FMe.g0;
        Map A5 = c22834gR4.A5();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(fMe, 10));
        AbstractC9355Raj it = fMe.iterator();
        while (true) {
            H2 h2 = (H2) it;
            if (!h2.hasNext()) {
                break;
            }
            arrayList.add(((Map) h2.next()).keySet());
        }
        ArrayList h0 = AbstractC44502we3.h0(arrayList);
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(h0, 10));
        Iterator it2 = h0.iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            Object next = it2.next();
            int i3 = i2 + 1;
            if (i2 >= 0) {
                arrayList2.add(new C24366had((EnumC14427a95) next, Integer.valueOf(i2)));
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
            EnumC14427a95 enumC14427a95 = (EnumC14427a95) ((C24366had) next2).a;
            Object obj = linkedHashMap.get(enumC14427a95);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(enumC14427a95, obj);
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
        ArrayList arrayList3 = new ArrayList(((DMe) A5).Y);
        Iterator it4 = ((AbstractC18396d79) A5).entrySet().iterator();
        while (it4.hasNext()) {
            arrayList3.add((EnumC14427a95) ((Map.Entry) it4.next()).getKey());
        }
        LinkedHashSet w = DM4.w(h0, arrayList3, keySet);
        if (w.isEmpty()) {
            AbstractC9355Raj it5 = fMe.iterator();
            while (true) {
                H2 h22 = (H2) it5;
                if (h22.hasNext()) {
                    A5 = AbstractC2304Edb.n0(A5, (Map) h22.next());
                } else {
                    return A5;
                }
            }
        } else {
            throw new IllegalArgumentException(DM4.s("A binding with matching key exists in component: MushroomDeltaForceClientRegistry. Clashing keys are ", w));
        }
    }

    public static EnumC48048zI3 f() {
        ((EnumC14153Zwe[]) EnumC14153Zwe.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.V1;
    }

    public static C11608Veg g(C36351qY4 c36351qY4, FY4 fy4, InterfaceC8724Pwg interfaceC8724Pwg) {
        return new C11608Veg(c36351qY4, fy4, interfaceC8724Pwg, 19);
    }

    public static InterfaceC1052Bvb h(GZ4 gz4, FY4 fy4, KK4 kk4, KF4 kf4, C44964wz3 c44964wz3) {
        S71.i.getClass();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        return (InterfaceC1052Bvb) new ZF4(gz4, fy4, kk4, kf4, c44964wz3.b(R71.c, R71.b, compositeDisposable), compositeDisposable).Z.a;
    }

    public static final EncryptedImageInfo i(C7057Mv1 c7057Mv1) {
        byte[] bArr;
        String str = c7057Mv1.b;
        String str2 = c7057Mv1.c;
        EncryptedImageInfo encryptedImageInfo = new EncryptedImageInfo(c7057Mv1.t);
        if (str.length() > 0) {
            byte[] decode = Base64.decode(str, 2);
            if (str2.length() > 0) {
                bArr = Base64.decode(str2, 2);
            } else {
                bArr = null;
            }
            encryptedImageInfo.a(new EncryptionInfo(decode, bArr, EncryptionType.AES_256_CBC));
        }
        encryptedImageInfo.b(NativeContentTypeKey.COMMUNITIES);
        return encryptedImageInfo;
    }

    public static void j(Object obj, Object obj2) {
        if (obj != null) {
            if (obj2 != null) {
                return;
            } else {
                throw new NullPointerException(EU0.B("null value in entry: ", obj.toString(), "=null"));
            }
        }
        throw new NullPointerException("null key in entry: null=".concat(String.valueOf(obj2)));
    }

    public abstract String c();
}
