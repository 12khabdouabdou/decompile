package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class HIc implements VVi {
    public final /* synthetic */ IIc a;

    public HIc(IIc iIc) {
        this.a = iIc;
    }

    @Override // defpackage.VVi
    public final UVi create(AG8 ag8, PWi pWi) {
        if (pWi.a == Number.class) {
            return this.a;
        }
        return null;
    }
}
