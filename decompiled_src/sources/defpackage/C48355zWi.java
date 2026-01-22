package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: zWi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C48355zWi implements VVi {
    public final /* synthetic */ Class a;
    public final /* synthetic */ UVi b;

    public C48355zWi(Class cls, UVi uVi) {
        this.a = cls;
        this.b = uVi;
    }

    @Override // defpackage.VVi
    public final UVi create(AG8 ag8, PWi pWi) {
        Class<?> cls = pWi.a;
        if (!this.a.isAssignableFrom(cls)) {
            return null;
        }
        return new C47018yWi(this, cls);
    }

    public final String toString() {
        return "Factory[typeHierarchy=" + this.a.getName() + ",adapter=" + this.b + "]";
    }
}
