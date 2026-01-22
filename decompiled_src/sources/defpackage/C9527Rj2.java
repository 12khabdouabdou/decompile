package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Rj2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9527Rj2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11155Uj2 b;

    public /* synthetic */ C9527Rj2(C11155Uj2 c11155Uj2, int i) {
        this.a = i;
        this.b = c11155Uj2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Uri uri = (Uri) ((C32268nUi) obj).b;
                C11155Uj2 c11155Uj2 = this.b;
                C12242Wj2 c12242Wj2 = c11155Uj2.Y;
                Single n = c12242Wj2.c().b.n(c11155Uj2.o0.h());
                C10736Tp c10736Tp = new C10736Tp(uri, 1);
                n.getClass();
                return new SingleMap(n, c10736Tp);
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    return this.b.s0;
                }
                return new ObservableJust(Uri.EMPTY);
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    return new ObservableJust(Boolean.TRUE);
                }
                return this.b.c.d0(C27623k12.f0, false);
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C11155Uj2 c11155Uj22 = this.b;
                if (booleanValue) {
                    return c11155Uj22.m0.a();
                }
                return c11155Uj22.i0.z(EnumC19194dib.L1).d0(new C9527Rj2(c11155Uj22, 2), false);
        }
    }
}
