package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Zj9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13877Zj9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15217ak9 b;
    public final /* synthetic */ Uri c;
    public final /* synthetic */ boolean t;

    public /* synthetic */ C13877Zj9(C15217ak9 c15217ak9, Uri uri, boolean z, int i) {
        this.a = i;
        this.b = c15217ak9;
        this.c = uri;
        this.t = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                boolean z = this.t;
                return this.b.r(this.c, (C24366had) obj, z);
            default:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    return new SingleJust(mt3);
                }
                return C15217ak9.o(this.b, this.c, this.t);
        }
    }
}
