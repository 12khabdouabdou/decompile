package defpackage;

import io.reactivex.rxjava3.core.Completable;

/* renamed from: wWg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44344wWg {
    public final InterfaceC15222ake a;
    public final C12303Wm0 b;
    public final C12718Xfi c;

    public C44344wWg(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = interfaceC15222ake2;
        FWg fWg = FWg.Z;
        fWg.getClass();
        this.b = new C12303Wm0(fWg, "SnapshotUploadStateRepository");
        this.c = new C12718Xfi(new DCg(interfaceC15222ake, 20, this));
    }

    public static Completable b(C44344wWg c44344wWg, EnumC45680xWg enumC45680xWg, String str) {
        return ((InterfaceC25716ib5) c44344wWg.c.getValue()).s("SnapshotUploadStateRepository:setUploadStatus", new QEg(c44344wWg, enumC45680xWg, str, 5));
    }

    public final C3334Fyd a() {
        return ((C12644Xc7) ((InterfaceC25716ib5) this.c.getValue()).g()).U;
    }
}
