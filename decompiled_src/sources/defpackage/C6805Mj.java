package defpackage;

/* renamed from: Mj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6805Mj extends Exception {
    public final /* synthetic */ int a;
    public final String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6805Mj(String str, int i) {
        super(str);
        this.a = i;
        this.b = str;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                return this.b;
            case 2:
                return this.b;
            default:
                return this.b;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6805Mj(int i) {
        super("SnapDoc content not found");
        this.a = i;
        switch (i) {
            case 3:
                super("MediaItems must contain at least 1 item");
                this.b = "MediaItems must contain at least 1 item";
                return;
            default:
                this.b = "SnapDoc content not found";
                return;
        }
    }
}
