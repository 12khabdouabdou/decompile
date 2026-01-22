package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: pq2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35405pq2 implements Consumer {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object f0;
    public final /* synthetic */ Object t;

    public C35405pq2(InterfaceC8457Pk interfaceC8457Pk, XD6 xd6, String str, C18956dXc c18956dXc, List list, int i, C24240hUc c24240hUc, String str2, C35022pYc c35022pYc) {
        this.c = interfaceC8457Pk;
        this.t = xd6;
        this.X = str;
        this.Y = c18956dXc;
        this.Z = list;
        this.b = i;
        this.e0 = c24240hUc;
        this.f0 = c35022pYc;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:138:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:214:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v84 */
    /* JADX WARN: Type inference failed for: r1v85 */
    /* JADX WARN: Type inference failed for: r1v86, types: [java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        int i;
        ViewStub viewStub;
        ViewStub viewStub2;
        View view;
        View view2;
        ImageView imageView;
        EnumC10152Sn enumC10152Sn;
        EnumC10152Sn enumC10152Sn2;
        XD6 xd6;
        C18956dXc c18956dXc;
        List list;
        int i2;
        C35022pYc c35022pYc;
        boolean z;
        boolean z2;
        C1407Cm9 c1407Cm9;
        EnumC4636Ij a;
        List list2;
        Long l;
        C1876Dj c1876Dj;
        C13826Zh c13826Zh;
        String str;
        int i3;
        String str2;
        C26018ip c26018ip;
        C13826Zh c13826Zh2;
        C3975Hd6 c3975Hd6;
        boolean z3;
        InterfaceC27614k0f interfaceC27614k0f;
        AbstractC40982u09 abstractC40982u09;
        OK ok;
        Function0 function0;
        ?? r1;
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                C36743qq2 c36743qq2 = (C36743qq2) this.t;
                ImageView imageView2 = (ImageView) this.c;
                if (imageView2 != null) {
                    if (this.b == 2) {
                        imageView = imageView2;
                    } else {
                        imageView = null;
                    }
                    if (imageView != null) {
                        i = AbstractC1490Cq9.R(c36743qq2.a, R.dimen.f35590_resource_name_obfuscated_res_0x7f07040f) / 2;
                        int R = AbstractC1490Cq9.R(c36743qq2.a, R.dimen.f51730_resource_name_obfuscated_res_0x7f070d53) + intValue + i;
                        ((ViewGroup.MarginLayoutParams) ((View) this.X).getLayoutParams()).bottomMargin = R;
                        Context context = c36743qq2.a;
                        int R2 = AbstractC1490Cq9.R(context, R.dimen.f52630_resource_name_obfuscated_res_0x7f070e18);
                        int R3 = AbstractC1490Cq9.R(context, R.dimen.f55390_resource_name_obfuscated_res_0x7f070f7a);
                        viewStub = (ViewStub) this.e0;
                        if (viewStub != null) {
                            LZj.Y(viewStub, intValue + R2 + R3);
                        }
                        viewStub2 = (ViewStub) this.f0;
                        if (viewStub2 != null) {
                            LZj.Y(viewStub2, intValue + R2 + R3);
                        }
                        if (imageView2 != null) {
                            ((ViewGroup.MarginLayoutParams) imageView2.getLayoutParams()).bottomMargin = G0.b(R3, AbstractC1490Cq9.R(context, R.dimen.f35590_resource_name_obfuscated_res_0x7f07040f), 2, R);
                        }
                        view = (View) this.Y;
                        if (view != null) {
                            ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin = G0.b(R3, AbstractC1490Cq9.R(context, R.dimen.f35570_resource_name_obfuscated_res_0x7f07040d), 2, R);
                        }
                        view2 = (View) this.Z;
                        if (view2 == null) {
                            ((ViewGroup.MarginLayoutParams) view2.getLayoutParams()).bottomMargin = G0.b(R3, AbstractC1490Cq9.R(context, R.dimen.f35570_resource_name_obfuscated_res_0x7f07040d), 2, R);
                            return;
                        }
                        return;
                    }
                }
                i = 0;
                int R4 = AbstractC1490Cq9.R(c36743qq2.a, R.dimen.f51730_resource_name_obfuscated_res_0x7f070d53) + intValue + i;
                ((ViewGroup.MarginLayoutParams) ((View) this.X).getLayoutParams()).bottomMargin = R4;
                Context context2 = c36743qq2.a;
                int R22 = AbstractC1490Cq9.R(context2, R.dimen.f52630_resource_name_obfuscated_res_0x7f070e18);
                int R32 = AbstractC1490Cq9.R(context2, R.dimen.f55390_resource_name_obfuscated_res_0x7f070f7a);
                viewStub = (ViewStub) this.e0;
                if (viewStub != null) {
                }
                viewStub2 = (ViewStub) this.f0;
                if (viewStub2 != null) {
                }
                if (imageView2 != null) {
                }
                view = (View) this.Y;
                if (view != null) {
                }
                view2 = (View) this.Z;
                if (view2 == null) {
                }
            case 1:
                AbstractC4094Hj abstractC4094Hj = (AbstractC4094Hj) obj;
                InterfaceC8457Pk interfaceC8457Pk = (InterfaceC8457Pk) this.c;
                EnumC20894ez1 enumC20894ez1 = null;
                if (interfaceC8457Pk instanceof C3975Hd6) {
                    if (interfaceC8457Pk instanceof C3975Hd6) {
                        c3975Hd6 = (C3975Hd6) interfaceC8457Pk;
                    } else {
                        c3975Hd6 = null;
                    }
                    if (c3975Hd6 != null) {
                        z3 = c3975Hd6.a;
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        enumC10152Sn2 = EnumC10152Sn.SHOWS;
                    } else {
                        enumC10152Sn2 = EnumC10152Sn.PUBLISHER;
                    }
                } else if (interfaceC8457Pk instanceof C38075rpj) {
                    enumC10152Sn2 = EnumC10152Sn.USER_STORIES;
                } else if (interfaceC8457Pk instanceof C45893xge) {
                    enumC10152Sn2 = EnumC10152Sn.PROMOTED_STORIES;
                } else if (interfaceC8457Pk instanceof C48237zR3) {
                    if (interfaceC8457Pk instanceof C0851Blh) {
                        enumC10152Sn2 = EnumC10152Sn.SPOTLIGHT_FEED;
                    } else {
                        enumC10152Sn2 = EnumC10152Sn.DISCOVER_FEED;
                    }
                } else if (interfaceC8457Pk instanceof C27326jne) {
                    enumC10152Sn2 = EnumC10152Sn.PUBLIC;
                } else if (interfaceC8457Pk instanceof C29439lNa) {
                    enumC10152Sn2 = EnumC10152Sn.SPOTLIGHT_INSTREAM;
                } else {
                    enumC10152Sn = null;
                    InterfaceC14452aA8 interfaceC14452aA8 = ((XD6) this.t).t;
                    C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.AD_INSERTION_RESULT, "ad_product", String.valueOf(enumC10152Sn));
                    X.d("state", abstractC4094Hj.a().toString());
                    interfaceC14452aA8.d(X, 1L);
                    xd6 = (XD6) this.t;
                    String str3 = (String) this.X;
                    InterfaceC8457Pk interfaceC8457Pk2 = (InterfaceC8457Pk) this.c;
                    c18956dXc = (C18956dXc) this.Y;
                    list = (List) this.Z;
                    i2 = this.b;
                    C24240hUc c24240hUc = (C24240hUc) this.e0;
                    c35022pYc = (C35022pYc) this.f0;
                    xd6.getClass();
                    z = abstractC4094Hj instanceof AbstractC2418Ej;
                    C8394Ph c8394Ph = xd6.D;
                    EnumC4636Ij a2 = abstractC4094Hj.a();
                    xd6.f(str3);
                    Objects.toString(a2);
                    c8394Ph.b();
                    if (!z && str3 != null) {
                        C10131Sm e = xd6.w.e(str3);
                        if (e != null) {
                            e.b.size();
                        }
                        xd6.c0 = e;
                        xd6.d0 = str3;
                        if (abstractC4094Hj instanceof C1876Dj) {
                            c1876Dj = (C1876Dj) abstractC4094Hj;
                        } else {
                            c1876Dj = null;
                        }
                        if (c1876Dj != null) {
                            LinkedHashSet linkedHashSet = c1876Dj.b;
                            synchronized (xd6.f0) {
                                xd6.f0.addAll(linkedHashSet);
                            }
                        }
                        ((C8241Oze) xd6.C).getClass();
                        long currentTimeMillis = System.currentTimeMillis();
                        if (e != null) {
                            Iterator it = e.b.iterator();
                            while (it.hasNext()) {
                                ((C13826Zh) it.next()).o = currentTimeMillis;
                            }
                        }
                        if (e != null) {
                            c13826Zh = (C13826Zh) AbstractC41828ue3.I0(e.b);
                        } else {
                            c13826Zh = null;
                        }
                        xd6.o(c13826Zh);
                        if (enumC10152Sn == EnumC10152Sn.DISCOVER_FEED) {
                            String str4 = "inserted";
                            if (xd6.e0) {
                                xd6.e0 = false;
                                str4 = "reinserted";
                            }
                            xd6.t.d(AbstractC2032Dq9.X(EnumC15844bD.CI_AD_INSERTION_STATUS, "ci_status", str4), 1L);
                        }
                        if (e != null && (c13826Zh2 = (C13826Zh) AbstractC41828ue3.I0(e.b)) != null) {
                            str = c13826Zh2.a;
                        } else {
                            str = null;
                        }
                        if (str != null) {
                            EnumC9833Rxg a3 = xd6.T.a(str);
                            C13826Zh d = xd6.w.d(str);
                            if (d != null && (c26018ip = d.e) != null) {
                                enumC20894ez1 = c26018ip.u;
                            }
                            InterfaceC14452aA8 interfaceC14452aA82 = xd6.t;
                            EnumC15844bD enumC15844bD = EnumC15844bD.DECIDING_GARM_VALUE_TRACK;
                            if (a3 == null) {
                                i3 = -1;
                            } else {
                                i3 = AbstractC9289Qxg.a[a3.ordinal()];
                            }
                            if (i3 != 1) {
                                if (i3 != 2) {
                                    if (i3 != 3) {
                                        if (i3 != 4) {
                                            str2 = "unknown";
                                        } else {
                                            str2 = "floor";
                                        }
                                    } else {
                                        str2 = "high";
                                    }
                                } else {
                                    str2 = "medium";
                                }
                            } else {
                                str2 = "low";
                            }
                            C36254qTb X2 = AbstractC2032Dq9.X(enumC15844bD, "garm_value", str2);
                            X2.b("garm_inventory", enumC20894ez1);
                            X2.d("ad_product", String.valueOf(enumC10152Sn));
                            interfaceC14452aA82.d(X2, 1L);
                            return;
                        }
                        return;
                    }
                    if (abstractC4094Hj.a() == EnumC4636Ij.Y || str3 == null) {
                        if (abstractC4094Hj.a() != EnumC4636Ij.Z && str3 != null) {
                            JC jc = xd6.R;
                            ((C8241Oze) xd6.C).getClass();
                            long currentTimeMillis2 = System.currentTimeMillis();
                            EnumC26040iq enumC26040iq = EnumC26040iq.g0;
                            jc.b(new C13909Zl(str3, enumC10152Sn, currentTimeMillis2, enumC26040iq, "PayToPromoteDiscarded"));
                            xd6.L.I(enumC10152Sn, enumC26040iq, str3);
                            return;
                        }
                        if (!xd6.d.e && !Cok.o(c18956dXc)) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if ((i2 != list.size() - 1 || z2) && xd6.d.d != null) {
                            if (xd6.W == null) {
                                xd6.W = xd6.l().subscribe(new RD6(xd6, 0), C23375gq6.g0);
                            }
                            c1407Cm9 = new C1407Cm9(i2, interfaceC8457Pk2, c24240hUc, c18956dXc, c35022pYc, list);
                            a = abstractC4094Hj.a();
                            if (a == EnumC4636Ij.X && a != EnumC4636Ij.b) {
                                if ((abstractC4094Hj instanceof C0791Bj) && !xd6.Y && (list2 = ((C0791Bj) abstractC4094Hj).b.b) != null && list2.size() == 1 && (list2.get(0) instanceof C27107jdf) && (l = ((C27107jdf) list2.get(0)).e) != null) {
                                    long longValue = l.longValue();
                                    if (longValue > 0) {
                                        xd6.Y = true;
                                        Vck.b(new SingleObserveOn(Single.y(longValue, TimeUnit.MILLISECONDS), ((C0973Bre) xd6.m()).d()).subscribe(new C48492zd6(xd6, 20, c1407Cm9), C23375gq6.h0), c35022pYc.Y, null);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            xd6.X = c1407Cm9;
                            return;
                        }
                        return;
                    }
                    return;
                }
                enumC10152Sn = enumC10152Sn2;
                InterfaceC14452aA8 interfaceC14452aA83 = ((XD6) this.t).t;
                C36254qTb X3 = AbstractC2032Dq9.X(EnumC15844bD.AD_INSERTION_RESULT, "ad_product", String.valueOf(enumC10152Sn));
                X3.d("state", abstractC4094Hj.a().toString());
                interfaceC14452aA83.d(X3, 1L);
                xd6 = (XD6) this.t;
                String str32 = (String) this.X;
                InterfaceC8457Pk interfaceC8457Pk22 = (InterfaceC8457Pk) this.c;
                c18956dXc = (C18956dXc) this.Y;
                list = (List) this.Z;
                i2 = this.b;
                C24240hUc c24240hUc2 = (C24240hUc) this.e0;
                c35022pYc = (C35022pYc) this.f0;
                xd6.getClass();
                z = abstractC4094Hj instanceof AbstractC2418Ej;
                C8394Ph c8394Ph2 = xd6.D;
                EnumC4636Ij a22 = abstractC4094Hj.a();
                xd6.f(str32);
                Objects.toString(a22);
                c8394Ph2.b();
                if (!z) {
                }
                if (abstractC4094Hj.a() == EnumC4636Ij.Y) {
                }
                if (abstractC4094Hj.a() != EnumC4636Ij.Z) {
                }
                if (!xd6.d.e) {
                }
                z2 = false;
                if (i2 != list.size() - 1) {
                }
                if (xd6.W == null) {
                }
                c1407Cm9 = new C1407Cm9(i2, interfaceC8457Pk22, c24240hUc2, c18956dXc, c35022pYc, list);
                a = abstractC4094Hj.a();
                if (a == EnumC4636Ij.X) {
                }
                xd6.X = c1407Cm9;
                return;
            default:
                MT3 mt3 = (MT3) obj;
                EnumC38771sM f = B3k.f((C38225rwf) this.c);
                C20926f0a c20926f0a = (C20926f0a) this.t;
                interfaceC27614k0f = c20926f0a.f;
                AbstractC5740Kjj f2 = LRb.f(((Uri) this.X).toString());
                C22268g0f c22268g0f = null;
                if (f2 != null && (f2 instanceof C3030Fjj)) {
                    List a4 = ((GO5) interfaceC27614k0f).a((C3030Fjj) f2);
                    ListIterator listIterator = a4.listIterator(a4.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            r1 = listIterator.previous();
                            if (((AbstractC26276j0f) r1) instanceof C22268g0f) {
                            }
                        } else {
                            r1 = 0;
                        }
                    }
                    if (r1 instanceof C22268g0f) {
                        c22268g0f = r1;
                    }
                    c22268g0f = c22268g0f;
                }
                if (c22268g0f == null || (abstractC40982u09 = c22268g0f.a) == null) {
                    abstractC40982u09 = C36970r09.a;
                }
                AbstractC40982u09 abstractC40982u092 = abstractC40982u09;
                C7747Oc0 c7747Oc0 = (C7747Oc0) this.Z;
                int ordinal = ((EnumC6690Mda) this.e0).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        ok = OK.b;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    ok = OK.a;
                }
                MN.b((IN) this.Y, c7747Oc0.a, abstractC40982u092, mt3, this.b, ok, f);
                if (!mt3.e1()) {
                    function0 = c20926f0a.g;
                    MN.a((IN) function0.invoke(), mt3.y().b, (C0a) this.f0);
                    return;
                }
                return;
        }
    }

    public C35405pq2(C38225rwf c38225rwf, C20926f0a c20926f0a, Uri uri, IN in, C7747Oc0 c7747Oc0, int i, EnumC6690Mda enumC6690Mda, C0a c0a) {
        this.c = c38225rwf;
        this.t = c20926f0a;
        this.X = uri;
        this.Y = in;
        this.Z = c7747Oc0;
        this.b = i;
        this.e0 = enumC6690Mda;
        this.f0 = c0a;
    }

    public C35405pq2(ImageView imageView, C36743qq2 c36743qq2, View view, ViewStub viewStub, ViewStub viewStub2, View view2, View view3, int i) {
        this.c = imageView;
        this.t = c36743qq2;
        this.X = view;
        this.e0 = viewStub;
        this.f0 = viewStub2;
        this.Y = view2;
        this.Z = view3;
        this.b = i;
    }
}
