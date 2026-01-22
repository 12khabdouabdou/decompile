package defpackage;

import io.reactivex.rxjava3.core.Single;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: oa1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33715oa1 extends AbstractC11151Uij {
    public final C29811lf1 b;
    public final C7769Od1 c;
    public final OB6 d;
    public final AtomicLong e = new AtomicLong();

    public C33715oa1(C29811lf1 c29811lf1, C7769Od1 c7769Od1, OB6 ob6) {
        this.b = c29811lf1;
        this.c = c7769Od1;
        this.d = ob6;
    }

    @Override // defpackage.AbstractC11151Uij, defpackage.InterfaceC12238Wij
    public final Single a(C36390qa1 c36390qa1) {
        int i = AbstractC35053pa1.a;
        Single a = super.a(c36390qa1);
        this.e.set(0L);
        return a;
    }
}
