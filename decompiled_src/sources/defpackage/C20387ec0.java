package defpackage;

/* renamed from: ec0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20387ec0 implements A1a {
    public static final C20387ec0 b = new C20387ec0(0);
    public static final C20387ec0 c = new C20387ec0(1);
    public static final C20387ec0 t = new C20387ec0(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C20387ec0(int i) {
        this.a = i;
    }

    @Override // defpackage.A1a
    public final boolean a() {
        switch (this.a) {
            case 0:
                return true;
            case 1:
                return true;
            case 2:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.A1a
    public final boolean b() {
        switch (this.a) {
            case 0:
                return false;
            case 1:
                return false;
            case 2:
                return true;
            default:
                return true;
        }
    }

    @Override // defpackage.A1a
    public final String c() {
        switch (this.a) {
            case 0:
                return "BUNDLED";
            case 1:
                return "namespace:UCO";
            case 2:
                return "LensCollectionsLensSource";
            default:
                return "InsertPlaceholderLCOT";
        }
    }

    @Override // defpackage.A1a, defpackage.InterfaceC12780Xii
    public final String getTag() {
        switch (this.a) {
            case 0:
                return "BUNDLED";
            case 1:
                return "namespace:UCO";
            case 2:
                return "LensCollectionsLensSource";
            default:
                return "InsertPlaceholderLCOT";
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "AssetLensRepositoryLensSource";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.InterfaceC12780Xii
    public final /* bridge */ /* synthetic */ Object getTag() {
        switch (this.a) {
            case 0:
                return "BUNDLED";
            case 1:
                return "namespace:UCO";
            case 2:
                return "LensCollectionsLensSource";
            default:
                return "InsertPlaceholderLCOT";
        }
    }
}
