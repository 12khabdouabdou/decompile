package defpackage;

import java.util.UUID;

/* renamed from: Xtb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13003Xtb implements HL1 {
    public final C22616gGg a;
    public final UUID b = J0j.a();

    public C13003Xtb(C22616gGg c22616gGg) {
        this.a = c22616gGg;
    }

    @Override // defpackage.HL1
    public final void a(UUID uuid, long j, long j2, long j3) {
        Prk.j(this.a, WD7.a, this.b, j2, j3, false, 16);
    }

    @Override // defpackage.HL1
    public final void b(UUID uuid) {
        Prk.j(this.a, WD7.a, this.b, 0L, 0L, true, 12);
    }
}
