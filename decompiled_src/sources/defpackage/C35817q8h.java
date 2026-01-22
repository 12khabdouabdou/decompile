package defpackage;

import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;

/* renamed from: q8h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35817q8h {
    public final SpectaclesDatabase_Impl a;
    public final C46202xuf b;
    public final C15644b3h c;

    public C35817q8h(SpectaclesDatabase_Impl spectaclesDatabase_Impl) {
        this.a = spectaclesDatabase_Impl;
        this.b = new C46202xuf(spectaclesDatabase_Impl, 8);
        this.c = new C15644b3h(spectaclesDatabase_Impl, 20);
    }

    public final void a(C34480p8h c34480p8h) {
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = this.a;
        spectaclesDatabase_Impl.b();
        spectaclesDatabase_Impl.c();
        try {
            this.b.e(c34480p8h);
            spectaclesDatabase_Impl.n();
        } finally {
            spectaclesDatabase_Impl.j();
        }
    }
}
