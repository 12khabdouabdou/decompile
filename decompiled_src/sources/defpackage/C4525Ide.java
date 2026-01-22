package defpackage;

import java.util.UUID;

/* renamed from: Ide, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4525Ide extends AbstractC6694Mde {
    public final /* synthetic */ UUID a;
    public final /* synthetic */ Throwable b;
    public final /* synthetic */ AZe c;

    public C4525Ide(UUID uuid, Throwable th, AZe aZe) {
        this.a = uuid;
        this.b = th;
        this.c = aZe;
    }

    @Override // defpackage.AbstractC6694Mde
    public final void a(GL1 gl1) {
        gl1.c(this.a, this.b, this.c);
    }
}
