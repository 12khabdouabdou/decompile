package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;

/* renamed from: Rg7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9469Rg7 {
    public final C32958o09 a;
    public final ObservableDistinctUntilChanged b;
    public final ObservableDistinctUntilChanged c;
    public final Observable d;

    public C9469Rg7(C32958o09 c32958o09, ObservableDistinctUntilChanged observableDistinctUntilChanged, ObservableDistinctUntilChanged observableDistinctUntilChanged2, Observable observable) {
        this.a = c32958o09;
        this.b = observableDistinctUntilChanged;
        this.c = observableDistinctUntilChanged2;
        this.d = observable;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9469Rg7) {
                C9469Rg7 c9469Rg7 = (C9469Rg7) obj;
                if (!AbstractC2032Dq9.j(this.a, c9469Rg7.a) || !this.b.equals(c9469Rg7.b) || !this.c.equals(c9469Rg7.c) || !AbstractC2032Dq9.j(this.d, c9469Rg7.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "FeedBuilderRequest(feedId=" + this.a + ", feedTitle=" + this.b + ", feedRenderStrategy=" + this.c + ", suspendedWhen=" + this.d + ")";
    }
}
