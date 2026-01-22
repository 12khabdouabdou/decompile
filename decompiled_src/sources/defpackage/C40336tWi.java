package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: tWi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C40336tWi implements VVi {
    public final /* synthetic */ PWi a;
    public final /* synthetic */ UVi b;

    public C40336tWi(PWi pWi, UVi uVi) {
        this.a = pWi;
        this.b = uVi;
    }

    @Override // defpackage.VVi
    public final UVi create(AG8 ag8, PWi pWi) {
        if (pWi.equals(this.a)) {
            return this.b;
        }
        return null;
    }
}
