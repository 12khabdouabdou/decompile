package defpackage;

import java.util.UUID;

/* renamed from: ye0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47171ye0 implements HL1 {
    public HL1 a;
    public B73 b;
    public C0973Bre c;
    public volatile long d;

    @Override // defpackage.HL1
    public final void a(UUID uuid, long j, long j2, long j3) {
        ((C8241Oze) this.b).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.d > 100) {
            this.d = currentTimeMillis;
            this.c.b().execute(new RunnableC45835xe0(this, uuid, j, j2, j3, 0));
        }
    }

    @Override // defpackage.HL1
    public final void b(UUID uuid) {
        this.c.b().execute(new I(this, 4, uuid));
    }
}
