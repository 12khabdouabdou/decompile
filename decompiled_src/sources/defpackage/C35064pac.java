package defpackage;

import defpackage.LF1;

/* renamed from: pac, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C35064pac implements MF1 {
    public final LF1 a;

    public C35064pac(byte[] bArr) {
        LF1 lf1 = new LF1();
        lf1.Z = 18L;
        lf1.a |= 4;
        lf1.a("SOUND_RECENT");
        lf1.b = 21;
        lf1.a |= 1;
        LF1.a aVar = new LF1.a();
        LF1.a.b bVar = new LF1.a.b();
        bVar.c = new byte[][]{bArr};
        aVar.a = 2;
        aVar.b = bVar;
        lf1.Y = aVar;
        this.a = lf1;
    }

    @Override // defpackage.MF1
    public final LF1 a() {
        return this.a;
    }
}
