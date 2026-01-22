package defpackage;

/* renamed from: n3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31675n3 extends AbstractC33014o3 {
    public final /* synthetic */ int Y;
    public final /* synthetic */ C21333fJ8 Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31675n3(C21333fJ8 c21333fJ8, int i) {
        super(c21333fJ8);
        this.Y = i;
        this.Z = c21333fJ8;
    }

    @Override // defpackage.AbstractC33014o3
    public final Object a(int i) {
        switch (this.Y) {
            case 0:
                MJc mJc = this.Z.c;
                AbstractC20835ew8.E(i, mJc.c);
                return mJc.a[i];
            default:
                MJc mJc2 = this.Z.c;
                AbstractC20835ew8.E(i, mJc2.c);
                return new LJc(mJc2, i);
        }
    }
}
