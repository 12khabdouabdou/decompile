package defpackage;

import android.net.Uri;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class BP3 implements Function {
    public final Object X;
    public final /* synthetic */ int a;
    public boolean b;
    public boolean c;
    public boolean t;

    public /* synthetic */ BP3(int i, Object obj, boolean z, boolean z2, boolean z3) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.t = z3;
        this.X = obj;
    }

    public C27869kC7 a() {
        int i;
        C27869kC7 c27869kC7 = C27869kC7.t;
        boolean j = AbstractC2032Dq9.j(((C7812Of2) this.X).j(), Boolean.FALSE);
        if (j) {
            c27869kC7 = C27869kC7.X;
        }
        if (this.t) {
            if (!j) {
                i = R.dimen.f52520_resource_name_obfuscated_res_0x7f070e0a;
            } else {
                i = R.dimen.f52510_resource_name_obfuscated_res_0x7f070e09;
            }
            c27869kC7.b = i;
        }
        return c27869kC7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        CompletableSource completableSource;
        CompletableAndThenCompletable completableAndThenCompletable;
        boolean z;
        String str;
        Uri e;
        switch (this.a) {
            case 0:
                C39652t0f c39652t0f = (C39652t0f) obj;
                CP3 cp3 = (CP3) this.X;
                cp3.getClass();
                boolean i = c39652t0f.i();
                EnumC33925ojd enumC33925ojd = EnumC33925ojd.b;
                C46687yH0 c46687yH0 = cp3.i;
                if (i) {
                    c46687yH0.f(EnumC33925ojd.c);
                } else {
                    c46687yH0.f(enumC33925ojd);
                }
                if (c39652t0f.i()) {
                    cp3.e(enumC33925ojd, DP3.t);
                } else if (c39652t0f.c("android.permission.READ_CONTACTS")) {
                    cp3.e(enumC33925ojd, DP3.c);
                } else if (!c39652t0f.g() && !c39652t0f.f()) {
                    cp3.e(enumC33925ojd, DP3.Z);
                } else {
                    cp3.e(enumC33925ojd, DP3.X);
                }
                boolean z2 = this.b;
                if (i) {
                    if (this.c) {
                        if (this.t) {
                            completableSource = cp3.g(z2);
                        } else {
                            completableAndThenCompletable = new CompletableAndThenCompletable(cp3.h.h(), cp3.g(z2));
                            completableSource = completableAndThenCompletable;
                        }
                    } else {
                        completableSource = CompletableEmpty.a;
                    }
                } else {
                    boolean c = c39652t0f.c("android.permission.READ_CONTACTS");
                    EnumC41948ujd enumC41948ujd = CP3.p;
                    if (c) {
                        cp3.d().m(EnumC31248mjd.GRANTED, enumC41948ujd);
                        c46687yH0.e(enumC33925ojd);
                        if (z2) {
                            completableAndThenCompletable = new CompletableAndThenCompletable(cp3.h(), cp3.f());
                            completableSource = completableAndThenCompletable;
                        } else {
                            completableSource = cp3.f();
                        }
                    } else if (c39652t0f.g()) {
                        cp3.d().m(EnumC31248mjd.DENIED_PERMANENTLY, enumC41948ujd);
                        if (z2) {
                            completableSource = new CompletableFromAction(new AP3(cp3, 2));
                        } else {
                            completableSource = CompletableEmpty.a;
                        }
                    } else if (c39652t0f.f()) {
                        cp3.d().m(EnumC31248mjd.DENIED, enumC41948ujd);
                        if (z2) {
                            completableSource = new CompletableFromAction(new AP3(cp3, 2));
                        } else {
                            completableSource = CompletableEmpty.a;
                        }
                    } else if (z2) {
                        completableSource = new CompletableFromAction(new AP3(cp3, 2));
                    } else {
                        completableSource = CompletableEmpty.a;
                    }
                }
                return new SingleDelayWithCompletable(new SingleJust(new C33371oJc(c39652t0f)), completableSource);
            case 1:
                C18956dXc c18956dXc = (C18956dXc) obj;
                if (!this.b) {
                    ArrayList arrayList = new ArrayList();
                    if (!this.c) {
                        arrayList.add(AbstractC46360y1j.b);
                    }
                    if (this.t) {
                        arrayList.add(AbstractC46360y1j.a);
                    }
                    C23052gbd c23052gbd = C18956dXc.j4;
                    EnumC41587uSg enumC41587uSg = ((LLg) this.X).d;
                    if (enumC41587uSg.b && !enumC41587uSg.l()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    c18956dXc.J(c23052gbd, new C43035vY3(0, true, z));
                    c18956dXc.J(C18956dXc.n4, arrayList);
                }
                return c18956dXc;
            default:
                C9305Qyb c9305Qyb = (C9305Qyb) obj;
                if (this.b) {
                    str = c9305Qyb.e;
                } else {
                    str = c9305Qyb.d;
                }
                if (str != null && !R4i.w1(str)) {
                    if (this.c) {
                        e = C3901Gzg.k().buildUpon().appendPath("spectacles_depth_maps").appendQueryParameter("url", str).appendQueryParameter("is_read_cache_request", "true").build();
                    } else if (this.t) {
                        e = C3901Gzg.k().buildUpon().appendPath("spectacles_depth_maps").appendQueryParameter("url", str).appendQueryParameter("is_check_cache_request", "true").build();
                    } else {
                        e = Yuk.e(str, c9305Qyb.b, c9305Qyb.c);
                    }
                    return new MaybeFromSingle(LZj.T(((P3h) this.X).c(), e, C46446y5h.Z.c(), true, null, 0, 0L, new UI1[0], 56));
                }
                return MaybeEmpty.a;
        }
    }

    public void b() {
        this.b = false;
        c(false);
    }

    public void c(boolean z) {
        boolean z2;
        if (this.t && this.b) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 == this.c && !z) {
            return;
        }
        this.c = z2;
        C42692vHe c42692vHe = (C42692vHe) this.X;
        if (z2) {
            c42692vHe.invoke(EnumC7153Mzd.a);
        } else {
            c42692vHe.invoke(EnumC7153Mzd.b);
        }
    }

    public BP3(CP3 cp3, boolean z, boolean z2, boolean z3) {
        this.a = 0;
        this.X = cp3;
        this.b = z;
        this.c = z2;
        this.t = z3;
    }

    public BP3(C42692vHe c42692vHe) {
        this.a = 2;
        this.X = c42692vHe;
        c(false);
    }

    public BP3(C7812Of2 c7812Of2, PUd pUd, InterfaceC40973u00 interfaceC40973u00) {
        this.a = 3;
        this.X = c7812Of2;
        this.b = Ctk.g(pUd);
        this.c = Clk.k(pUd, Ctk.k(pUd));
        this.t = interfaceC40973u00.a(EnumC45533xPd.a3);
    }
}
