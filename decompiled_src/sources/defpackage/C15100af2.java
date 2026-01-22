package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: af2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15100af2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34368p3f b;

    public /* synthetic */ C15100af2(C34368p3f c34368p3f, int i) {
        this.a = i;
        this.b = c34368p3f;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new C24366had(this.b, (C3f) obj);
            default:
                return ((InterfaceC45065x3f) obj).a(this.b);
        }
    }
}
