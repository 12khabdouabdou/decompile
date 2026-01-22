package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.MotionEvent;
import com.snap.composer.storyplayer.StoryPlayerModerationData;
import com.snapchat.android.R;
import defpackage.RF1;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: eM2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20053eM2 {
    public final Context a;
    public final CompositeDisposable b;
    public final C15155ahd c;
    public final C19500dwa d;
    public final WJ4 e;
    public final C0973Bre f;
    public final C38012rn0 g;
    public Disposable h;
    public final C13920Zla i;
    public final C37544rR5 j;
    public final Object k;
    public String l;
    public String m;
    public String n;
    public String o;
    public boolean p;
    public boolean q;
    public String r;
    public C21276fGd[] s;
    public int t;
    public C40094tL5 u;
    public final Object v;
    public final Object w;
    public final Object x;
    public final Object y;
    public final Object z;

    public C20053eM2(Context context, CompositeDisposable compositeDisposable, C32671nn9 c32671nn9, C15155ahd c15155ahd, C19500dwa c19500dwa, InterfaceC32875nwf interfaceC32875nwf, WJ4 wj4) {
        this.a = context;
        this.b = compositeDisposable;
        this.c = c15155ahd;
        this.d = c19500dwa;
        this.e = wj4;
        C29620lW3 c29620lW3 = C29620lW3.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.f = IP5.b(c29620lW3, "ChatPostSnapActionsViewController");
        Collections.singletonList("ChatPostSnapActionsViewController");
        this.g = C38012rn0.a;
        TC6 tc6 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
        tc6.i = 8388659;
        tc6.d = 3;
        this.i = new C13920Zla(tc6, 1);
        B45 b45 = (B45) c32671nn9.a;
        b45.i = compositeDisposable;
        b45.l = EnumC35641q0h.CHAT;
        C40994u1 c40994u1 = C40994u1.a;
        b45.f = c40994u1;
        b45.c = c40994u1;
        b45.a = c40994u1;
        b45.k = c40994u1;
        b45.g = ObservableEmpty.a;
        b45.e = c40994u1;
        b45.h = c40994u1;
        b45.j = c40994u1;
        b45.d = c40994u1;
        b45.b = c40994u1;
        this.j = b45.a().a();
        this.k = PZj.r(3, TB2.f0);
        this.l = "";
        this.m = "";
        this.s = new C21276fGd[0];
        this.u = new C40094tL5(EnumC35641q0h.CONTEXT_CARDS, (Single) null, (String) null, 1, (HA) null, EnumC47044yY3.POST_SNAP_ACTIONS_CHAT, (AbstractC31541mwk) null, (Long) null, (C4930Ix3) null, 930);
        this.v = PZj.r(3, new C18706dM2(this, 3));
        this.w = PZj.r(3, new C18706dM2(this, 2));
        this.x = PZj.r(3, new C18706dM2(this, 1));
        this.y = PZj.r(3, new C18706dM2(this, 4));
        this.z = PZj.r(3, new C18706dM2(this, 0));
    }

    /* JADX WARN: Type inference failed for: r1v18, types: [sH9, java.lang.Object] */
    public static C6498Lu6 b(C20053eM2 c20053eM2, C42363v29 c42363v29, int i, boolean z, boolean z2, Integer num, Integer num2, int i2) {
        int i3;
        boolean z3;
        boolean z4;
        Integer num3;
        C22660gIj c22660gIj;
        String host;
        if ((i2 & 2) != 0) {
            i3 = ((Number) c20053eM2.x.getValue()).intValue();
        } else {
            i3 = i;
        }
        boolean z5 = false;
        if ((i2 & 4) != 0) {
            z3 = false;
        } else {
            z3 = z;
        }
        if ((i2 & 8) != 0) {
            z4 = false;
        } else {
            z4 = z2;
        }
        if ((i2 & 32) != 0) {
            num3 = num;
        } else {
            num3 = num2;
        }
        c20053eM2.getClass();
        Z59 z59 = c42363v29.b;
        if (z59 == null) {
            return null;
        }
        if (c20053eM2.q) {
            C21323fIj c21323fIj = new C21323fIj();
            c21323fIj.g(i3, i3, false);
            c22660gIj = new C22660gIj(c21323fIj);
        } else {
            c22660gIj = InterfaceC23997hIj.b0;
        }
        C22660gIj c22660gIj2 = c22660gIj;
        C13378Yla c13378Yla = new C13378Yla(i3, i3, 0, 0, 252);
        c13378Yla.i = 17;
        C6498Lu6 c6498Lu6 = new C6498Lu6(c13378Yla, 0, 6);
        if (z3 && z59.c()) {
            Uri parse = Uri.parse(z59.b());
            if (AbstractC2032Dq9.j(parse.getScheme(), "ctiteminstance") && (host = parse.getHost()) != null && host.length() != 0) {
                List M1 = R4i.M1(parse.toString(), new String[]{"ctiteminstance://"}, 0, 6);
                if (M1.size() >= 2) {
                    C18226czg c18226czg = new C18226czg(c20053eM2.a, LG1.c((String) M1.get(1), (C28357kZf) c20053eM2.e.get()), ZF2.Z.c(), (C18226czg) null, (C22660gIj) null, 56);
                    AbstractC37619rUi.Y(c18226czg, num.intValue());
                    c6498Lu6.K(c18226czg);
                    return c6498Lu6;
                }
            }
        } else {
            if (z59.a == 1) {
                z5 = true;
            }
            Context context = c20053eM2.a;
            if (z5) {
                Drawable a = c20053eM2.d.a(z59.a());
                if (a != null) {
                    AbstractC37619rUi.Y(a, num3.intValue());
                    c6498Lu6.K(a);
                }
                if (z4) {
                    c6498Lu6.f(context.getResources().getDimensionPixelSize(R.dimen.f52160_resource_name_obfuscated_res_0x7f070ddd));
                    c6498Lu6.j0.b = -2;
                    return c6498Lu6;
                }
            } else if (z59.c()) {
                C31195mh4 c31195mh4 = z59.t;
                if (c31195mh4 != null && c31195mh4.X == 2) {
                    C6090Laf c6090Laf = new C6090Laf(c20053eM2.a, Uri.parse(z59.b()), ZF2.Z.c(), (Drawable) null, c22660gIj2, 24);
                    AbstractC37619rUi.Y(c6090Laf, num.intValue());
                    c6090Laf.a(true);
                    c6498Lu6.K(c6090Laf);
                    c6498Lu6.f(context.getResources().getDimensionPixelSize(R.dimen.f52160_resource_name_obfuscated_res_0x7f070ddd));
                    return c6498Lu6;
                }
                C18226czg c18226czg2 = new C18226czg(c20053eM2.a, Uri.parse(z59.b()), ZF2.Z.c(), (C18226czg) null, c22660gIj2, 24);
                AbstractC37619rUi.Y(c18226czg2, num.intValue());
                c6498Lu6.K(c18226czg2);
            }
        }
        return c6498Lu6;
    }

    public static C39456sri e(C20053eM2 c20053eM2, String str, String str2, int i, float f, int i2) {
        String str3;
        int i3;
        float f2;
        if ((i2 & 2) != 0) {
            str3 = null;
        } else {
            str3 = str2;
        }
        if ((i2 & 4) != 0) {
            i3 = I0j.m(c20053eM2.a.getTheme(), R.attr.f13330_resource_name_obfuscated_res_0x7f0405af);
        } else {
            i3 = i;
        }
        if ((i2 & 8) != 0) {
            f2 = c20053eM2.a.getResources().getDimensionPixelSize(R.dimen.f61580_resource_name_obfuscated_res_0x7f071303);
        } else {
            f2 = f;
        }
        c20053eM2.getClass();
        C13378Yla c13378Yla = new C13378Yla(-2, -2, 0, 0, 252);
        c13378Yla.i = 17;
        C39456sri c39456sri = new C39456sri(c13378Yla, new C24745hri(1, null, AbstractC29655lXi.b(c20053eM2.a, 4), null, true, Integer.valueOf(i3), f2, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2096970));
        c39456sri.a0(str);
        if (str3 != null) {
            c39456sri.i0 = str3;
        }
        return c39456sri;
    }

    public final void a(String str, String str2, String str3, C21276fGd[] c21276fGdArr, int i, C42670vGd c42670vGd, boolean z, String str4, boolean z2, C45344xGd c45344xGd, C4930Ix3 c4930Ix3, boolean z3) {
        String str5;
        String str6;
        boolean z4;
        int f;
        SF1 sf1;
        C30621mG1[] c30621mG1Arr;
        C30621mG1 c30621mG1;
        RF1 rf1;
        RF1.b bVar;
        String str7;
        C17680cb c17680cb;
        int i2 = 1;
        this.l = str;
        this.m = str2;
        this.n = str3;
        this.o = str4;
        this.p = z;
        this.q = z3;
        if (c42670vGd != null) {
            str5 = c42670vGd.b;
        } else {
            str5 = null;
        }
        int i3 = this.t;
        this.t = i;
        if (AbstractC2032Dq9.j(this.r, str5)) {
            C21276fGd[] c21276fGdArr2 = this.s;
            if (c21276fGdArr2.length != 0 && Arrays.equals(c21276fGdArr2, c21276fGdArr) && this.t == i3) {
                return;
            }
        }
        this.r = str5;
        this.s = c21276fGdArr;
        EnumC35641q0h enumC35641q0h = EnumC35641q0h.CHAT;
        ArrayList arrayList = new ArrayList();
        int i4 = 0;
        for (C21276fGd c21276fGd : c21276fGdArr) {
            C37114r7 c37114r7 = c21276fGd.b;
            if (c37114r7 != null && (c17680cb = c37114r7.c) != null) {
                int i5 = c17680cb.t;
                AbstractC2032Dq9.q(10);
                str7 = Integer.toString(i5, 10);
            } else {
                str7 = null;
            }
            if (str7 != null) {
                arrayList.add(str7);
            }
        }
        SingleJust singleJust = new SingleJust(AbstractC30352m3d.f(AbstractC41828ue3.O0(arrayList, "~", null, null, null, 62)));
        if (c42670vGd != null) {
            str6 = c42670vGd.b;
        } else {
            str6 = null;
        }
        this.u = new C40094tL5(enumC35641q0h, singleJust, str6, 1, (HA) null, EnumC47044yY3.POST_SNAP_ACTIONS_CHAT, (AbstractC31541mwk) null, (Long) null, c4930Ix3, 416);
        C21276fGd[] c21276fGdArr3 = this.s;
        int length = c21276fGdArr3.length;
        C13920Zla c13920Zla = this.i;
        if (length == 0) {
            c13920Zla.C(8);
            return;
        }
        int length2 = c21276fGdArr3.length;
        int i6 = 0;
        while (true) {
            if (i6 < length2) {
                C37114r7 c37114r72 = c21276fGdArr3[i6].b;
                if (c37114r72.a == 57) {
                    sf1 = (SF1) c37114r72.b;
                } else {
                    sf1 = null;
                }
                if (sf1 != null && (c30621mG1Arr = sf1.a) != null && (c30621mG1 = (C30621mG1) AbstractC42464v70.z0(c30621mG1Arr)) != null && (rf1 = c30621mG1.c) != null && (bVar = rf1.t) != null && bVar.u()) {
                    z4 = true;
                    break;
                }
                i6++;
            } else {
                z4 = false;
                break;
            }
        }
        if (!z2 && !z4) {
            c13920Zla.N();
            Iterator it = d(c21276fGdArr, i).iterator();
            while (it.hasNext()) {
                c13920Zla.I((C13920Zla) it.next());
            }
            c13920Zla.C(0);
            if (c45344xGd != null) {
                f = 0;
            } else {
                f = f();
            }
            c13920Zla.k(f);
            if (c45344xGd == null) {
                i4 = f();
            }
            c13920Zla.f(i4);
            return;
        }
        Disposable disposable = this.h;
        if (disposable != null) {
            disposable.dispose();
        }
        c13920Zla.N();
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC42551vB(this, c21276fGdArr, i, i2));
        C0973Bre c0973Bre = this.f;
        Disposable g = AbstractC20420edb.g(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c0973Bre.h()), c0973Bre.i()), new C8752Py2(16, this), new UZ1(this, 26, c45344xGd));
        CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
        this.b.d(g);
        this.h = g;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [sH9, java.lang.Object] */
    public final C13920Zla c(int i) {
        int intValue;
        C13378Yla c13378Yla = new C13378Yla(-1, ((Number) this.v.getValue()).intValue(), 0, 0, 252);
        c13378Yla.i = 48;
        if (i == this.s.length - 1) {
            intValue = 0;
        } else {
            intValue = ((Number) this.w.getValue()).intValue();
        }
        c13378Yla.h = intValue;
        C13920Zla c13920Zla = new C13920Zla(c13378Yla, 0);
        if (c13920Zla.y0 != 17) {
            c13920Zla.y0 = 17;
            c13920Zla.requestLayout();
        }
        c13920Zla.i0 = "PostSnapActionContainer";
        return c13920Zla;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v17, types: [sH9, java.lang.Object] */
    public final ArrayList d(C21276fGd[] c21276fGdArr, int i) {
        int i2;
        int m;
        int m2;
        C21276fGd c21276fGd;
        Iterator it;
        Drawable drawable;
        C13920Zla c13920Zla;
        C6498Lu6 c6498Lu6;
        String str;
        Drawable drawable2;
        C6498Lu6 b;
        C17680cb c17680cb;
        Integer num;
        boolean z;
        boolean z2;
        C20053eM2 c20053eM2 = this;
        ArrayList arrayList = new ArrayList();
        Iterator it2 = AbstractC42464v70.S0(i, c21276fGdArr).iterator();
        int i3 = 0;
        while (true) {
            boolean hasNext = it2.hasNext();
            Context context = c20053eM2.a;
            if (hasNext) {
                Object next = it2.next();
                int i4 = i3 + 1;
                if (i3 >= 0) {
                    C21276fGd c21276fGd2 = (C21276fGd) next;
                    C13920Zla c = c20053eM2.c(i3);
                    if ((c21276fGd2.a & 4) != 0) {
                        i2 = c21276fGd2.g0;
                    } else {
                        i2 = 0;
                    }
                    if (i2 != 1) {
                        if (i2 != 2) {
                            m = I0j.m(context.getTheme(), R.attr.f11640_resource_name_obfuscated_res_0x7f040506);
                        } else {
                            m = I0j.m(context.getTheme(), R.attr.f11580_resource_name_obfuscated_res_0x7f040500);
                        }
                    } else {
                        m = I0j.m(context.getTheme(), R.attr.f11650_resource_name_obfuscated_res_0x7f040507);
                    }
                    int i5 = m;
                    if (i2 != 1) {
                        if (i2 != 2) {
                            m2 = I0j.m(context.getTheme(), R.attr.f13330_resource_name_obfuscated_res_0x7f0405af);
                        } else {
                            m2 = I0j.m(context.getTheme(), R.attr.f13300_resource_name_obfuscated_res_0x7f0405ac);
                        }
                    } else {
                        m2 = I0j.m(context.getTheme(), R.attr.f12520_resource_name_obfuscated_res_0x7f04055e);
                    }
                    int i6 = m2;
                    Integer valueOf = Integer.valueOf(i6);
                    Integer l = AbstractC31823n9f.l(context, R.attr.f12330_resource_name_obfuscated_res_0x7f04054b);
                    C42363v29 c42363v29 = c21276fGd2.c;
                    if (c42363v29 != null) {
                        int i7 = c21276fGd2.b.a;
                        drawable = null;
                        if (i7 == 57) {
                            num = l;
                            z = true;
                        } else {
                            num = l;
                            z = false;
                        }
                        if (i7 == 4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        Iterator it3 = it2;
                        c13920Zla = c;
                        Integer num2 = num;
                        c21276fGd = c21276fGd2;
                        it = it3;
                        c6498Lu6 = b(c20053eM2, c42363v29, 0, z, z2, num2, valueOf, 2);
                    } else {
                        c21276fGd = c21276fGd2;
                        it = it2;
                        drawable = null;
                        c13920Zla = c;
                        c6498Lu6 = null;
                    }
                    if (c6498Lu6 != null) {
                        c13920Zla.I(c6498Lu6);
                    }
                    String i8 = c20053eM2.i(c21276fGd.t);
                    if (i8 == null) {
                        i8 = c21276fGd.X;
                    }
                    C37114r7 c37114r7 = c21276fGd.b;
                    if (c37114r7 != null && (c17680cb = c37114r7.c) != null) {
                        str = c17680cb.b;
                    } else {
                        str = drawable;
                    }
                    String w = EU0.w("PostSnapActionTextTag_", str);
                    if (w == null) {
                        w = "";
                    }
                    C39456sri e = e(c20053eM2, i8, w, i6, 0.0f, 8);
                    e.k(context.getResources().getDimensionPixelSize(R.dimen.f52210_resource_name_obfuscated_res_0x7f070de3));
                    c13920Zla.I(e);
                    Drawable e2 = C39004sX3.e(context, R.drawable.f75830_resource_name_obfuscated_res_0x7f0805be);
                    if (e2 != null && (drawable2 = e2.mutate()) != null) {
                        drawable2.setTint(i5);
                    } else {
                        drawable2 = drawable;
                    }
                    c13920Zla.w(drawable2);
                    String i9 = c20053eM2.i(c21276fGd.f0);
                    if (i9 != null) {
                        int m3 = I0j.m(context.getTheme(), R.attr.f13390_resource_name_obfuscated_res_0x7f0405b5);
                        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f52150_resource_name_obfuscated_res_0x7f070ddc);
                        C39456sri e3 = e(c20053eM2, "•", null, m3, 0.0f, 10);
                        e3.k(dimensionPixelSize);
                        e3.f(dimensionPixelSize);
                        c13920Zla.I(e3);
                        C42363v29 c42363v292 = c21276fGd.e0;
                        if (c42363v292 != null && (b = b(c20053eM2, c42363v292, ((Number) c20053eM2.y.getValue()).intValue(), false, false, Integer.valueOf(m3), null, 44)) != null) {
                            b.f(dimensionPixelSize);
                            c13920Zla.I(b);
                        }
                        c20053eM2 = this;
                        c13920Zla.I(e(c20053eM2, i9, null, m3, 0.0f, 10));
                    }
                    arrayList.add(c13920Zla);
                    i3 = i4;
                    it2 = it;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            } else {
                if (i < c21276fGdArr.length) {
                    C13920Zla c2 = c20053eM2.c(i);
                    c2.I(e(c20053eM2, context.getString(R.string.psa_view_more_button_text), "PostSnapActionViewMoreTextTag", 0, context.getResources().getDimensionPixelSize(R.dimen.f61650_resource_name_obfuscated_res_0x7f07130a), 4));
                    c2.w(null);
                    arrayList.add(c2);
                }
                return arrayList;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    public final int f() {
        return ((Number) this.z.getValue()).intValue();
    }

    public final void g(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        C13920Zla c13920Zla = this.i;
        try {
            Rect rect = c13920Zla.q0;
            motionEvent.setLocation(x - rect.left, y - rect.top);
            Iterator it = c13920Zla.w0.iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                int i2 = i + 1;
                InterfaceC38095rqh interfaceC38095rqh = (InterfaceC38095rqh) it.next();
                float x2 = motionEvent.getX();
                float y2 = motionEvent.getY();
                if (x2 >= interfaceC38095rqh.b().left && x2 <= interfaceC38095rqh.b().right && y2 >= interfaceC38095rqh.b().top && y2 <= interfaceC38095rqh.b().bottom) {
                    int i3 = this.t;
                    C21276fGd[] c21276fGdArr = this.s;
                    if (i3 != c21276fGdArr.length && i == i3) {
                        C15155ahd c15155ahd = this.c;
                        String str = this.m;
                        HashMap hashMap = c15155ahd.a;
                        hashMap.put(str, C15155ahd.c);
                        c15155ahd.b.onNext(hashMap);
                    }
                    C21276fGd c21276fGd = (C21276fGd) AbstractC42464v70.B0(i, c21276fGdArr);
                    C37114r7 c37114r7 = null;
                    if (c21276fGd != null) {
                        if (c21276fGd.g0 == 1) {
                            c21276fGd = null;
                        }
                        if (c21276fGd != null) {
                            c37114r7 = c21276fGd.b;
                        }
                    }
                    h(c37114r7);
                } else {
                    i = i2;
                }
            }
            motionEvent.setLocation(x, y);
        } catch (Throwable th) {
            motionEvent.setLocation(x, y);
            throw th;
        }
    }

    public final void h(C37114r7 c37114r7) {
        if (c37114r7 == null) {
            return;
        }
        String str = this.l;
        String str2 = this.n;
        C40094tL5 c40094tL5 = this.u;
        EnumC32152nP6 enumC32152nP6 = EnumC32152nP6.TAP;
        C36813qt6 c36813qt6 = new C36813qt6((String) this.u.X);
        c36813qt6.t = EnumC16222bV3.CHAT;
        c36813qt6.u = SZ3.a;
        c36813qt6.D = 1;
        c36813qt6.f = new OZ3(this.m, (C18935dX3) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String[]) null, (String[]) null, this.o, (C39435sqj) null, this.n, false, false, (DE3) null, (String) null, (TUh) null, false, false, false, (C30636mGg) null, (C16081bO6) null, (EYd) null, (Uri) null, (String) null, false, false, false, false, false, false, false, false, false, (C17641cZ3) null, (List) null, (String) null, (Uri) null, EnumC41587uSg.B0, (MZ3) null, (String) null, (Long) null, (JZ3) null, false, (Boolean) null, (Boolean) null, (Boolean) null, (String) null, false, (Boolean) null, (Boolean) null, (C14796aQg) null, (StoryPlayerModerationData) null, (Boolean) null, (NDe) null, (String) null, (String) null, (HZ3) null, (LZ3) null, -5124, 536870655);
        c36813qt6.d = new DZ3(this.l, this.p, new C37977rl9(false, null, null, null, null, null, 127), null, null, false);
        this.j.b(c37114r7, str, str2, Boolean.TRUE, c40094tL5, c36813qt6, enumC32152nP6, null);
    }

    public final String i(C34230oxa c34230oxa) {
        String str;
        C5441Jvd c5441Jvd;
        if (c34230oxa != null) {
            int i = c34230oxa.a;
            if (i == 3) {
                if (i == 3) {
                    c5441Jvd = (C5441Jvd) c34230oxa.b;
                } else {
                    c5441Jvd = null;
                }
                str = this.a.getString(R.string.lens_snappable_play, c5441Jvd.b);
            } else {
                str = c34230oxa.t;
            }
            if (!R4i.w1(str)) {
                return str;
            }
        }
        return null;
    }
}
