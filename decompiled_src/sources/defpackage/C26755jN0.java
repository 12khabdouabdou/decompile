package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: jN0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26755jN0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ MT3 b;

    public /* synthetic */ C26755jN0(int i, MT3 mt3) {
        this.a = i;
        this.b = mt3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return new C24366had(this.b, (C28357kZf) obj);
        }
    }
}
