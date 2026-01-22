package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.List;

/* renamed from: yf7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47200yf7 extends C5949Ku {
    public final long X;
    public final CompositeDisposable Y;
    public final YIj Z;
    public final List e0;

    public C47200yf7(long j, CompositeDisposable compositeDisposable, YIj yIj, List list) {
        super(EnumC37214rBb.t, j);
        this.X = j;
        this.Y = compositeDisposable;
        this.Z = yIj;
        this.e0 = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47200yf7)) {
            return false;
        }
        C47200yf7 c47200yf7 = (C47200yf7) obj;
        if (this.X == c47200yf7.X && AbstractC2032Dq9.j(this.Y, c47200yf7.Y) && AbstractC2032Dq9.j(this.Z, c47200yf7.Z) && AbstractC2032Dq9.j(this.e0, c47200yf7.e0)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.X;
        return this.e0.hashCode() + ((this.Z.hashCode() + ((this.Y.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "FeaturedStoryCarouselViewModel(viewModelId=" + this.X + ", disposables=" + this.Y + ", storiesViewFactory=" + this.Z + ", stories=" + this.e0 + ")";
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        return equals(c5949Ku);
    }
}
