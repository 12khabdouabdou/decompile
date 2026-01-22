package defpackage;

import android.net.Uri;
import com.looksery.sdk.lenses.resources.BuildConfig;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Set;

/* renamed from: kg5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28500kg5 implements InterfaceC24490hg5 {
    public final C21642fY4 a;
    public final C21642fY4 b;
    public final C1612Cw8 c;
    public final Set d;

    public C28500kg5(C21642fY4 c21642fY4, C21642fY4 c21642fY42, C1612Cw8 c1612Cw8, Set set) {
        this.a = c21642fY4;
        this.b = c21642fY42;
        this.c = c1612Cw8;
        this.d = set;
        C25804if5.Z.getClass();
        Collections.singletonList("DeepLinkUriPathMatcher");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static LinkedHashMap b(Set set) {
        int e = XRg.a.e("DeepLinkUriPathMatcher.buildTries");
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                InterfaceC32491nf5 interfaceC32491nf5 = (InterfaceC32491nf5) it.next();
                AbstractC11075Uf5 a = interfaceC32491nf5.a();
                if (a instanceof AbstractC11075Uf5) {
                    for (EnumC43189vf5 enumC43189vf5 : a.b()) {
                        for (String str : a.c()) {
                            Object obj = linkedHashMap.get(enumC43189vf5);
                            if (obj == null) {
                                obj = new C25826ig5();
                                linkedHashMap.put(enumC43189vf5, obj);
                            }
                            Object obj2 = (C25826ig5) obj;
                            List<String> M1 = R4i.M1(R4i.E1(str.toLowerCase(Locale.ROOT), "/"), new String[]{"/"}, 0, 6);
                            if (M1.size() != 1 || ((CharSequence) M1.get(0)).length() != 0) {
                                for (String str2 : M1) {
                                    if (AbstractC2032Dq9.j(str2, "%s")) {
                                        C25826ig5 c25826ig5 = ((C25826ig5) obj2).d;
                                        if (c25826ig5 == null) {
                                            c25826ig5 = new C25826ig5();
                                        }
                                        ((C25826ig5) obj2).d = c25826ig5;
                                        obj2 = c25826ig5;
                                    } else {
                                        LinkedHashMap linkedHashMap2 = ((C25826ig5) obj2).a;
                                        Object obj3 = linkedHashMap2.get(str2);
                                        if (obj3 == null) {
                                            obj3 = new C25826ig5();
                                            linkedHashMap2.put(str2, obj3);
                                        }
                                        obj2 = obj3;
                                    }
                                }
                            }
                            if (((C25826ig5) obj2).b != null) {
                                List c = a.c();
                                Objects.toString(enumC43189vf5);
                                Objects.toString(c);
                            }
                            ((C25826ig5) obj2).b = interfaceC32491nf5;
                            ((C25826ig5) obj2).c = a.a();
                        }
                    }
                }
            }
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            return linkedHashMap;
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC24490hg5
    public final InterfaceC21817fg5 a(Uri uri) {
        C27163jg5 c27163jg5;
        C1612Cw8 c1612Cw8 = this.c;
        WRg wRg = XRg.a;
        int e = wRg.e("DeepLinkUriPathMatcher.match");
        try {
            c1612Cw8.b(EnumC26163ivd.ANDROID_DEEPLINK_MATCH_START);
            InterfaceC32491nf5 c = c(uri, this.d);
            if (c != null) {
                e = wRg.e("DeepLinkUriPathMatcher.buildMatch");
                try {
                    c27163jg5 = new C27163jg5(c, this);
                    wRg.h(e);
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            } else {
                c27163jg5 = null;
            }
            if (c27163jg5 == null) {
                String str = (String) AbstractC41828ue3.I0(uri.getPathSegments());
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
                EnumC28478kf5 enumC28478kf5 = EnumC28478kf5.Z;
                if (str == null) {
                    str = "unknown";
                }
                interfaceC14452aA8.d(AbstractC8114Otc.O(enumC28478kf5, "source", str), 1L);
            }
            c1612Cw8.b(EnumC26163ivd.ANDROID_DEEPLINK_MATCH_END);
            wRg.h(e);
            return c27163jg5;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final InterfaceC32491nf5 c(Uri uri, Set set) {
        String authority;
        WRg wRg = XRg.a;
        int e = wRg.e("DeepLinkUriPathMatcher.matchUri");
        try {
            C25826ig5 c25826ig5 = (C25826ig5) b(set).get(AbstractC13959Zn7.c(uri));
            if (c25826ig5 == null) {
                wRg.h(e);
                return null;
            }
            ArrayList arrayList = new ArrayList(uri.getPathSegments());
            if ((AbstractC2032Dq9.j(uri.getScheme(), BuildConfig.FLAVOR) || AbstractC2032Dq9.j(uri.getScheme(), "content")) && (authority = uri.getAuthority()) != null) {
                arrayList.add(0, authority);
            }
            ArrayList a0 = AbstractC43165ve3.a0(c25826ig5);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                C25826ig5 c25826ig52 = (C25826ig5) AbstractC41828ue3.Q0(a0);
                C25826ig5 c25826ig53 = (C25826ig5) c25826ig52.a.get(str.toLowerCase(Locale.ROOT));
                if (c25826ig53 == null && (c25826ig53 = c25826ig52.d) == null) {
                    break;
                }
                a0.add(c25826ig53);
            }
            if (a0.size() == arrayList.size() + 1) {
                InterfaceC32491nf5 interfaceC32491nf5 = ((C25826ig5) AbstractC41828ue3.Q0(a0)).b;
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                return interfaceC32491nf5;
            }
            for (C25826ig5 c25826ig54 : AbstractC41828ue3.c1(a0)) {
                if (c25826ig54.c) {
                    InterfaceC32491nf5 interfaceC32491nf52 = c25826ig54.b;
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e);
                    }
                    return interfaceC32491nf52;
                }
            }
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
            EnumC28478kf5 enumC28478kf5 = EnumC28478kf5.Z;
            String str2 = (String) AbstractC41828ue3.I0(uri.getPathSegments());
            if (str2 == null) {
                str2 = "unknown";
            }
            interfaceC14452aA8.d(AbstractC8114Otc.O(enumC28478kf5, "source", str2), 1L);
            C48592zhi c48592zhi3 = XRg.b;
            if (c48592zhi3 != null) {
                c48592zhi3.o(e);
            }
            return null;
        } catch (Throwable th) {
            C48592zhi c48592zhi4 = XRg.b;
            if (c48592zhi4 != null) {
                c48592zhi4.o(e);
            }
            throw th;
        }
    }
}
