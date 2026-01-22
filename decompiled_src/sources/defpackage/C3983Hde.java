package defpackage;

import java.util.UUID;

/* renamed from: Hde, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3983Hde extends AbstractC6694Mde {
    public final /* synthetic */ UUID a;
    public final /* synthetic */ Long b;
    public final /* synthetic */ Long c;
    public final /* synthetic */ Long d;
    public final /* synthetic */ Long e;

    public C3983Hde(UUID uuid, Long l, Long l2, Long l3, Long l4) {
        this.a = uuid;
        this.b = l;
        this.c = l2;
        this.d = l3;
        this.e = l4;
    }

    @Override // defpackage.AbstractC6694Mde
    public final void a(GL1 gl1) {
        gl1.a(this.a, this.b.longValue(), this.c.longValue(), this.d.longValue(), this.e.longValue());
    }
}
