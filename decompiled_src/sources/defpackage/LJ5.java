package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes7.dex */
public final class LJ5 implements InterfaceC34299p0c {
    public final C0670Bd4 a;
    public final String b;
    public final String c;
    public final C0973Bre d;
    public final C20086eNe e;
    public final C18282d25 f;

    public LJ5(C0670Bd4 c0670Bd4, String str, String str2, C0973Bre c0973Bre, C20086eNe c20086eNe, C18282d25 c18282d25) {
        this.a = c0670Bd4;
        this.b = str;
        this.c = str2;
        this.d = c0973Bre;
        this.e = c20086eNe;
        this.f = c18282d25;
    }

    @Override // defpackage.InterfaceC34299p0c
    public final Observable a(AbstractC16779buf abstractC16779buf, C34296p09 c34296p09, AbstractC36778qrf abstractC36778qrf) {
        EnumC0974Brf enumC0974Brf;
        C42126urf c42126urf;
        boolean z = abstractC16779buf instanceof C4318Htf;
        boolean z2 = false;
        if (z) {
            C4318Htf c4318Htf = (C4318Htf) abstractC16779buf;
            String str = c4318Htf.g;
            if (str != null && str.length() > 0) {
                z2 = true;
            }
            int i = C42126urf.r0;
            if (!c4318Htf.i && (!c4318Htf.j || z2)) {
                enumC0974Brf = EnumC0974Brf.c;
            } else {
                enumC0974Brf = EnumC0974Brf.t;
            }
            String f = abstractC36778qrf.f();
            int g = abstractC36778qrf.g();
            if (z) {
                String a = c4318Htf.b.a();
                String str2 = c4318Htf.c;
                if (str2 == null) {
                    str2 = "";
                }
                C34296p09 c34296p092 = c4318Htf.a;
                String str3 = c4318Htf.e;
                if (str3 == null) {
                    str3 = "";
                }
                String str4 = c4318Htf.f;
                if (str4 == null) {
                    str4 = "";
                }
                String str5 = c4318Htf.g;
                if (str5 == null) {
                    str5 = "";
                }
                c42126urf = new C42126urf(enumC0974Brf, c34296p09, f, g, a, str2, c34296p092.a, str3, str4, str5, c4318Htf.i, c4318Htf.j, c4318Htf.k, c4318Htf.h, c4318Htf.l);
            } else {
                c42126urf = new C42126urf(enumC0974Brf, c34296p09, f, g, "", "", "", "", "", "", false, false, false, false, false);
            }
            return new ObservableJust(c42126urf);
        }
        boolean z3 = abstractC16779buf instanceof C6486Ltf;
        String str6 = this.b;
        if (z3) {
            return Tlk.d(str6);
        }
        boolean z4 = abstractC16779buf instanceof C5944Ktf;
        String str7 = this.c;
        if (z4) {
            return Tlk.d(str7);
        }
        if (abstractC16779buf instanceof C9749Rtf) {
            C9749Rtf c9749Rtf = (C9749Rtf) abstractC16779buf;
            S0e s0e = c9749Rtf.b;
            List<C2e> list = s0e.d;
            if (list != null && !list.isEmpty()) {
                return new ObservableJust(new C47472yrf(new C34296p09(c9749Rtf.a), s0e, abstractC36778qrf.f()));
            }
            return Tlk.d(str6);
        }
        if (abstractC16779buf instanceof C8117Otf) {
            return new ObservableJust(new C22069frf(c34296p09, ((C8117Otf) abstractC16779buf).a));
        }
        if (abstractC16779buf instanceof C8661Ptf) {
            return new ObservableJust(new AbstractC28783kt2(EnumC0974Brf.Z));
        }
        if (abstractC16779buf instanceof C3776Gtf) {
            return new ObservableJust(new C1496Cqf(c34296p09, (C3776Gtf) abstractC16779buf));
        }
        if (abstractC16779buf instanceof C5402Jtf) {
            return new ObservableJust(new C6967Mqf(c34296p09, ((C5402Jtf) abstractC16779buf).a));
        }
        if (abstractC16779buf instanceof C9205Qtf) {
            return Tlk.d(((C9205Qtf) abstractC16779buf).a.a);
        }
        if (abstractC16779buf instanceof AbstractC13550Ytf) {
            AbstractC13550Ytf abstractC13550Ytf = (AbstractC13550Ytf) abstractC16779buf;
            Uri parse = Uri.parse(abstractC13550Ytf.a());
            String queryParameter = parse.getQueryParameter("store_id");
            if ((Arrays.equals(AbstractC20636en7.d, parse.getPathSegments().toArray(new String[0])) || Arrays.equals(AbstractC20636en7.c, parse.getPathSegments().toArray(new String[0]))) && queryParameter != null && queryParameter.length() != 0) {
                return new ObservableJust(new C4256Hqf(c34296p09, parse.getQueryParameter("store_id")));
            }
            C46806yMe c46806yMe = P81.d;
            if (Jxk.b(abstractC13550Ytf.a())) {
                return new ObservableJust(new C0431Arf(EnumC0974Brf.l0, c34296p09, abstractC13550Ytf.a()));
            }
            this.e.getClass();
            C18282d25 c18282d25 = this.f;
            ((C10989Ub3) c18282d25.get()).getClass();
            if (Z4i.i1(parse.toString(), "https://www.snapchat.com/multiplayer", false)) {
                return new SingleMap(((C10989Ub3) c18282d25.get()).a(parse), new C10825Tt5(27, c34296p09)).B();
            }
            C0431Arf c0431Arf = new C0431Arf(EnumC0974Brf.j0, c34296p09, abstractC13550Ytf.a());
            if (!AbstractC2032Dq9.j(abstractC13550Ytf.a(), "http://spectacles.com/vr")) {
                return new ObservableJust(c0431Arf);
            }
            return new ObservableJust(new C27415jrf(c34296p09));
        }
        if (abstractC16779buf instanceof C4860Itf) {
            C4860Itf c4860Itf = (C4860Itf) abstractC16779buf;
            Uri parse2 = Uri.parse(c4860Itf.a.a);
            String lastPathSegment = parse2.getLastPathSegment();
            String queryParameter2 = parse2.getQueryParameter("attachmentUrl");
            if (queryParameter2 != null && queryParameter2.length() != 0) {
                Singles singles = Singles.a;
                C0670Bd4 c0670Bd4 = this.a;
                SingleObserveOn c = c0670Bd4.c(queryParameter2, lastPathSegment);
                SingleDoFinally b = c0670Bd4.b(queryParameter2);
                singles.getClass();
                return new SingleFlatMapObservable(Singles.a(c, b), new C23352gp5(this, queryParameter2, c34296p09, lastPathSegment, c4860Itf.b));
            }
            return Tlk.d(str7);
        }
        return ObservableEmpty.a;
    }
}
