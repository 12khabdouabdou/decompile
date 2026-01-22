package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: yo0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47391yo0 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0354Ao0 b;

    public /* synthetic */ C47391yo0(C0354Ao0 c0354Ao0, int i) {
        this.a = i;
        this.b = c0354Ao0;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return this.b.a;
            default:
                return (WYj) this.b.b.get();
        }
    }
}
