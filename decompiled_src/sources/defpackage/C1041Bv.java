package defpackage;

import java.util.List;

/* renamed from: Bv, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C1041Bv implements WH1 {
    public final /* synthetic */ int a = 0;
    public final long b = System.nanoTime();
    public final Object c;

    public C1041Bv(RF1 rf1) {
        this.c = rf1;
    }

    @Override // defpackage.WH1
    public final XH1 a(List list) {
        switch (this.a) {
            case 0:
                return new C1584Cv(this);
            default:
                return new C20190eSe(this);
        }
    }

    @Override // defpackage.WH1
    public final long b() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // defpackage.WH1
    public final boolean c() {
        switch (this.a) {
            case 0:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.WH1
    public final String getTag() {
        switch (this.a) {
            case 0:
                return "AddCustomStickerRequest";
            default:
                return "RemoveCustomStickerRequest";
        }
    }

    @Override // defpackage.WH1
    public final String getType() {
        switch (this.a) {
            case 0:
                return null;
            default:
                return null;
        }
    }

    public C1041Bv(byte[] bArr) {
        this.c = bArr;
    }
}
