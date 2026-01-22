package defpackage;

import com.google.ar.core.ImageMetadata;
import com.snap.composer.people.InteractionPlacementInfo;
import com.snap.identity.job.snapchatter.AddFriendDurableJob;
import com.snap.identity.job.snapchatter.BlockFriendDurableJob;
import com.snap.identity.job.snapchatter.RemoveFriendDurableJob;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: p0g */
/* loaded from: classes9.dex */
public abstract class AbstractC34303p0g {
    public static final String[] a = {"image/gif", "image/png", "image/jpeg"};

    public static /* synthetic */ SingleFlatMapCompletable a(InterfaceC25510iR7 interfaceC25510iR7, String str, HA ha, JK7 jk7, EnumC29394lL7 enumC29394lL7, String str2, String str3, String str4, String str5, String str6, InteractionPlacementInfo interactionPlacementInfo, String str7, Integer num, int i) {
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        InteractionPlacementInfo interactionPlacementInfo2;
        String str13;
        Integer num2;
        if ((i & 16) != 0) {
            str8 = null;
        } else {
            str8 = str2;
        }
        if ((i & 32) != 0) {
            str9 = null;
        } else {
            str9 = str3;
        }
        if ((i & 64) != 0) {
            str10 = null;
        } else {
            str10 = str4;
        }
        if ((i & 128) != 0) {
            str11 = null;
        } else {
            str11 = str5;
        }
        if ((i & 256) != 0) {
            str12 = null;
        } else {
            str12 = str6;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            interactionPlacementInfo2 = null;
        } else {
            interactionPlacementInfo2 = interactionPlacementInfo;
        }
        if ((i & 1024) != 0) {
            str13 = "";
        } else {
            str13 = str7;
        }
        if ((i & 2048) != 0) {
            num2 = null;
        } else {
            num2 = num;
        }
        return ((C26846jR7) interfaceC25510iR7).a(ha, jk7, enumC29394lL7, interactionPlacementInfo2, num2, str, str8, str9, str10, str11, str12, str13);
    }

    public static void b(InterfaceC25510iR7 interfaceC25510iR7, String str, HA ha, JK7 jk7, EnumC29394lL7 enumC29394lL7, int i) {
        C26846jR7 c26846jR7 = (C26846jR7) interfaceC25510iR7;
        c26846jR7.getClass();
        EnumC24957i19 enumC24957i19 = EnumC24957i19.b;
        C12552Wy c12552Wy = new C12552Wy();
        c12552Wy.b = false;
        int i2 = c12552Wy.a;
        c12552Wy.c = 1;
        c12552Wy.a = i2 | 3;
        AddFriendDurableJob c = Hpk.c(str, ha, null, jk7, enumC29394lL7, null, null, c12552Wy, null, null, null, false, "", null);
        String str2 = enumC29394lL7.a;
        NT7 nt7 = c26846jR7.c;
        nt7.getClass();
        nt7.d(ZT7.i0, 1, str2, 1L, ha);
        C5041Jc9 c5041Jc9 = ((C36922qy5) c26846jR7.a.get()).a;
        c5041Jc9.getClass();
        CompletableSubject completableSubject = new CompletableSubject();
        ConcurrentHashMap concurrentHashMap = c5041Jc9.b;
        CompletableSubject completableSubject2 = (CompletableSubject) concurrentHashMap.put(str, completableSubject);
        if (completableSubject2 != null) {
            completableSubject2.onComplete();
        }
        c5041Jc9.a.onNext(concurrentHashMap);
        c26846jR7.b.e(c);
    }

    public static CompletableAndThenCompletable c(InterfaceC25510iR7 interfaceC25510iR7, String str, C12303Wm0 c12303Wm0) {
        C26846jR7 c26846jR7 = (C26846jR7) interfaceC25510iR7;
        c26846jR7.getClass();
        String e = c12303Wm0.e();
        return C26846jR7.c(c26846jR7, str, new BlockFriendDurableJob(new C41848uf1(str, e, "")), 3, e);
    }

    public static final long d(long j) {
        return j / ImageMetadata.SHADING_MODE;
    }

    public static final C8852Qci e(InterfaceC8308Pci interfaceC8308Pci, SingleMap singleMap) {
        return new C8852Qci(interfaceC8308Pci, singleMap);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, yc7] */
    public static InterfaceC47134yc7 f(VW1 vw1, InterfaceC16558bke interfaceC16558bke) {
        if (vw1.C()) {
            return new Object();
        }
        return (InterfaceC47134yc7) interfaceC16558bke.get();
    }

