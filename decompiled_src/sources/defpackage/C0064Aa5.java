package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snapchat.client.mdp_common.RankingSignals;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: Aa5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C0064Aa5 implements InterfaceC37675rXc {
    public Object X;
    public Object Y;
    public Object Z;
    public boolean a;
    public int b;
    public int c;
    public Serializable e0;
    public Object f0;
    public Object t;

    /* JADX WARN: Type inference failed for: r2v5, types: [ya5[], java.io.Serializable] */
    public C0064Aa5(AbstractC23559gye abstractC23559gye, Locale locale) {
        AtomicReference atomicReference = AbstractC2826Fa5.a;
        abstractC23559gye = abstractC23559gye == null ? C29666lY8.K0() : abstractC23559gye;
        AbstractC4995Ja5 I = abstractC23559gye.I();
        this.t = abstractC23559gye.D0();
        this.X = locale == null ? Locale.getDefault() : locale;
        this.b = RankingSignals.DEFAULT_OPERA_PAGE_ID;
        this.Y = I;
        this.e0 = new C47088ya5[8];
    }

    public static int a(NC6 nc6, NC6 nc62) {
        if (nc6 != null && nc6.i()) {
            if (nc62 != null && nc62.i()) {
                return -nc6.compareTo(nc62);
            }
            return 1;
        }
        if (nc62 != null && nc62.i()) {
            return -1;
        }
        return 0;
    }

    @Override // defpackage.InterfaceC37675rXc
    public Function1 b() {
        return (Function1) this.Z;
    }

    @Override // defpackage.InterfaceC37675rXc
    public int c() {
        return this.b;
    }

    @Override // defpackage.InterfaceC37675rXc
    public int d() {
        return this.c;
    }

    public long e(String str) {
        return j(str);
    }

    @Override // defpackage.InterfaceC37675rXc
    public View f() {
        ViewGroup viewGroup = (ViewGroup) this.Y;
        if (viewGroup != null) {
            return viewGroup;
        }
        AbstractC2032Dq9.T("actionBarView");
        throw null;
    }

    @Override // defpackage.InterfaceC37675rXc
    public boolean g() {
        return this.a;
    }

    @Override // defpackage.InterfaceC37675rXc
    public void h(C25473iPc c25473iPc) {
        this.e0 = c25473iPc;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d9  */
    @Override // defpackage.InterfaceC37675rXc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void i(ArrayList arrayList) {
        int i;
        boolean z;
        Z7 z7;
        Object obj;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (((QG9) obj2) instanceof V7) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList((Collection) this.t);
        ArrayList arrayList4 = new ArrayList();
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            QG9 qg9 = (QG9) it.next();
            if (qg9 != 0) {
                Iterator it2 = arrayList3.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj = it2.next();
                        if (((C39013sXc) obj).a.equals(qg9)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                C39013sXc c39013sXc = (C39013sXc) obj;
                if (c39013sXc != null) {
                    arrayList3.remove(c39013sXc);
                    arrayList4.add(c39013sXc);
                } else {
                    arrayList4.add(new C39013sXc(qg9, ((V7) qg9).h()));
                }
            }
        }
        this.t = arrayList4;
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            C39013sXc c39013sXc2 = (C39013sXc) it3.next();
            c39013sXc2.b.g(1);
            if (c39013sXc2.c != null) {
                l().removeView(c39013sXc2.c);
            }
        }
        for (C39013sXc c39013sXc3 : (Iterable) this.t) {
            int ordinal = c39013sXc3.a.a.ordinal();
            if (ordinal != 0) {
                i = 3;
                if (ordinal != 1 && ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            i = 1;
                        } else {
                            throw new RuntimeException();
                        }
                    }
                }
                if (AbstractC30172lva.L(i) < AbstractC30172lva.L(2)) {
                    z = true;
                } else {
                    z = false;
                }
                z7 = c39013sXc3.b;
                if (z && AbstractC30172lva.L(z7.a) < AbstractC30172lva.L(2)) {
                    z7.h((H7) this.X);
                    z7.g(2);
                    c39013sXc3.c = z7.d();
                }
                z7.g(i);
            }
            i = 2;
            if (AbstractC30172lva.L(i) < AbstractC30172lva.L(2)) {
            }
            z7 = c39013sXc3.b;
            if (z) {
                z7.h((H7) this.X);
                z7.g(2);
                c39013sXc3.c = z7.d();
            }
            z7.g(i);
        }
        l().removeAllViews();
        for (C39013sXc c39013sXc4 : (Iterable) this.t) {
            if (c39013sXc4.c != null) {
                l().addView(c39013sXc4.c);
            }
        }
        t();
    }

    /* JADX WARN: Type inference failed for: r1v18, types: [ya5[], java.io.Serializable] */
    public long j(String str) {
        boolean z;
        long z2;
        AbstractC23559gye abstractC23559gye;
        C47088ya5[] c47088ya5Arr = (C47088ya5[]) this.e0;
        int i = this.c;
        C47088ya5[] c47088ya5Arr2 = c47088ya5Arr;
        if (this.a) {
            ?? r1 = (C47088ya5[]) c47088ya5Arr.clone();
            this.e0 = r1;
            this.a = false;
            c47088ya5Arr2 = r1;
        }
        if (i > 10) {
            Arrays.sort(c47088ya5Arr2, 0, i);
        } else {
            for (int i2 = 0; i2 < i; i2++) {
                for (int i3 = i2; i3 > 0; i3--) {
                    int i4 = i3 - 1;
                    C47088ya5 c47088ya5 = c47088ya5Arr2[i4];
                    C47088ya5 c47088ya52 = c47088ya5Arr2[i3];
                    c47088ya5.getClass();
                    Z95 z95 = c47088ya52.a;
                    int a = a(c47088ya5.a.s(), z95.s());
                    if (a == 0) {
                        a = a(c47088ya5.a.k(), z95.k());
                    }
                    if (a > 0) {
                        C47088ya5 c47088ya53 = c47088ya5Arr2[i3];
                        c47088ya5Arr2[i3] = c47088ya5Arr2[i4];
                        c47088ya5Arr2[i4] = c47088ya53;
                    }
                }
            }
        }
        if (i > 0) {
            AtomicReference atomicReference = AbstractC2826Fa5.a;
            AbstractC23559gye abstractC23559gye2 = (AbstractC23559gye) this.t;
            if (abstractC23559gye2 == null) {
                abstractC23559gye = C29666lY8.K0();
            } else {
                abstractC23559gye = abstractC23559gye2;
            }
            NC6 Y = abstractC23559gye.Y();
            if (abstractC23559gye2 == null) {
                abstractC23559gye2 = C29666lY8.K0();
            }
            NC6 s = abstractC23559gye2.s();
            NC6 k = c47088ya5Arr2[0].a.k();
            if (a(k, Y) >= 0 && a(k, s) <= 0) {
                q(C14993aa5.e0, this.b);
                return j(str);
            }
        }
        long j = 0;
        for (int i5 = 0; i5 < i; i5++) {
            try {
                C47088ya5 c47088ya54 = c47088ya5Arr2[i5];
                String str2 = c47088ya54.c;
                if (str2 == null) {
                    z2 = c47088ya54.a.A(j, c47088ya54.b);
                } else {
                    z2 = c47088ya54.a.z(j, str2, c47088ya54.t);
                }
                j = c47088ya54.a.x(z2);
            } catch (C22306g29 e) {
                if (str != null) {
                    String str3 = "Cannot parse \"" + ((Object) str) + '\"';
                    if (e.a != null) {
                        if (str3 != null) {
                            StringBuilder s2 = AbstractC30628mG8.s(str3, ": ");
                            s2.append(e.a);
                            e.a = s2.toString();
                        }
                    } else {
                        e.a = str3;
                    }
                }
                throw e;
            }
        }
        for (int i6 = 0; i6 < i; i6++) {
            C47088ya5 c47088ya55 = c47088ya5Arr2[i6];
            if (i6 == i - 1) {
                z = true;
            } else {
                z = false;
            }
            String str4 = c47088ya55.c;
            if (str4 == null) {
                j = c47088ya55.a.A(j, c47088ya55.b);
            } else {
                j = c47088ya55.a.z(j, str4, c47088ya55.t);
            }
            if (z) {
                j = c47088ya55.a.x(j);
            }
        }
        if (((Integer) this.Z) != null) {
            return j - r0.intValue();
        }
        AbstractC4995Ja5 abstractC4995Ja5 = (AbstractC4995Ja5) this.Y;
        if (abstractC4995Ja5 != null) {
            int n = abstractC4995Ja5.n(j);
            j -= n;
            if (n != ((AbstractC4995Ja5) this.Y).m(j)) {
                String str5 = "Illegal instant due to time zone offset transition (" + ((AbstractC4995Ja5) this.Y) + ')';
                if (str != null) {
                    str5 = "Cannot parse \"" + ((Object) str) + "\": " + str5;
                }
                throw new IllegalArgumentException(str5);
            }
        }
        return j;
    }

    public long k(InterfaceC11832Vp9 interfaceC11832Vp9, String str) {
        int c = interfaceC11832Vp9.c(this, str, 0);
        if (c >= 0) {
            if (c >= str.length()) {
                return j(str);
            }
        } else {
            c = ~c;
        }
        throw new IllegalArgumentException(AbstractC34641pG7.e(c, str.toString()));
    }

    public ViewGroup l() {
        FrameLayout frameLayout = (FrameLayout) this.f0;
        if (frameLayout != null) {
            return frameLayout;
        }
        AbstractC2032Dq9.T("actionBarContainer");
        throw null;
    }

    public Locale m() {
        return (Locale) this.X;
    }

    public AbstractC4995Ja5 n() {
        return (AbstractC4995Ja5) this.Y;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (r4.a != false) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, ya5[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C47088ya5 o() {
        int length;
        ?? r0;
        C47088ya5[] c47088ya5Arr = (C47088ya5[]) this.e0;
        int i = this.c;
        if (i != c47088ya5Arr.length) {
            r0 = c47088ya5Arr;
        }
        if (i == c47088ya5Arr.length) {
            length = i * 2;
        } else {
            length = c47088ya5Arr.length;
        }
        ?? r2 = new C47088ya5[length];
        System.arraycopy(c47088ya5Arr, 0, r2, 0, i);
        this.e0 = r2;
        this.a = false;
        r0 = r2;
        this.f0 = null;
        ?? r22 = r0[i];
        C47088ya5 c47088ya5 = r22;
        if (r22 == 0) {
            ?? obj = new Object();
            r0[i] = obj;
            c47088ya5 = obj;
        }
        this.c = i + 1;
        return c47088ya5;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [ya5[], java.io.Serializable] */
    public void p(Object obj) {
        if (obj instanceof C48425za5) {
            C48425za5 c48425za5 = (C48425za5) obj;
            if (this == c48425za5.e) {
                this.Y = c48425za5.a;
                this.Z = c48425za5.b;
                this.e0 = c48425za5.c;
                int i = this.c;
                int i2 = c48425za5.d;
                if (i2 < i) {
                    this.a = true;
                }
                this.c = i2;
                this.f0 = (C48425za5) obj;
            }
        }
    }

    public void q(C14993aa5 c14993aa5, int i) {
        C47088ya5 o = o();
        o.a = c14993aa5.a((AbstractC23559gye) this.t);
        o.b = i;
        o.c = null;
        o.t = null;
    }

    public void r(C14993aa5 c14993aa5, String str, Locale locale) {
        C47088ya5 o = o();
        o.a = c14993aa5.a((AbstractC23559gye) this.t);
        o.b = 0;
        o.c = str;
        o.t = locale;
    }

    public void s(Integer num) {
        this.f0 = null;
        this.Z = num;
    }

    public void t() {
        C25473iPc c25473iPc;
        int i;
        boolean z = this.a;
        int i2 = this.b;
        int i3 = this.c;
        this.Z = null;
        boolean z2 = true;
        int i4 = 0;
        int i5 = 0;
        for (C39013sXc c39013sXc : (Iterable) this.t) {
            boolean e = c39013sXc.b.e();
            z2 &= e;
            if (e) {
                i = 8;
            } else {
                i = 0;
            }
            View view = c39013sXc.c;
            if (view != null) {
                view.setVisibility(i);
            }
            Z7 z7 = c39013sXc.b;
            if (!e) {
                Function1 b = z7.b();
                if (b == null) {
                    b = (Function1) this.Z;
                }
                this.Z = b;
                i5 = Math.max(i5, z7.c());
            }
            z7.getClass();
            i4 = Math.max(i4, 0);
        }
        this.a = z2;
        LZj.E0(l(), true ^ z2);
        this.b = i4;
        this.c = i5;
        if ((z != this.a || i2 != i4 || i3 != i5) && (c25473iPc = (C25473iPc) this.e0) != null) {
            c25473iPc.invoke();
        }
    }
}
