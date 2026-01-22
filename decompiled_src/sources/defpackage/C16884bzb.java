package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: bzb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16884bzb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19567dzb b;
    public final /* synthetic */ C10122Slb c;
    public final /* synthetic */ int t;

    public /* synthetic */ C16884bzb(C19567dzb c19567dzb, C10122Slb c10122Slb, int i, int i2) {
        this.a = i2;
        this.b = c19567dzb;
        this.c = c10122Slb;
        this.t = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Uri uri = (Uri) obj;
                return ((C33989omb) this.b.c.get()).b(AbstractC2312Edj.a.e(0, this.c.n()), uri, C27521jwb.Z.c(), false, this.t);
            default:
                return ((C33989omb) this.b.c.get()).b(C24101hNi.m(0, 30, null, null, this.c.n()), (Uri) obj, C27521jwb.Z.c(), false, this.t);
        }
    }
}
