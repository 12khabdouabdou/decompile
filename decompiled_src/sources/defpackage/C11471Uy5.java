package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: Uy5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11471Uy5 implements Function {
    public final /* synthetic */ C10010Sg4 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ float t;

    public C11471Uy5(C10010Sg4 c10010Sg4, int i, int i2, float f) {
        this.a = c10010Sg4;
        this.b = i;
        this.c = i2;
        this.t = f;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C10134Sm2 i;
        boolean z;
        C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0((List) obj);
        if (c10122Slb != null && (i = c10122Slb.i()) != null) {
            C36998r1f f = AbstractC31312mmb.f(i);
            C10010Sg4 c10010Sg4 = this.a;
            C3229Ftb c = c10010Sg4.c();
            float width = f.getWidth();
            float f2 = c.e;
            float f3 = width / f2;
            float height = f.getHeight() / f2;
            int i2 = c10010Sg4.a * c10010Sg4.b;
            if (f3 <= this.b && height <= this.c && f3 * height <= i2 * this.t) {
                z = true;
            } else {
                z = false;
            }
            return Boolean.valueOf(z);
        }
        return Boolean.FALSE;
    }
}
