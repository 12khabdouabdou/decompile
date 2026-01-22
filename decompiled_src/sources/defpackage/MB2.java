package defpackage;

import com.snap.charms.details.CharmsDetailsFragment;
import java.util.List;

/* loaded from: classes3.dex */
public final class MB2 implements InterfaceC44723wo4 {
    public boolean a;
    public final RunnableC6742Mg b;
    public final List c;
    public final /* synthetic */ FSc t;

    public MB2(CharmsDetailsFragment charmsDetailsFragment, C20002eJe c20002eJe, FSc fSc) {
        this.t = fSc;
        this.b = new RunnableC6742Mg(c20002eJe, this, fSc, 19);
        this.c = AbstractC43165ve3.Y(charmsDetailsFragment.d2(), charmsDetailsFragment.o2(), charmsDetailsFragment.i2(), charmsDetailsFragment.j2(), charmsDetailsFragment.r2(), charmsDetailsFragment.n2(), charmsDetailsFragment.s2());
    }

    @Override // defpackage.InterfaceC44723wo4
    public final void a(C24810huh c24810huh) {
        this.a = this.c.contains(c24810huh);
        this.t.post(this.b);
    }
}
