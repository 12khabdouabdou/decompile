package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* renamed from: yNi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46831yNi implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Serializable d;

    /* JADX WARN: Multi-variable type inference failed */
    public C46831yNi(C35188pg4 c35188pg4, int i, Function0 function0) {
        this.a = 5;
        this.b = c35188pg4;
        this.c = i;
        this.d = (AbstractC37275rE9) function0;
    }

    /* JADX WARN: Type inference failed for: r0v15, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                ANi.e(this.c, (String) this.d, (AtomicInteger) this.b);
                return;
            case 1:
                ANi.e(this.c, (String) this.d, (AtomicInteger) this.b);
                return;
            case 2:
                ANi.e(this.c, (String) this.d, (AtomicInteger) this.b);
                return;
            case 3:
                ANi.e(this.c, (String) this.d, (AtomicInteger) this.b);
                return;
            case 4:
                ANi.e(this.c, (String) this.d, (AtomicInteger) this.b);
                return;
            default:
                C35188pg4 c35188pg4 = (C35188pg4) this.b;
                c35188pg4.a(this.c);
                if (c35188pg4.d.a1()) {
                    ((AbstractC37275rE9) this.d).invoke();
                    return;
                }
                return;
        }
    }

    public /* synthetic */ C46831yNi(AtomicInteger atomicInteger, int i, String str, int i2) {
        this.a = i2;
        this.b = atomicInteger;
        this.c = i;
        this.d = str;
    }
}
