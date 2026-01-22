package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* loaded from: classes3.dex */
public final class EP1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ HP1 b;
    public final /* synthetic */ int c;

    public /* synthetic */ EP1(HP1 hp1, int i, int i2) {
        this.a = i2;
        this.b = hp1;
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return this.b.g(this.c, (List) obj);
            case 1:
                return this.b.g(this.c, (List) obj);
            default:
                return this.b.g(this.c, (List) obj);
        }
    }
}
