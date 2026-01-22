package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Vj2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C11699Vj2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C11699Vj2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.invoke(obj);
                return;
            case 1:
                return;
            default:
                return;
        }
    }
}
