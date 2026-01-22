package defpackage;

import app.aifactory.sdk.api.model.dto.ReenactmentType;
import app.aifactory.sdk.api.model.dto.StickerResourcesType;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;

/* renamed from: zzh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48987zzh implements InterfaceC25283iGa {
    public final C12718Xfi X;
    public final C12718Xfi Y;
    public final C12718Xfi Z;
    public final C12718Xfi a;
    public final C12718Xfi b;
    public final C12718Xfi c;
    public final C3008Fii e0 = new C3008Fii("StickerManager", 0);
    public final C12718Xfi t;

    public C48987zzh(C12718Xfi c12718Xfi, C12718Xfi c12718Xfi2, C12718Xfi c12718Xfi3, C12718Xfi c12718Xfi4, C12718Xfi c12718Xfi5, C12718Xfi c12718Xfi6, C12718Xfi c12718Xfi7) {
        this.a = c12718Xfi;
        this.b = c12718Xfi2;
        this.c = c12718Xfi3;
        this.t = c12718Xfi4;
        this.X = c12718Xfi5;
        this.Y = c12718Xfi6;
        this.Z = c12718Xfi7;
    }

    public final MaybeToSingle a(String str, String str2, StickerResourcesType stickerResourcesType, String str3, boolean z) {
        ReenactmentType reenactmentType;
        C12718Xfi c12718Xfi;
        int[] iArr = AbstractC47650yzh.a;
        int i = iArr[stickerResourcesType.ordinal()];
        if (i != 1) {
            if (i == 2) {
                reenactmentType = ReenactmentType.FULL_PREVIEW;
            } else {
                throw new RuntimeException();
            }
        } else {
            reenactmentType = ReenactmentType.FULLSCREEN;
        }
        int i2 = iArr[stickerResourcesType.ordinal()];
        if (i2 != 1) {
            if (i2 == 2) {
                c12718Xfi = this.b;
            } else {
                throw new RuntimeException();
            }
        } else {
            c12718Xfi = this.c;
        }
        C12718Xfi c12718Xfi2 = c12718Xfi;
        return new MaybeMap(new MaybeMap(new MaybeFilterSingle(((WKf) this.a.getValue()).d().c0(), new C25265iFd(19)), new C31814n96(this, str, str2, reenactmentType, str3, z, 3)), new C1579Cuf((Object) this, (Object) str, (Object) c12718Xfi2, 10)).q();
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.e0;
    }
}
