package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;

/* renamed from: fn7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C21973fn7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36588qj1 b;
    public final /* synthetic */ PYi c;

    public /* synthetic */ C21973fn7(C36588qj1 c36588qj1, PYi pYi, int i) {
        this.a = i;
        this.b = c36588qj1;
        this.c = pYi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C39314sl8 c39314sl8 = (C39314sl8) obj;
        switch (this.a) {
            case 0:
                return new SingleCreate(new C19300dn7(this.c, c39314sl8, (C31776n7c) this.b.g0));
            default:
                return new SingleCreate(new C19300dn7(this.c, c39314sl8, (C31776n7c) this.b.g0));
        }
    }
}
