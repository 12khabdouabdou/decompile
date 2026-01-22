package defpackage;

import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class Y3e extends C5949Ku {
    public final Drawable X;
    public final W8e Y;
    public final Drawable Z;
    public final String e0;
    public final String f0;
    public final EnumC2857Fbe g0;
    public final C26313j28 h0;

    /* JADX WARN: Multi-variable type inference failed */
    public Y3e(Drawable drawable, W8e w8e, Drawable drawable2, String str, String str2, EnumC2857Fbe enumC2857Fbe, long j, Z3e z3e, Function1 function1) {
        super(z3e, j);
        this.X = drawable;
        this.Y = w8e;
        this.Z = drawable2;
        this.e0 = str;
        this.f0 = str2;
        this.g0 = enumC2857Fbe;
        this.h0 = (C26313j28) function1;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (!(c5949Ku instanceof Y3e)) {
            return false;
        }
        Y3e y3e = (Y3e) c5949Ku;
        if (this.g0 != y3e.g0 || !AbstractC2032Dq9.j(this.e0, y3e.e0)) {
            return false;
        }
        return true;
    }
}
