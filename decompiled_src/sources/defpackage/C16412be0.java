package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: be0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final /* synthetic */ class C16412be0 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C16412be0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.invoke();
                return;
            case 1:
            default:
                return;
        }
    }

    private final void a() {
    }

    private final void b() {
    }
}
