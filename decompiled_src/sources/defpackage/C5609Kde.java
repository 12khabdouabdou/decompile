package defpackage;

import java.util.UUID;

/* renamed from: Kde, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5609Kde extends AbstractC6694Mde {
    public final /* synthetic */ UUID a;
    public final /* synthetic */ Long b;
    public final /* synthetic */ Long c;
    public final /* synthetic */ Long d;

    public C5609Kde(UUID uuid, Long l, Long l2, Long l3) {
        this.a = uuid;
        this.b = l;
        this.c = l2;
        this.d = l3;
    }

    @Override // defpackage.AbstractC6694Mde
    public final void b(HL1 hl1) {
        hl1.a(this.a, this.b.longValue(), this.c.longValue(), this.d.longValue());
    }
}
