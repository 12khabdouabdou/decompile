package defpackage;

import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class GQ8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ KQ8 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int t;

    public /* synthetic */ GQ8(KQ8 kq8, String str, int i, int i2) {
        this.a = i2;
        this.b = kq8;
        this.c = str;
        this.t = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        CompletableSource completableSource;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                String str = (String) c24366had.a;
                Long l = (Long) c24366had.b;
                KQ8 kq8 = this.b;
                C38012rn0 c38012rn0 = kq8.i0;
                if (AbstractC30172lva.j((C8241Oze) kq8.g0, l.longValue()) < TimeUnit.MINUTES.toMillis(this.t)) {
                    return CompletableEmpty.a;
                }
                String str2 = this.c;
                if (str2 != null && str2.length() != 0 && !str2.equals(str)) {
                    E34 e34 = kq8.Z;
                    ViewGroup viewGroup = (ViewGroup) e34.f(R.id.f107250_resource_name_obfuscated_res_0x7f0b0e56);
                    View f = e34.f(R.id.ngs_memories_icon);
                    ViewGroup viewGroup2 = (ViewGroup) e34.f(R.id.f106040_resource_name_obfuscated_res_0x7f0b0d97);
                    Uri a = AbstractC48117zL9.a("memories_thumbnail", "ID", str2);
                    C46656yFb c46656yFb = kq8.t;
                    c46656yFb.getClass();
                    if (viewGroup != null && f != null && f.getVisibility() == 0) {
                        completableSource = new CompletableFromCallable(new CallableC45330xG(viewGroup, a, viewGroup2, f, 24)).l(new C45321xFb(c46656yFb, 0)).q();
                    } else {
                        completableSource = CompletableEmpty.a;
                    }
                    BJd bJd = kq8.f0;
                    C42733vJd a2 = bJd.a();
                    a2.m(EnumC7653Nxb.D4, str2);
                    CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(completableSource, a2.c());
                    C42733vJd a3 = bJd.a();
                    a3.l(EnumC7653Nxb.C4, Long.valueOf(System.currentTimeMillis()));
                    return new CompletableAndThenCompletable(completableAndThenCompletable, a3.c()).j(new FQ8(kq8, 0));
                }
                return CompletableEmpty.a;
            default:
                Singles singles = Singles.a;
                KQ8 kq82 = this.b;
                Single n = ((InterfaceC34553pC3) kq82.j0.get()).n(EnumC7653Nxb.D4);
                Single y = ((InterfaceC34553pC3) kq82.j0.get()).y(EnumC7653Nxb.C4);
                singles.getClass();
                return new SingleFlatMapCompletable(new SingleObserveOn(Singles.a(n, y), kq82.h0.i()), new GQ8(kq82, this.c, this.t, 0));
        }
    }
}
