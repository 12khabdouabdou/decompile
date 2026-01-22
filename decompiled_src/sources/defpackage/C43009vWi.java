package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: vWi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C43009vWi implements VVi {
    public final /* synthetic */ Class a;
    public final /* synthetic */ UVi b;

    public C43009vWi(Class cls, UVi uVi) {
        this.a = cls;
        this.b = uVi;
    }

    @Override // defpackage.VVi
    public final UVi create(AG8 ag8, PWi pWi) {
        if (pWi.a == this.a) {
            return this.b;
        }
        return null;
    }

    public final String toString() {
        return "Factory[type=" + this.a.getName() + ",adapter=" + this.b + "]";
    }
}
