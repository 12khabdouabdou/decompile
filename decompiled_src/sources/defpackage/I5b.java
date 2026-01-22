package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;

/* loaded from: classes5.dex */
public final class I5b implements Function {
    public final C9139Qqb a;

    public /* synthetic */ I5b(C9139Qqb c9139Qqb) {
        this.a = c9139Qqb;
    }

    public Uri a(int i, boolean z, boolean z2) {
        String b;
        Integer num;
        C9139Qqb c9139Qqb = this.a;
        if (z2) {
            b = c9139Qqb.d();
        } else {
            b = c9139Qqb.b();
        }
        Integer num2 = null;
        if (z) {
            num = 360;
        } else {
            num = null;
        }
        if (z) {
            num2 = 640;
        }
        return C24101hNi.m(i, 4, num, num2, b);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return new C24366had(this.a, (C26540jCg) obj);
    }
}
