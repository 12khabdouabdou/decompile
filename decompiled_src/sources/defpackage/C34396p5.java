package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* renamed from: p5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34396p5 implements Function {
    public final /* synthetic */ int a;
    public final String b;

    public /* synthetic */ C34396p5(int i, Object obj, String str) {
        this.a = i;
        this.b = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        DS8 ds8;
        Object obj2;
        Z9a z9a;
        int i = 3;
        Object obj3 = null;
        int i2 = 0;
        Object[] objArr = 0;
        String str = this.b;
        switch (this.a) {
            case 1:
                Throwable th = (Throwable) obj;
                if (th instanceof DS8) {
                    ds8 = (DS8) th;
                } else {
                    ds8 = null;
                }
                if (ds8 != null) {
                    i2 = ds8.a;
                }
                return C12127Wdc.n(str, i2, null, th, 20);
            case 2:
                return str;
            case 3:
                return ((C23282gm1) obj).a(2, Collections.singletonList(str), false);
            case 4:
                return (C25823ig2) ((C28357kZf) obj).d(C25823ig2.class, str);
            case 5:
                C24366had c24366had = (C24366had) obj;
                O8i o8i = (O8i) c24366had.a;
                C14243a0j c14243a0j = (C14243a0j) c24366had.b;
                C20158eR2 c20158eR2 = new C20158eR2();
                String lowerCase = str.toLowerCase(Locale.getDefault());
                lowerCase.getClass();
                c20158eR2.b = lowerCase;
                int i3 = c20158eR2.a;
                c20158eR2.t = c20158eR2.t;
                c20158eR2.a = 3 | i3;
                String str2 = o8i.d;
                str2.getClass();
                c20158eR2.X = str2;
                c20158eR2.a |= 4;
                String str3 = o8i.e;
                str3.getClass();
                c20158eR2.Y = str3;
                c20158eR2.a |= 8;
                HashMap hashMap = new HashMap();
                if (o8i.b) {
                    hashMap.put("X-Snap-Route-Tag", "canary");
                }
                if (o8i.c) {
                    hashMap.put("allow-recycled-username", "true");
                }
                return new SingleCreate(new C28782kt1(c14243a0j, c20158eR2, hashMap, 15));
            case 6:
                return Boolean.valueOf(((Set) obj).contains(str));
            case 7:
                return ((W14) ((C45747xa0) obj).u1.getValue()).c(str);
            case 8:
                return new SingleJust(new C24366had(str, (J94) obj));
            case 9:
                AbstractC36368qZ0 abstractC36368qZ0 = (AbstractC36368qZ0) obj;
                if (abstractC36368qZ0 instanceof C33693oZ0) {
                    return new C38344s21(str, ((C33693oZ0) abstractC36368qZ0).a, false);
                }
                if (abstractC36368qZ0 instanceof C35031pZ0) {
                    return new C39682t21(str, ((C35031pZ0) abstractC36368qZ0).a);
                }
                throw new RuntimeException();
            case 10:
                return new C24366had(str, (String) obj);
            case 11:
                return new MaybeFromCallable(new CallableC21948fm4(i, (C28357kZf) obj, str));
            case 12:
                C26666jIg c26666jIg = (C26666jIg) obj;
                if (str == null) {
                    str = "scan-creative-kit-web";
                }
                return new C24366had(str, new C4860Itf(c26666jIg, false));
            case 13:
                C46924yS7 c46924yS7 = (C46924yS7) obj;
                EnumC41587uSg enumC41587uSg = c46924yS7.o;
                if (enumC41587uSg != null && str != null) {
                    return AbstractC30352m3d.b(new CNe(enumC41587uSg, c46924yS7.e, str));
                }
                return C40994u1.a;
            case 14:
                return new C35735q51((List) obj, str);
            case 15:
                return ((InterfaceC45277xD9) ((C45747xa0) obj).i1.getValue()).a(str);
            case 16:
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : (List) obj) {
                    List list = ((C8453Pjg) obj4).c;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                C28599kkg c28599kkg = (C28599kkg) it.next();
                                if (c28599kkg.b == EnumC27262jkg.FRIEND && AbstractC2032Dq9.j(c28599kkg.a, str)) {
                                    arrayList.add(obj4);
                                }
                            }
                        }
                    }
                }
                return arrayList;
            case 17:
                List list2 = (List) obj;
                return new QP0(str, ((C34691pIf) AbstractC41828ue3.G0(list2)).i, ((C34691pIf) AbstractC41828ue3.G0(list2)).j);
            case 18:
                C24366had c24366had2 = (C24366had) obj;
                List list3 = (List) c24366had2.a;
                List list4 = (List) c24366had2.b;
                Iterator it2 = list3.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj2 = it2.next();
                        if (AbstractC2032Dq9.j(((AU0) obj2).a(), str)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                AU0 au0 = (AU0) obj2;
                if (au0 != null) {
                    Iterator it3 = list4.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            Object next = it3.next();
                            if (AbstractC2032Dq9.j(((FAd) next).Y, au0.b().a())) {
                                obj3 = next;
                            }
                        }
                    }
                    obj3 = (FAd) obj3;
                }
                return AbstractC30352m3d.b(obj3);
            case 19:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                return new ObservableMap(interfaceC25716ib5.r(new UYb(((C12644Xc7) interfaceC25716ib5.g()).O, str)), KMe.g0);
            case 20:
                Iterator it4 = ((List) obj).iterator();
                while (true) {
                    if (it4.hasNext()) {
                        Object next2 = it4.next();
                        if (AbstractC2032Dq9.j(((C8453Pjg) next2).b, str)) {
                            obj3 = next2;
                        }
                    }
                }
                return AbstractC30352m3d.b(obj3);
            case 21:
                List<CN3> list5 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                for (CN3 cn3 : list5) {
                    C10103Skd c10103Skd = cn3.b;
                    C10734Toi c10734Toi = C10734Toi.a;
                    arrayList2.add(new CN3(cn3.a, new C10103Skd(cn3.b.a, C10734Toi.l(str, c10103Skd.a)), cn3.c));
                }
                return arrayList2;
            default:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                String str4 = this.b;
                if (str4 != null && str4.length() != 0) {
                    z9a = new X9a(new R9a(str4, null, 0, null, null, null, 126), null, new Q9a(C43855w9a.a, null, null, 6), new W9a(objArr == true ? 1 : 0, 7), null, 18);
                } else {
                    z9a = C9a.a;
                }
                return new C41974ukh(z9a, (C19041dbc) abstractC30352m3d.i());
        }
    }

    public /* synthetic */ C34396p5(String str, int i) {
        this.a = i;
        this.b = str;
    }

    public C34396p5(String str, C3682Gp3 c3682Gp3) {
        this.a = 1;
        this.b = str;
    }
}
