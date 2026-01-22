package defpackage;

import defpackage.LF1;

/* renamed from: j9c, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C26471j9c implements MF1 {
    public final LF1 a;

    public C26471j9c(byte[] bArr) {
        LF1 lf1 = new LF1();
        lf1.Z = 16L;
        lf1.a |= 4;
        lf1.a("SOUND_FAVORITES");
        lf1.b = 16;
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
