package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.List;

/* renamed from: grg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23407grg implements LF8 {
    public final List a;
    public final boolean b;
    public final int c;

    public C23407grg(int i, List list, boolean z) {
        this.a = list;
        this.b = z;
        this.c = i;
    }

    @Override // defpackage.LF8
    public final int a() {
        return 0;
    }

    @Override // defpackage.LF8
    public final Observable c() {
        Integer valueOf = Integer.valueOf(this.c);
        return new ObservableJust(new JF8(this.a, false, false, this.b, valueOf, 96));
    }

    public final String toString() {
        return C23407grg.class.getSimpleName() + "(" + this.a.size() + " groups, distance 0)";
    }

    @Override // defpackage.LF8
    public final void b(OXc oXc) {
    }

    @Override // defpackage.LF8
    public final void d(OXc oXc) {
    }

    @Override // defpackage.LF8
    public final void e(OXc oXc) {
    }
}
