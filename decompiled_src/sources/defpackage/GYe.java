package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.List;

/* loaded from: classes9.dex */
public final class GYe {
    public final EnumC37351rI1 a;
    public final CompositeDisposable b;
    public final List c;
    public final EYe d;

    public GYe(EnumC37351rI1 enumC37351rI1, CompositeDisposable compositeDisposable, List list, EYe eYe) {
        this.a = enumC37351rI1;
        this.b = compositeDisposable;
        this.c = list;
        this.d = eYe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GYe)) {
            return false;
        }
        GYe gYe = (GYe) obj;
        if (this.a == gYe.a && AbstractC2032Dq9.j(this.b, gYe.b) && AbstractC2032Dq9.j(this.c, gYe.c) && AbstractC2032Dq9.j(this.d, gYe.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int e = YHe.e((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        EYe eYe = this.d;
        if (eYe == null) {
            hashCode = 0;
        } else {
            hashCode = eYe.hashCode();
        }
        return e + hashCode;
    }

    public final String toString() {
        return "RepositorySessionImpl(origin=" + this.a + ", disposable=" + this.b + ", supportedLanguages=" + this.c + ", userInfo=" + this.d + ")";
    }

    public /* synthetic */ GYe(EnumC37351rI1 enumC37351rI1, CompositeDisposable compositeDisposable) {
        this(enumC37351rI1, compositeDisposable, C38757sL6.a, null);
    }
}
