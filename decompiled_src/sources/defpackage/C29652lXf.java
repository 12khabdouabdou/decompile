package defpackage;

import android.content.Context;
import com.snap.sharing.share_sheet.ShareDestination;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.Collections;
import java.util.List;

/* renamed from: lXf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29652lXf {
    public final Context a;
    public final VUf b;
    public final LSg c;
    public final X7c d;
    public final C2234Ea5 e;
    public final C26524jC0 f;
    public final C34447p76 g;
    public final C14405a85 h;
    public final Observable i;
    public final Observable j;
    public final Observable k;
    public final Observable l;
    public final C26978jXf m;
    public final C26978jXf n;

    public C29652lXf(Context context, VUf vUf, LSg lSg, X7c x7c, C2234Ea5 c2234Ea5, C26524jC0 c26524jC0, XB xb, C34447p76 c34447p76, C14405a85 c14405a85, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = context;
        this.b = vUf;
        this.c = lSg;
        this.d = x7c;
        this.e = c2234Ea5;
        this.f = c26524jC0;
        this.g = c34447p76;
        this.h = c14405a85;
        SingleFlatMapObservable b = xb.b();
        C26935jVe c26935jVe = new C26935jVe(null);
        this.i = Observable.W0(new C29610lVe(new ObservableDoOnEach(b, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c).E0(), c26935jVe));
        this.j = interfaceC34553pC3.r(EnumC6196Lfg.A2).B();
        this.k = interfaceC34553pC3.u(EnumC6196Lfg.B2).B();
        this.l = interfaceC34553pC3.u(EnumC6196Lfg.y2).B();
        this.m = new C26978jXf(this, 1);
        this.n = new C26978jXf(this, 0);
    }

    public static final C18803dQf a(C29652lXf c29652lXf, VB vb, int i, int i2, boolean z) {
        ShareDestination shareDestination;
        c29652lXf.getClass();
        String c = c29652lXf.f.c(vb.c);
        C18138cvg c18138cvg = new C18138cvg(vb.a, c, vb.b, vb.j);
        C18698dLf c18698dLf = new C18698dLf(new WWf(QSf.Y, c), c18138cvg);
        long a = c29652lXf.h.a(vb.getIdentifier());
        String str = vb.e;
        if (str != null) {
            shareDestination = ShareDestination.valueOf(str);
        } else {
            shareDestination = null;
        }
        ShareDestination shareDestination2 = shareDestination;
        VUf vUf = c29652lXf.b;
        vUf.getClass();
        return new C18803dQf(a, vb.b, vb.a, c, shareDestination2, i2, c29652lXf.a, i, z, vUf.a.containsKey(c18138cvg.b), c18698dLf, vb.f, vb.g, vb.h, 0, vb.i, vb.j);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final NRf b(C29652lXf c29652lXf, MRf mRf, int i, int i2, int i3, int i4, boolean z, String str, Boolean bool) {
        boolean z2;
        String str2;
        boolean z3;
        C14745aO7 c14745aO7;
        OWf oWf;
        if (i2 == 1) {
            c29652lXf.getClass();
            C26880jT0 c26880jT0 = mRf.c;
            if (c26880jT0 != null && c26880jT0.b) {
                z2 = true;
                C24366had d = c29652lXf.d(mRf, i2);
                EnumC18427d8i enumC18427d8i = (EnumC18427d8i) d.a;
                String str3 = (String) d.b;
                C14405a85 c14405a85 = c29652lXf.h;
                String str4 = mRf.a;
                long a = c14405a85.a(str4);
                String str5 = mRf.b;
                if (str != null) {
                    str2 = str5;
                } else {
                    str2 = str;
                }
                QSf qSf = QSf.a;
                String str6 = mRf.a;
                boolean containsKey = c29652lXf.b.a.containsKey(new WWf(qSf, str6));
                boolean j = AbstractC2032Dq9.j(c29652lXf.c.a, str4);
                List singletonList = Collections.singletonList(mRf.e);
                WWf wWf = new WWf(qSf, str4);
                String str7 = str2;
                C18698dLf c18698dLf = new C18698dLf(wWf, new C36716qoj(str4, new C12915Xp6(str5)));
                if (mRf.c == null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                c14745aO7 = mRf.m;
                if (c14745aO7 == null) {
                    oWf = c14745aO7.b;
                } else {
                    oWf = null;
                }
                return new NRf(a, i, str6, str7, mRf.j, str3, mRf.d, mRf.k, containsKey, i2, j, i3, singletonList, c18698dLf, c29652lXf.a, z3, enumC18427d8i, oWf, z2, Integer.valueOf(i4), Boolean.valueOf(z), bool);
            }
        }
        z2 = false;
        C24366had d2 = c29652lXf.d(mRf, i2);
        EnumC18427d8i enumC18427d8i2 = (EnumC18427d8i) d2.a;
        String str32 = (String) d2.b;
        C14405a85 c14405a852 = c29652lXf.h;
        String str42 = mRf.a;
        long a2 = c14405a852.a(str42);
        String str52 = mRf.b;
        if (str != null) {
        }
        QSf qSf2 = QSf.a;
        String str62 = mRf.a;
        boolean containsKey2 = c29652lXf.b.a.containsKey(new WWf(qSf2, str62));
        boolean j2 = AbstractC2032Dq9.j(c29652lXf.c.a, str42);
        List singletonList2 = Collections.singletonList(mRf.e);
        WWf wWf2 = new WWf(qSf2, str42);
        String str72 = str2;
        C18698dLf c18698dLf2 = new C18698dLf(wWf2, new C36716qoj(str42, new C12915Xp6(str52)));
        if (mRf.c == null) {
        }
        c14745aO7 = mRf.m;
        if (c14745aO7 == null) {
        }
        return new NRf(a2, i, str62, str72, mRf.j, str32, mRf.d, mRf.k, containsKey2, i2, j2, i3, singletonList2, c18698dLf2, c29652lXf.a, z3, enumC18427d8i2, oWf, z2, Integer.valueOf(i4), Boolean.valueOf(z), bool);
    }

    public static final SRf c(C29652lXf c29652lXf, RRf rRf, int i, int i2, int i3, boolean z, int i4, boolean z2) {
        C24366had d = c29652lXf.d(rRf, i2);
        EnumC18427d8i enumC18427d8i = (EnumC18427d8i) d.a;
        String str = (String) d.b;
        long a = c29652lXf.h.a(rRf.a);
        Long valueOf = Long.valueOf(rRf.e);
        QSf qSf = QSf.c;
        String str2 = rRf.a;
        boolean containsKey = c29652lXf.b.a.containsKey(new WWf(qSf, str2));
        C18698dLf c = Ayk.c(rRf);
        Boolean valueOf2 = Boolean.valueOf(z);
        Integer valueOf3 = Integer.valueOf(i4);
        Boolean valueOf4 = Boolean.valueOf(z2);
        return new SRf(a, valueOf, i, str2, rRf.b, str, containsKey, i2, i3, c, c29652lXf.a, enumC18427d8i, rRf.h, valueOf2, valueOf3, valueOf4);
    }

    public static Observable e(C29652lXf c29652lXf, List list, int i) {
        c29652lXf.getClass();
        if (list.isEmpty()) {
            return new ObservableJust(C38757sL6.a);
        }
        return Observable.u(c29652lXf.i, c29652lXf.j, c29652lXf.k, c29652lXf.l, new C28315kXf(list, c29652lXf, i, 0)).z(c29652lXf.n);
    }

    public static Observable f(C29652lXf c29652lXf, List list, int i) {
        c29652lXf.getClass();
        if (list.isEmpty()) {
            return new ObservableJust(C38757sL6.a);
        }
        return Observable.u(c29652lXf.i, c29652lXf.j, c29652lXf.k, c29652lXf.l, new C28315kXf(list, c29652lXf, i, 1)).z(c29652lXf.m);
    }

    public final C24366had d(InterfaceC42965vUf interfaceC42965vUf, int i) {
        EN7 en7;
        EnumC18427d8i enumC18427d8i;
        C34622pF9 c = interfaceC42965vUf.c();
        if (i == 19 && c != null) {
            int L = AbstractC30172lva.L(c.b);
            if (L != 0) {
                if (L == 1) {
                    enumC18427d8i = EnumC18427d8i.c;
                } else {
                    throw new RuntimeException();
                }
            } else {
                enumC18427d8i = EnumC18427d8i.b;
            }
            return new C24366had(enumC18427d8i, this.e.c(c.a.a, true, false));
        }
        EnumC18427d8i enumC18427d8i2 = null;
        if (interfaceC42965vUf instanceof MRf) {
            MRf mRf = (MRf) interfaceC42965vUf;
            String str = mRf.j;
            if (str != null && R4i.k1(str, "👋", false)) {
                return new C24366had(null, this.a.getString(R.string.send_to_new_friend_subtitle));
            }
            X7c x7c = this.d;
            C14745aO7 c14745aO7 = mRf.m;
            if (c14745aO7 != null) {
                en7 = c14745aO7.a;
            } else {
                en7 = null;
            }
            String f = x7c.f(en7);
            EnumC18427d8i enumC18427d8i3 = EnumC18427d8i.a;
            if (f != null) {
                enumC18427d8i2 = enumC18427d8i3;
            }
            return new C24366had(enumC18427d8i2, f);
        }
        if (interfaceC42965vUf instanceof RRf) {
            return new C24366had(null, ((RRf) interfaceC42965vUf).c);
        }
        if (interfaceC42965vUf instanceof VB) {
            return new C24366had(null, null);
        }
        throw new RuntimeException();
    }
}
