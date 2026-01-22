package defpackage;

import android.content.Context;
import com.snap.maps.external.composermap.api.ComposerMapView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: r4d, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37062r4d extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37062r4d(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        F06 f06;
        switch (this.a) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                EnumC34388p4d enumC34388p4d = (EnumC34388p4d) entry.getKey();
                List list = (List) entry.getValue();
                AbstractC38400s4d abstractC38400s4d = (AbstractC38400s4d) this.b;
                LA1 la1 = new LA1(1, new C4c(abstractC38400s4d, enumC34388p4d, list, 15));
                InterfaceC48808zre f = abstractC38400s4d.f();
                int ordinal = enumC34388p4d.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                f06 = ((C0973Bre) f).f();
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            f06 = ((C0973Bre) f).d();
                        }
                    } else {
                        f06 = ((C0973Bre) f).g();
                    }
                } else {
                    f06 = null;
                }
                if (f06 != null) {
                    return new C47215yg0(la1, 26, f06);
                }
                return la1;
            case 1:
                AbstractC24355ha2 abstractC24355ha2 = (AbstractC24355ha2) obj;
                UZ1 uz1 = (UZ1) this.b;
                if (uz1 != null) {
                    uz1.invoke(Boolean.valueOf(abstractC24355ha2 instanceof C23019ga2));
                }
                return C25099i7j.a;
            case 2:
                C38012rn0 c38012rn0 = ((C35109pcd) this.b).i;
                return C25099i7j.a;
            case 3:
                C12671Xdd c12671Xdd = (C12671Xdd) this.b;
                InterfaceC32875nwf interfaceC32875nwf = c12671Xdd.a;
                return new C21781fed(c12671Xdd.b, c12671Xdd.c, c12671Xdd.X, c12671Xdd.t, c12671Xdd.Y, c12671Xdd.Z);
            case 4:
                if (!AbstractC2032Dq9.j(((C42956vU6) obj).a(), Boolean.FALSE)) {
                    C21781fed c21781fed = (C21781fed) this.b;
                    Function0 function0 = ((C12128Wdd) c21781fed.f0).g;
                    if (function0 != null) {
                        function0.invoke();
                    } else {
                        ((MNg) c21781fed.t0.get()).a(((C12128Wdd) c21781fed.f0).b);
                    }
                }
                return C25099i7j.a;
            case 5:
                return new C2919Fed(new C12718Xfi(new C3876Gyc((C4411Hy5) this.b, 17, (C0a) obj)));
            case 6:
                ((InterfaceC25812ifd) this.b).dismiss();
                return C25099i7j.a;
            case 7:
                Object obj2 = ((C30711mK8) ((C37310rG2) this.b).b).f0;
                return C25099i7j.a;
            case 8:
                ((InterfaceC27149jfd) this.b).a();
                return C25099i7j.a;
            case 9:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((UYb) this.b).t);
                return C25099i7j.a;
            case 10:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                int i = 0;
                for (Object obj3 : (Collection) ((UYb) this.b).t) {
                    int i2 = i + 1;
                    if (i >= 0) {
                        interfaceC45561xR.bindString(i, (String) obj3);
                        i = i2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 11:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                C6756Mgd c6756Mgd = (C6756Mgd) this.b;
                interfaceC45561xR2.bindString(0, c6756Mgd.t);
                interfaceC45561xR2.bindString(1, c6756Mgd.X);
                return C25099i7j.a;
            case 12:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                C6756Mgd c6756Mgd2 = (C6756Mgd) this.b;
                interfaceC45561xR3.bindString(0, c6756Mgd2.t);
                interfaceC45561xR3.bindString(1, c6756Mgd2.X);
                return C25099i7j.a;
            case 13:
                return new UYb(((AIb) ((C35811q8b) this.b).a()).N, (List) obj, new C12629Xbd(1, 2), 3);
            case 14:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((UYb) this.b).t);
                return C25099i7j.a;
            case 15:
                C11710Vjd.a((C11710Vjd) this.b, EnumC40612tjd.MAIN_APP_START, false);
                return C25099i7j.a;
            case 16:
                ((C7548Nsb) this.b).l((String) obj, null);
                return C25099i7j.a;
            case 17:
                C38012rn0 c38012rn02 = ((C27369jpd) this.b).Z;
                return C25099i7j.a;
            case 18:
                C36707qoa c36707qoa = new C36707qoa(Collections.singletonList((C46090xpd) obj));
                IX0 ix0 = ((C4234Hpd) this.b).p0;
                if (ix0 != null) {
                    ix0.u(c36707qoa);
                }
                return C25099i7j.a;
            case 19:
                ComposerMapView composerMapView = new ComposerMapView((Context) obj);
                composerMapView.setMapAdapter((PUa) ((C36520qg) this.b).c);
                return composerMapView;
            case 20:
                C9789Rvd c9789Rvd = (C9789Rvd) this.b;
                List f2 = c9789Rvd.c().f(new C2200Dyd(c9789Rvd.b().j, (List) obj, new C12629Xbd(1, 8), 1));
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(f2, 10));
                Iterator it = f2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((CKf) it.next()).a);
                }
                return AbstractC41828ue3.E0(arrayList);
            case 21:
                Context context = (Context) obj;
                C14132Zvd c14132Zvd = (C14132Zvd) this.b;
                C14828aS6 c14828aS6 = c14132Zvd.Z;
                if (c14828aS6 != null) {
                    C18956dXc c18956dXc = c14132Zvd.e0;
                    if (c18956dXc != null) {
                        C23514gwd c23514gwd = new C23514gwd(context, c14828aS6, c18956dXc, c14132Zvd.c, c14132Zvd.t, c14132Zvd.k0, c14132Zvd.l0);
                        c14132Zvd.f0 = c23514gwd;
                        return c23514gwd;
                    }
                    AbstractC2032Dq9.T("page");
                    throw null;
                }
                AbstractC2032Dq9.T("dispatcher");
                throw null;
            case 22:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                int i3 = 0;
                for (Object obj4 : (ArrayList) ((UYb) this.b).t) {
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        interfaceC45561xR4.bindString(i3, (String) obj4);
                        i3 = i4;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 23:
                InterfaceC45561xR interfaceC45561xR5 = (InterfaceC45561xR) obj;
                int i5 = 0;
                for (Object obj5 : ((C2200Dyd) this.b).t) {
                    int i6 = i5 + 1;
                    if (i5 >= 0) {
                        interfaceC45561xR5.bindString(i5, (String) obj5);
                        i5 = i6;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 24:
                InterfaceC45561xR interfaceC45561xR6 = (InterfaceC45561xR) obj;
                NW0 nw0 = (NW0) this.b;
                ArrayList arrayList2 = (ArrayList) nw0.t;
                int i7 = 0;
                int i8 = 0;
                for (Object obj6 : arrayList2) {
                    int i9 = i8 + 1;
                    if (i8 >= 0) {
                        interfaceC45561xR6.bindString(i8, (String) obj6);
                        i8 = i9;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                for (Object obj7 : (Set) nw0.X) {
                    int i10 = i7 + 1;
                    if (i7 >= 0) {
                        interfaceC45561xR6.bindString(arrayList2.size() + i7, (String) obj7);
                        i7 = i10;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 25:
                InterfaceC45561xR interfaceC45561xR7 = (InterfaceC45561xR) obj;
                int i11 = 0;
                for (Object obj8 : ((C2200Dyd) this.b).t) {
                    int i12 = i11 + 1;
                    if (i11 >= 0) {
                        interfaceC45561xR7.bindString(i11, (String) obj8);
                        i11 = i12;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 26:
                C38012rn0 c38012rn03 = ((C8240Ozd) this.b).X;
                return C25099i7j.a;
            case 27:
                int intValue = ((Number) obj).intValue();
                StringBuilder sb = new StringBuilder();
                C11183Uk9 c11183Uk9 = (C11183Uk9) this.b;
                sb.append(c11183Uk9.d[intValue]);
                sb.append(": ");
                sb.append(c11183Uk9.f(intValue).g());
                return sb.toString();
            case 28:
                return Boolean.valueOf(((C30506mAd) this.b).a());
            default:
                Object obj9 = ((PM2) this.b).d;
                return C25099i7j.a;
        }
    }
}
