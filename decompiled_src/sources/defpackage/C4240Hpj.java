package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.SpannedString;
import android.util.DisplayMetrics;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Locale;

/* renamed from: Hpj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4240Hpj extends AbstractC5595Kd0 {
    public final MushroomApplication a;
    public final DisplayMetrics b;
    public final WMh c;
    public final IJh d;
    public final InterfaceC15222ake e;
    public final C45687xX3 f;
    public final C40594tih g;
    public final InterfaceC15222ake h;
    public final InterfaceC15222ake i;
    public final InterfaceC15222ake j;
    public final InterfaceC15222ake k;
    public final MWi l;
    public final InterfaceC15222ake m;
    public final C14953aY7 n;
    public final InterfaceC15222ake o;
    public final C0973Bre p;

    public C4240Hpj(MushroomApplication mushroomApplication, DisplayMetrics displayMetrics, WMh wMh, IJh iJh, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C45687xX3 c45687xX3, C40594tih c40594tih, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, MWi mWi, InterfaceC15222ake interfaceC15222ake7, C14953aY7 c14953aY7) {
        this.a = mushroomApplication;
        this.b = displayMetrics;
        this.c = wMh;
        this.d = iJh;
        this.e = interfaceC15222ake2;
        this.f = c45687xX3;
        this.g = c40594tih;
        this.h = interfaceC15222ake3;
        this.i = interfaceC15222ake4;
        this.j = interfaceC15222ake5;
        this.k = interfaceC15222ake6;
        this.l = mWi;
        this.m = interfaceC15222ake7;
        this.n = c14953aY7;
        this.o = interfaceC15222ake;
        FHh fHh = FHh.Z;
        this.p = new C0973Bre(AbstractC31823n9f.j(fHh, fHh, "UserStoryModelModifier"));
    }

    public static boolean b(C46244xwd c46244xwd, C38724sJf c38724sJf, String str) {
        boolean z;
        if (c38724sJf.e == JSh.GROUP && AbstractC2032Dq9.j(c38724sJf.d, str)) {
            z = true;
        } else {
            z = false;
        }
        boolean j = AbstractC2032Dq9.j(c46244xwd.R, str);
        Iterable iterable = c38724sJf.j;
        if (iterable == null) {
            iterable = C38757sL6.a;
        }
        boolean x0 = AbstractC41828ue3.x0(iterable, str);
        JSh jSh = JSh.USER_SHARE;
        JSh jSh2 = c38724sJf.e;
        if (jSh2 == jSh || jSh2 == JSh.USER_SHARE_GROUP || (!j && !z && !x0)) {
            return false;
        }
        return true;
    }

    public static String e(LLg lLg, C38724sJf c38724sJf) {
        String str = (String) EVh.j.a(lLg.n);
        if (str != null && str.length() != 0) {
            return str;
        }
        return Osk.e(c38724sJf.g, c38724sJf.c);
    }

    public static String f(C25724ibd c25724ibd, HJh hJh) {
        H81 h81 = (H81) AbstractC20569ek6.A0.a(c25724ibd);
        if (h81 != null) {
            if (h81 instanceof H81) {
                String str = hJh.e;
                if (str != null) {
                    return str;
                }
            } else {
                throw new RuntimeException();
            }
        }
        return (String) AbstractC20569ek6.A.a(c25724ibd);
    }

    public static String g(C25724ibd c25724ibd, HJh hJh) {
        H81 h81 = (H81) AbstractC20569ek6.A0.a(c25724ibd);
        if (h81 != null) {
            if (h81 instanceof H81) {
                String str = hJh.f;
                if (str != null) {
                    return str;
                }
            } else {
                throw new RuntimeException();
            }
        }
        return (String) AbstractC20569ek6.B.a(c25724ibd);
    }

    public static void i(int i, C18956dXc c18956dXc) {
        int i2;
        c18956dXc.J(C18956dXc.q3, Integer.valueOf(i));
        C23052gbd c23052gbd = QY3.q;
        C17093c9 c17093c9 = new C17093c9(i, null);
        if (AbstractC25819ifk.y(c18956dXc)) {
            i2 = 2;
        } else {
            i2 = 1;
        }
        c18956dXc.J(c23052gbd, new C41391uJ8(c17093c9, i2));
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, io.reactivex.rxjava3.functions.Function5] */
    @Override // defpackage.AbstractC5595Kd0
    public final Completable a(C35022pYc c35022pYc, UXc uXc, LWc lWc, OXc oXc) {
        Long valueOf;
        SingleSource singleSource;
        LLg lLg = (LLg) uXc;
        DVh dVh = (DVh) oXc;
        Singles singles = Singles.a;
        Single single = null;
        if (!(lLg instanceof C0947Bq9)) {
            C46244xwd c46244xwd = (C46244xwd) EVh.a.a(lLg.n);
            if (c46244xwd != null) {
                valueOf = Long.valueOf(c46244xwd.C);
            } else {
                throw new Exception("Error resolving storyRowId from item=" + lLg);
            }
        } else if (!(dVh instanceof BVh) && !(dVh instanceof AVh)) {
            valueOf = null;
        } else {
            valueOf = Long.valueOf(dVh.f());
        }
        C0973Bre c0973Bre = this.p;
        if (valueOf != null) {
            long longValue = valueOf.longValue();
            WMh wMh = this.c;
            UAg uAg = wMh.b;
            C38954sUf c38954sUf = ((KBg) wMh.a()).F0;
            singleSource = new SingleMap(new SingleSubscribeOn(new SingleDoOnSuccess(uAg.o(new C24307hXh(c38954sUf, longValue, new C26980jXh(c38954sUf, 5), 1)), new C44758wph(23, wMh)), c0973Bre.k()), C28153kPi.X);
        } else {
            singleSource = null;
        }
        C40994u1 c40994u1 = C40994u1.a;
        if (singleSource == null) {
            singleSource = new SingleJust(c40994u1);
        }
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(singleSource, c0973Bre.k());
        Singles singles2 = Singles.a;
        C40594tih c40594tih = this.g;
        Single d = c40594tih.d();
        Single u = c40594tih.a.u(EnumC37919rih.F0);
        singles2.getClass();
        SingleMap singleMap = new SingleMap(Singles.a(d, u), C24101hNi.X);
        String storyId = dVh.getStoryId();
        if (storyId != null) {
            single = ((AHh) this.h.get()).e(storyId).c0();
        }
        if (single == null) {
            single = new SingleJust(c40994u1);
        }
        Single single2 = single;
        InterfaceC15222ake interfaceC15222ake = this.i;
        Single single3 = (Single) ((C45841xe6) interfaceC15222ake.get()).i.getValue();
        SingleSubscribeOn s = AbstractC30172lva.s(single3, single3, c0973Bre.d());
        Single single4 = (Single) ((C45841xe6) interfaceC15222ake.get()).j.getValue();
        SingleSubscribeOn s2 = AbstractC30172lva.s(single4, single4, c0973Bre.d());
        Single single5 = (Single) ((C45841xe6) interfaceC15222ake.get()).k.getValue();
        SingleSubscribeOn s3 = AbstractC30172lva.s(single5, single5, c0973Bre.d());
        Single single6 = (Single) ((C45841xe6) interfaceC15222ake.get()).l.getValue();
        return new CompletableFromSingle(new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(Single.F(singleSubscribeOn, singleMap, single2, Single.H(s, s2, s3, AbstractC30172lva.s(single6, single6, c0973Bre.d()), new RSb(11)), this.d.b().c0(), new Object()), c0973Bre.d()), new C44539wfi(this, dVh, lLg, 17)), new M8j(this, c35022pYc, lLg, dVh, lWc, 6)));
    }

    public final boolean c(C38724sJf c38724sJf, EnumC24094hNb enumC24094hNb, boolean z, boolean z2, boolean z3) {
        JSh jSh;
        XYb xYb;
        String str;
        C6730Mf8 c6730Mf8;
        if (enumC24094hNb != EnumC24094hNb.OK || z || (jSh = c38724sJf.e) == JSh.OUR || z3) {
            return false;
        }
        if (!z2 && jSh != JSh.USER_SHARE) {
            JSh jSh2 = JSh.USER_SHARE_GROUP;
            EnumC41307uF8 enumC41307uF8 = c38724sJf.f;
            if (jSh == jSh2) {
                if (enumC41307uF8 == EnumC41307uF8.PRIVATE) {
                    return false;
                }
            } else if (jSh != JSh.FRIEND && enumC41307uF8 != EnumC41307uF8.SHARED) {
                if (jSh != JSh.GROUP || enumC41307uF8 != EnumC41307uF8.GEOFENCE) {
                    return false;
                }
                C14978aZb c14978aZb = c38724sJf.i;
                if (c14978aZb != null && (c6730Mf8 = c14978aZb.a) != null) {
                    String str2 = c6730Mf8.c;
                    xYb = XYb.UNRECOGNIZED_VALUE;
                    if (str2 != null) {
                        try {
                            xYb = XYb.valueOf(str2.toUpperCase(Locale.US));
                        } catch (Exception unused) {
                        }
                    }
                } else {
                    xYb = null;
                }
                if (xYb != XYb.FRIENDS_OF_FRIENDS || (str = c38724sJf.d) == null || ((C37546rR7) this.o.get()).e(str) != BN7.MUTUAL) {
                    return false;
                }
                return true;
            }
        }
        return true;
    }

    public final SpannedString d(int i, Resources resources, String str) {
        Drawable e = C39004sX3.e(this.a, i);
        C9959Sdg c9959Sdg = new C9959Sdg(11);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.f60130_resource_name_obfuscated_res_0x7f071233);
        if (e != null) {
            e.setBounds(0, 0, (int) (dimensionPixelSize * (e.getIntrinsicWidth() / e.getIntrinsicHeight())), dimensionPixelSize);
            e.setAlpha(180);
            c9959Sdg.b(new PT0(e));
            c9959Sdg.c("   ", new Object[0]);
            c9959Sdg.c(str, new Object[0]);
        }
        return c9959Sdg.f();
    }

    /* JADX WARN: Code restructure failed: missing block: B:88:0x0134, code lost:
    
        if (r2 == null) goto L61;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(C18956dXc c18956dXc, C38724sJf c38724sJf, HJh hJh, LLg lLg, boolean z, AbstractC30352m3d abstractC30352m3d) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        C39435sqj c39435sqj;
        QZ3 qz3;
        ArrayList arrayList;
        Object obj;
        String str;
        String str2;
        String str3;
        int i;
        InterfaceC36274qUa interfaceC36274qUa;
        Long l;
        String str4;
        QZ3 qz32 = (QZ3) C40321tW3.Y.a(c18956dXc);
        C46244xwd c46244xwd = (C46244xwd) EVh.a.a(lLg.n);
        ArrayList arrayList2 = new ArrayList();
        String str5 = hJh.b;
        String str6 = c46244xwd.R;
        boolean j = AbstractC2032Dq9.j(str6, str5);
        String str7 = hJh.b;
        boolean b = b(c46244xwd, c38724sJf, str7);
        if (b) {
            arrayList2.add(AbstractC46360y1j.i);
        }
        if (j && (qz32 == null || !qz32.k())) {
            arrayList2.add(AbstractC46360y1j.j);
        }
        JSh jSh = JSh.FRIEND;
        JSh jSh2 = c38724sJf.e;
        if (jSh2 == jSh) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean j2 = AbstractC2032Dq9.j(str6, str7);
        JSh jSh3 = JSh.GROUP;
        EnumC41307uF8 enumC41307uF8 = EnumC41307uF8.PRIVATE;
        EnumC41307uF8 enumC41307uF82 = c38724sJf.f;
        if (jSh2 == jSh3 && enumC41307uF82 == enumC41307uF8) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (qz32 != null) {
            z4 = qz32.k();
        } else {
            z4 = false;
        }
        if (c46244xwd.o && !j2 && ((z2 || z3) && !z4)) {
            arrayList2.add(AbstractC46360y1j.k);
        }
        if (!j) {
            arrayList2.add(AbstractC46360y1j.b);
        }
        Object obj2 = Boolean.TRUE;
        boolean j3 = AbstractC2032Dq9.j(c46244xwd.X, obj2);
        if (c46244xwd.p0 != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (c(c38724sJf, c46244xwd.W, j3, b, z5)) {
            WSc wSc = AbstractC46360y1j.a;
            if (abstractC30352m3d.d()) {
                wSc = WSc.a(wSc, R.string.action_menu_export_or_send_snap, 0, (Drawable) abstractC30352m3d.c(), null, 190);
            }
            arrayList2.add(wSc);
        }
        c18956dXc.J(C18956dXc.n4, arrayList2);
        String e = e(lLg, c38724sJf);
        C39435sqj c39435sqj2 = c38724sJf.c;
        if (c39435sqj2 != null) {
            String a = c39435sqj2.a();
            int i2 = AbstractC3698Gpj.a[jSh2.ordinal()];
            if (i2 != 1 && i2 != 2 && i2 != 3) {
                c39435sqj = c39435sqj2;
                qz3 = qz32;
                arrayList = arrayList2;
                obj = obj2;
                a = null;
            } else {
                String str8 = c38724sJf.d;
                if (str8 != null) {
                    C37546rR7 c37546rR7 = (C37546rR7) this.o.get();
                    c39435sqj = c39435sqj2;
                    arrayList = arrayList2;
                    obj = obj2;
                    qz3 = qz32;
                    C19982eIf c19982eIf = (C19982eIf) c37546rR7.i.m(new C45548xQ7(((KBg) c37546rR7.y()).G, str8, new C20394ec7(1, 25), 7));
                    if (c19982eIf != null) {
                        l = c19982eIf.a;
                    } else {
                        l = null;
                    }
                    if (l != null) {
                        str4 = AbstractC30172lva.y(a, " | ", DIc.a.format(l.longValue()));
                    }
                    str4 = a;
                    if (str4 != null) {
                        a = str4;
                    }
                } else {
                    c39435sqj = c39435sqj2;
                    qz3 = qz32;
                    arrayList = arrayList2;
                    obj = obj2;
                }
            }
            str = a;
        } else {
            c39435sqj = c39435sqj2;
            qz3 = qz32;
            arrayList = arrayList2;
            obj = obj2;
            str = null;
        }
        if (c39435sqj != null) {
            str2 = c39435sqj.a();
        } else {
            str2 = null;
        }
        PU7 pu7 = c38724sJf.h;
        if (pu7 == null || (str3 = pu7.b) == null) {
            str3 = "";
        }
        c18956dXc.J(C18956dXc.k4, new ZTc(e, str, str2, str3, C38757sL6.a, true, false, false));
        DisplayMetrics displayMetrics = this.b;
        int i3 = displayMetrics.widthPixels;
        int i4 = displayMetrics.heightPixels;
        if (lLg.d.b) {
            i = i4 / 2;
        } else {
            i = i4;
        }
        c18956dXc.J(C18956dXc.j4, new C43035vY3(((Number) AbstractC32660nmk.d(this.a, arrayList.size(), i3, i4, Integer.valueOf(i3), Integer.valueOf(i)).b).intValue(), true, lLg.d.b));
        EnumC41307uF8 enumC41307uF83 = EnumC41307uF8.SHARED;
        if (z && ((jSh2 == jSh || enumC41307uF82 == enumC41307uF8 || enumC41307uF82 == enumC41307uF83) && (interfaceC36274qUa = (InterfaceC36274qUa) qz3.c.T.i()) != null && Ukk.d(interfaceC36274qUa))) {
            c18956dXc.J(QY3.i, Collections.singletonList(EnumC32274nV3.a));
            return;
        }
        if (z) {
            if (enumC41307uF82 == enumC41307uF83 || enumC41307uF82 == EnumC41307uF8.COMMUNITY) {
                c18956dXc.J(C18956dXc.p4, obj);
                c18956dXc.J(QY3.i, Urk.d(c18956dXc));
            }
        }
    }

    public final void j(C18956dXc c18956dXc, Resources resources, C38724sJf c38724sJf, LLg lLg, boolean z) {
        Object d;
        String string;
        String str;
        c18956dXc.J(C18956dXc.p3, e(lLg, c38724sJf));
        Boolean bool = c38724sJf.k;
        Boolean bool2 = Boolean.TRUE;
        if (AbstractC2032Dq9.j(bool, bool2)) {
            i(R.drawable.f83530_resource_name_obfuscated_res_0x7f080b11, c18956dXc);
        } else {
            Long l = c38724sJf.m;
            if (l != null && l.longValue() == 1) {
                ((AAd) this.m.get()).getClass();
                i(R.drawable.f83780_resource_name_obfuscated_res_0x7f080b31, c18956dXc);
            }
        }
        String str2 = (String) EVh.k.a(lLg.n);
        EnumC41307uF8 enumC41307uF8 = EnumC41307uF8.PRIVATE;
        EnumC41307uF8 enumC41307uF82 = EnumC41307uF8.SHARED;
        EnumC41307uF8 enumC41307uF83 = EnumC41307uF8.CUSTOM;
        MushroomApplication mushroomApplication = this.a;
        String str3 = null;
        C39435sqj c39435sqj = c38724sJf.c;
        Boolean bool3 = c38724sJf.l;
        EnumC41307uF8 enumC41307uF84 = c38724sJf.f;
        if (enumC41307uF84 == enumC41307uF8) {
            if (str2 != null) {
                c18956dXc.J(QY3.v, new C17093c9(R.drawable.f85070_resource_name_obfuscated_res_0x7f080bcf, null));
                d = d(R.drawable.f85070_resource_name_obfuscated_res_0x7f080bcf, resources, str2);
            }
            d = null;
        } else if (enumC41307uF84 != enumC41307uF83 && enumC41307uF84 != enumC41307uF82) {
            if (AbstractC2032Dq9.j(bool3, bool2)) {
                if (c39435sqj != null) {
                    str = c39435sqj.a();
                } else {
                    str = null;
                }
                string = mushroomApplication.getString(R.string.opera_subtext_friend_of_friend_from_quick_add_with_username, str, str2);
            } else if (z) {
                string = mushroomApplication.getString(R.string.remixed_from_memories);
            } else {
                d = str2;
            }
            d = string;
        } else {
            if (str2 != null) {
                c18956dXc.J(QY3.v, new C17093c9(R.drawable.f85050_resource_name_obfuscated_res_0x7f080bcd, null));
                d = d(R.drawable.f85050_resource_name_obfuscated_res_0x7f080bcd, resources, str2);
            }
            d = null;
        }
        c18956dXc.J(C18956dXc.s3, d);
        c18956dXc.J(C18956dXc.t3, bool2);
        if (enumC41307uF84 != enumC41307uF8 && enumC41307uF84 != enumC41307uF83 && enumC41307uF84 != enumC41307uF82) {
            if (AbstractC2032Dq9.j(bool3, bool2)) {
                if (c39435sqj != null) {
                    str3 = c39435sqj.a();
                }
                str2 = mushroomApplication.getString(R.string.opera_subtext_friend_of_friend_from_quick_add_with_username, str3, str2);
            } else if (z) {
                str2 = mushroomApplication.getString(R.string.remixed_from_memories);
            }
        }
        c18956dXc.J(QY3.u, AbstractC43165ve3.Z(str2));
    }
}