    public static Set g(String str, Map map) {
        EnumC30201lwh valueOf;
        boolean z;
        List b = WB9.b(str, map);
        if (b == null) {
            return null;
        }
        EnumSet noneOf = EnumSet.noneOf(EnumC30201lwh.class);
        for (Object obj : b) {
            if (obj instanceof Double) {
                Double d = (Double) obj;
                int intValue = d.intValue();
                boolean z2 = false;
                if (intValue == d.doubleValue()) {
                    z = true;
                } else {
                    z = false;
                }
                Osk.h("Status code %s is not integral", obj, z);
                valueOf = C47584ywh.c(intValue).a;
                if (valueOf.a == d.intValue()) {
                    z2 = true;
                }
                Osk.h("Status code %s is not valid", obj, z2);
            } else if (obj instanceof String) {
                try {
                    valueOf = EnumC30201lwh.valueOf((String) obj);
                } catch (IllegalArgumentException e) {
                    throw new RuntimeException(AbstractC30628mG8.n("Status code ", " is not valid", obj), e);
                }
            } else {
                throw new RuntimeException("Can not convert status code " + obj + " to Status.Code, because its type is " + obj.getClass());
            }
            noneOf.add(valueOf);
        }
        return Collections.unmodifiableSet(noneOf);
    }

    public static List h(Map map) {
        String g;
        ArrayList arrayList = new ArrayList();
        if (map.containsKey("loadBalancingConfig")) {
            List b = WB9.b("loadBalancingConfig", map);
            if (b == null) {
                b = null;
            } else {
                WB9.a(b);
            }
            arrayList.addAll(b);
        }
        if (arrayList.isEmpty() && (g = WB9.g("loadBalancingPolicy", map)) != null) {
            arrayList.add(Collections.singletonMap(g.toLowerCase(Locale.ROOT), Collections.EMPTY_MAP));
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static EnumC48048zI3 i() {
        ((EnumC10794Trf[]) EnumC10794Trf.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.Z0;
    }

    public static InterfaceC1052Bvb j(FY4 fy4, C42337v15 c42337v15, InterfaceC4523Idc interfaceC4523Idc) {
        return (InterfaceC1052Bvb) ((C32671nn9) new C7269Nf3(fy4, c42337v15, interfaceC4523Idc).Y).a;
    }

    public static CompletableAndThenCompletable k(InterfaceC25510iR7 interfaceC25510iR7, String str, Q16 q16, String str2, String str3, InteractionPlacementInfo interactionPlacementInfo, String str4, int i) {
        if ((i & 4) != 0) {
            str2 = null;
        }
        if ((i & 8) != 0) {
            str3 = null;
        }
        if ((i & 32) != 0) {
            str4 = "";
        }
        C26846jR7 c26846jR7 = (C26846jR7) interfaceC25510iR7;
        c26846jR7.getClass();
        return C26846jR7.c(c26846jR7, str, new RemoveFriendDurableJob(new C26873jSe(str, q16, str2, str3, interactionPlacementInfo, str4)), 5, q16.a);
    }

    public static C33924ojc l(List list, C43480vsa c43480vsa) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C31626n0g c31626n0g = (C31626n0g) it.next();
            String str = c31626n0g.a;
            AbstractC42143usa c = c43480vsa.c(str);
            if (c == null) {
                arrayList.add(str);
            } else {
                if (!arrayList.isEmpty()) {
                    Logger.getLogger(AbstractC34303p0g.class.getName()).log(Level.FINEST, "{0} specified by Service Config are not available", arrayList);
                }
                C33924ojc c2 = c.c(c31626n0g.b);
                if (c2.a != null) {
                    return c2;
                }
                return new C33924ojc(new C32965o0g(c, c2.b));
            }
        }
        return new C33924ojc(C47584ywh.g.h("None of " + arrayList + " specified by Service Config are available."));
    }

    public static List n(List list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Map map = (Map) it.next();
            if (map.size() == 1) {
                String str = (String) ((Map.Entry) map.entrySet().iterator().next()).getKey();
                arrayList.add(new C31626n0g(str, WB9.f(str, map)));
            } else {
                throw new RuntimeException("There are " + map.size() + " fields in a LoadBalancingConfig object. Exactly one is expected. Config=" + map);
            }
        }
        return Collections.unmodifiableList(arrayList);
    }
}
