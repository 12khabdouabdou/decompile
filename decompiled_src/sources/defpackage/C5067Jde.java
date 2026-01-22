package defpackage;

import java.util.UUID;

/* renamed from: Jde, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5067Jde extends AbstractC6694Mde {
    public final /* synthetic */ UUID a;
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;

    public C5067Jde(UUID uuid, long j, boolean z) {
        this.a = uuid;
        this.b = j;
        this.c = z;
    }

    @Override // defpackage.AbstractC6694Mde
    public final void a(GL1 gl1) {
        gl1.b(this.a, this.b, this.c);
    }
}
