package defpackage;

import io.reactivex.rxjava3.core.Observable;
import java.util.List;

/* loaded from: classes7.dex */
public final class KF8 implements LF8 {
    public final LF8 a;
    public final int b;

    public KF8(int i, int i2, int i3, List list, boolean z) {
        if (i2 >= 3 && i2 < list.size()) {
            this.a = new C15001aad(AbstractC9202Qtc.j(i, 0, list.size() - 1), Math.min(i3, (i2 - 1) / 2), i2, list, z);
        } else {
            this.a = new C23407grg(i, list, z);
        }
        this.b = this.a.a();
    }

    @Override // defpackage.LF8
    public final int a() {
        return this.b;
    }

    @Override // defpackage.LF8
    public final void b(OXc oXc) {
        this.a.b(oXc);
    }

    @Override // defpackage.LF8
    public final Observable c() {
        return this.a.c();
    }

    @Override // defpackage.LF8
    public final void d(OXc oXc) {
        this.a.d(oXc);
    }

    @Override // defpackage.LF8
    public final void e(OXc oXc) {
        this.a.b(oXc);
    }

    public final String toString() {
        return this.a.toString();
    }

    public /* synthetic */ KF8(List list, int i, boolean z, int i2) {
        this(i, (i2 & 8) != 0 ? 0 : 11, 3, list, (i2 & 4) != 0 ? false : z);
    }
}
