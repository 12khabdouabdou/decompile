package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Fl3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3056Fl3 extends AbstractC4682Il3 {
    public final Context a;
    public final String b;
    public final SingleMap c;
    public final AbstractC2464El3 d;
    public final ObservableEmitter e;

    public C3056Fl3(Context context, String str, SingleMap singleMap, AbstractC2464El3 abstractC2464El3, ObservableEmitter observableEmitter) {
        this.a = context;
        this.b = str;
        this.c = singleMap;
        this.d = abstractC2464El3;
        this.e = observableEmitter;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3056Fl3) {
                C3056Fl3 c3056Fl3 = (C3056Fl3) obj;
                if (!AbstractC2032Dq9.j(this.a, c3056Fl3.a) || !AbstractC2032Dq9.j(this.b, c3056Fl3.b) || !this.c.equals(c3056Fl3.c) || !this.d.equals(c3056Fl3.d) || !this.e.equals(c3056Fl3.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31);
    }

    public final String toString() {
        return "LaunchCatalogPdp(context=" + this.a + ", productId=" + this.b + ", productDetailsPageFetcher=" + this.c + ", commerceOpenEvent=" + this.d + ", emitter=" + this.e + ")";
    }
}
