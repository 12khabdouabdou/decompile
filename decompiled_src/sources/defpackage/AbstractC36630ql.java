package defpackage;

/* renamed from: ql, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC36630ql implements PUc {
    public final /* synthetic */ int a;
    public final X9g b;

    public AbstractC36630ql(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = X9g.Z;
                return;
            default:
                this.b = X9g.c;
                return;
        }
    }

    @Override // defpackage.PUc
    public final X9g a() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // defpackage.PUc
    public final String b() {
        switch (this.a) {
            case 0:
                return "AD";
            default:
                return "ProfileSavedMedia_SavedMedia";
        }
    }
}
