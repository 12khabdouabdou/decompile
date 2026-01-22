package defpackage;

import com.snap.composer.memories.TaggingFriend;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;

/* renamed from: Mv3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7059Mv3 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C8147Ov3 b;
    public final /* synthetic */ double c;

    public C7059Mv3(double d, C8147Ov3 c8147Ov3) {
        this.c = d;
        this.b = c8147Ov3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C48626zj8 c48626zj8 = (C48626zj8) obj;
                C15792bAb c15792bAb = new C15792bAb(C38757sL6.a, this.c, c48626zj8.d);
                c15792bAb.b(Boolean.valueOf(c48626zj8.e));
                C8147Ov3 c8147Ov3 = this.b;
                String str = c48626zj8.b;
                if (str != null && str.length() > 0) {
                    Single n = ((XSg) c8147Ov3.Y.get()).n();
                    return new SingleResumeNext(new SingleMap(AbstractC30628mG8.j(n, n, c8147Ov3.Z.k()), new C27401jr1(str, c15792bAb, c8147Ov3, 20)), new C35759q63(13, c15792bAb)).B();
                }
                String str2 = c48626zj8.c;
                if (str2 != null && str2.length() > 0) {
                    c15792bAb.c(new TaggingFriend("", "", "", false, str2, null));
                    return new ObservableJust(c15792bAb);
                }
                return new ObservableJust(c15792bAb);
            default:
                C46742yJd a = ((C5999Kw8) this.b.X.get()).a();
                EnumC7653Nxb enumC7653Nxb = EnumC7653Nxb.M2;
                Double valueOf = Double.valueOf(this.c);
                a.getClass();
                if (enumC7653Nxb.j().b == DI3.X) {
                    a.k(enumC7653Nxb, valueOf);
                    return a.n();
                }
                throw new IllegalArgumentException(DM4.q("Wrong type key for setDouble, found: ", String.valueOf(enumC7653Nxb.j().b), " key: ", String.valueOf(enumC7653Nxb)));
        }
    }

    public C7059Mv3(C8147Ov3 c8147Ov3, double d) {
        this.b = c8147Ov3;
        this.c = d;
    }
}
