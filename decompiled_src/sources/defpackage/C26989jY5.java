package defpackage;

import androidx.lifecycle.ViewModelProvider$Factory;

/* renamed from: jY5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C26989jY5 implements ViewModelProvider$Factory {
    public static final C26989jY5 b = new C26989jY5(0);
    public static C26989jY5 c;
    public final /* synthetic */ int a;

    public /* synthetic */ C26989jY5(int i) {
        this.a = i;
    }

    @Override // androidx.lifecycle.ViewModelProvider$Factory
    public AbstractC46748yJj a(Class cls) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
            case 1:
                return new C2095Dta();
            default:
                return AbstractC26126itk.c(cls);
        }
    }

    @Override // androidx.lifecycle.ViewModelProvider$Factory
    public AbstractC46748yJj b(Class cls, C20421edc c20421edc) {
        switch (this.a) {
            case 0:
                a(cls);
                throw null;
            case 1:
                return new C2095Dta();
            default:
                return a(cls);
        }
    }

    @Override // androidx.lifecycle.ViewModelProvider$Factory
    public final AbstractC46748yJj c(C16943c23 c16943c23, C20421edc c20421edc) {
        switch (this.a) {
            case 0:
                return AbstractC26126itk.c(c16943c23.a());
            case 1:
                return b(c16943c23.a(), c20421edc);
            default:
                return b(c16943c23.a(), c20421edc);
        }
    }
}
