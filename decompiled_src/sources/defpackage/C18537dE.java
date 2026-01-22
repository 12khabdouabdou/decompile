package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* renamed from: dE, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18537dE implements Function, InterfaceC31313mmc {
    public final /* synthetic */ int a;
    public boolean b;
    public String c;

    public /* synthetic */ C18537dE(String str, boolean z, int i) {
        this.a = i;
        this.c = str;
        this.b = z;
    }

    @Override // defpackage.InterfaceC31313mmc
    public File a(Context context) {
        String str = this.c;
        if (this.b) {
            str = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData.getString(str, "<not-found>");
        }
        if (Z4i.i1(str, "lib", false) & Z4i.d1(str, ".so", false)) {
            return new File((String) context.getClassLoader().getClass().getMethod("findLibrary", String.class).invoke(context.getClassLoader(), str.substring(3, str.length() - 3)));
        }
        throw new IllegalStateException("Bad filename: ".concat(str).toString());
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        List<Character> singletonList;
        String str;
        C39435sqj c39435sqj;
        String str2;
        List list;
        switch (this.a) {
            case 1:
                return new C3950Hc2(((C40098tL9) AbstractC41828ue3.G0((List) obj)).a, this.b, this.c, 12);
            case 2:
                C24366had c24366had = (C24366had) obj;
                C13414Yn4 c13414Yn4 = (C13414Yn4) c24366had.a;
                C42309v0 c42309v0 = (C42309v0) c24366had.b;
                String obj2 = R4i.Z1(this.c).toString();
                int length = obj2.length();
                int i = c13414Yn4.c;
                List list2 = C38757sL6.a;
                if (length <= i) {
                    c42309v0.getClass();
                    ArrayList<C39636t0> arrayList = new ArrayList();
                    Set set = IL6.a;
                    String lowerCase = obj2.toLowerCase(Locale.ROOT);
                    int length2 = lowerCase.length();
                    int i2 = 0;
                    while (i2 < length2) {
                        char charAt = lowerCase.charAt(i2);
                        ArrayList arrayList2 = new ArrayList();
                        List list3 = (List) ((Map) c42309v0.b.getValue()).get(Character.valueOf(charAt));
                        if (list3 != null) {
                            singletonList = AbstractC41828ue3.Z0(Collections.singletonList(Character.valueOf(charAt)), list3);
                        } else {
                            singletonList = Collections.singletonList(Character.valueOf(charAt));
                        }
                        List list4 = singletonList;
                        if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                            Iterator it = list4.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    Character ch = (Character) it.next();
                                    ch.getClass();
                                    if (set.contains(ch)) {
                                        arrayList2.addAll(arrayList);
                                    }
                                }
                            }
                        }
                        arrayList.add((C39636t0) c42309v0.a.getValue());
                        for (C39636t0 c39636t0 : arrayList) {
                            for (Character ch2 : singletonList) {
                                ch2.getClass();
                                C39636t0 c39636t02 = (C39636t0) c39636t0.b.get(ch2);
                                if (c39636t02 != null) {
                                    if (!c39636t02.a) {
                                        arrayList2.add(c39636t02);
                                    } else {
                                        return list2;
                                    }
                                }
                            }
                        }
                        set = AbstractC41828ue3.y1(list4);
                        i2++;
                        arrayList = arrayList2;
                    }
                    long currentTimeMillis = (System.currentTimeMillis() / 300000) + obj2.hashCode();
                    A1k a1k = new A1k((int) currentTimeMillis, (int) (currentTimeMillis >> 32));
                    List d0 = AbstractC43165ve3.d0(c13414Yn4.b.values(), a1k);
                    if (this.b) {
                        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(d0, 10));
                        Iterator it2 = d0.iterator();
                        while (it2.hasNext()) {
                            List d02 = AbstractC43165ve3.d0(((C12871Xn4) it2.next()).b, a1k);
                            ArrayList arrayList4 = new ArrayList();
                            for (Object obj3 : d02) {
                                if (obj2.length() <= ((C12328Wn4) obj3).b) {
                                    arrayList4.add(obj3);
                                }
                            }
                            arrayList3.add(arrayList4);
                        }
                        list2 = AbstractC43047vYf.b1(new C21531fSi(AbstractC43047vYf.a1(AbstractC43047vYf.L0(Dqk.a(arrayList3)), (int) Math.ceil(8 / 2.0d)), new Q33(c13414Yn4, obj2, 0)));
                    }
                    ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(d0, 10));
                    Iterator it3 = d0.iterator();
                    while (it3.hasNext()) {
                        List d03 = AbstractC43165ve3.d0(((C12871Xn4) it3.next()).a, a1k);
                        ArrayList arrayList6 = new ArrayList();
                        for (Object obj4 : d03) {
                            if (obj2.length() <= ((C12328Wn4) obj4).b) {
                                arrayList6.add(obj4);
                            }
                        }
                        arrayList5.add(arrayList6);
                    }
                    return AbstractC41828ue3.Z0(list2, AbstractC43047vYf.b1(new C21531fSi(AbstractC43047vYf.a1(AbstractC43047vYf.L0(Dqk.a(arrayList5)), 8 - list2.size()), new Q33(c13414Yn4, obj2, 1))));
                }
                return list2;
            case 3:
            case 6:
            case 7:
            case 9:
            default:
                return ((C45747xa0) obj).f().f(this.c, this.b, true);
            case 4:
                LSg lSg = (LSg) obj;
                String str3 = lSg.c;
                if ((str3 == null || str3.length() <= 0) && (str3 = lSg.b) == null) {
                    str3 = "";
                }
                return new C18312d3d(new C13644Yy6(this.c, str3, lSg.f, lSg.k, this.b));
            case 5:
                C40293tUg c40293tUg = (C40293tUg) ((Map) obj).get(this.c);
                String str4 = null;
                if (c40293tUg != null) {
                    str = c40293tUg.c;
                } else {
                    str = null;
                }
                if ((str == null || str.length() <= 0) && (c40293tUg == null || (c39435sqj = c40293tUg.b) == null || (str = c39435sqj.a()) == null)) {
                    str = "";
                }
                String str5 = str;
                if (c40293tUg != null) {
                    str2 = c40293tUg.d;
                } else {
                    str2 = null;
                }
                if (c40293tUg != null) {
                    str4 = c40293tUg.e;
                }
                return new C18312d3d(new C13644Yy6(this.c, str5, str2, str4, this.b));
            case 8:
                C19301dn8 c19301dn8 = (C19301dn8) obj;
                if (this.b) {
                    list = Collections.singletonList("TIMELINE");
                } else {
                    list = null;
                }
                return Xqk.a(c19301dn8, null, this.c, list, null, null, null, "MEMORIES", EnumC5190Jjb.a, null, null, false, 3696);
            case 10:
                return (Single) ((InterfaceC18540dE2) obj).A(this.c, this.b);
            case 11:
                return ((InterfaceC18540dE2) obj).A(this.c, this.b);
            case 12:
                return (Observable) ((InterfaceC18540dE2) obj).A(this.c, this.b);
            case 13:
                return (Maybe) ((InterfaceC18540dE2) obj).A(this.c, this.b);
        }
    }

    public C15701b68 b() {
        return new C15701b68(this.c, this.b);
    }

    public String toString() {
        switch (this.a) {
            case 0:
                String str = this.c;
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 7);
                sb.append("{");
                sb.append(str);
                sb.append("}");
                sb.append(this.b);
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ C18537dE(boolean z, String str, int i) {
        this.a = i;
        this.b = z;
        this.c = str;
    }

    public C18537dE() {
        this.a = 6;
    }
}
