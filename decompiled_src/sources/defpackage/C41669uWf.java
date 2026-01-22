package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: uWf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41669uWf {
    public final C14599aH7 a;
    public final Observable b;
    public final SingleFromCallable c;
    public final AbstractC19370dqc d;

    public C41669uWf(C14599aH7 c14599aH7, Observable observable, SingleFromCallable singleFromCallable, AbstractC19370dqc abstractC19370dqc) {
        this.a = c14599aH7;
        this.b = observable;
        this.c = singleFromCallable;
        this.d = abstractC19370dqc;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41669uWf) {
                C41669uWf c41669uWf = (C41669uWf) obj;
                if (!this.a.equals(c41669uWf.a) || !AbstractC2032Dq9.j(this.b, c41669uWf.b) || !this.c.equals(c41669uWf.c) || !this.d.equals(c41669uWf.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + LY1.h(this.b, this.a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "PreparedResult(sendToPageController=" + this.a + ", resultObservable=" + this.b + ", payloadSingle=" + this.c + ", navigationAction=" + this.d + ")";
    }
}
