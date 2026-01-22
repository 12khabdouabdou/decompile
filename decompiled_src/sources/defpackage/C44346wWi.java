package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: wWi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C44346wWi implements VVi {
    public final /* synthetic */ Class a;
    public final /* synthetic */ Class b;
    public final /* synthetic */ UVi c;

    public C44346wWi(Class cls, Class cls2, UVi uVi) {
        this.a = cls;
        this.b = cls2;
        this.c = uVi;
    }

    @Override // defpackage.VVi
    public final UVi create(AG8 ag8, PWi pWi) {
        Class cls = pWi.a;
        if (cls != this.a && cls != this.b) {
            return null;
        }
        return this.c;
    }

    public final String toString() {
        return "Factory[type=" + this.b.getName() + "+" + this.a.getName() + ",adapter=" + this.c + "]";
    }
}
