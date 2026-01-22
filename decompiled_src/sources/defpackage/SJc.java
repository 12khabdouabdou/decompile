package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class SJc implements VVi {
    public final /* synthetic */ EFi a;

    public SJc(EFi eFi) {
        this.a = eFi;
    }

    @Override // defpackage.VVi
    public final UVi create(AG8 ag8, PWi pWi) {
        if (pWi.a == Object.class) {
            return new TJc(ag8, this.a);
        }
        return null;
    }
}
