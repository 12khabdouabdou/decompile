package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Ja4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4994Ja4 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5536Ka4 b;

    public /* synthetic */ C4994Ja4(C5536Ka4 c5536Ka4, int i) {
        this.a = i;
        this.b = c5536Ka4;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C5536Ka4 c5536Ka4 = this.b;
                ((AtomicBoolean) c5536Ka4.i).set(false);
                ((C10770Tqc) c5536Ka4.g).z(null);
                return;
            default:
                C5536Ka4 c5536Ka42 = this.b;
                ((C19781e94) c5536Ka42.f).a((EnumC35641q0h) c5536Ka42.k, EnumC28244kU6.TAP_NEXT);
                return;
        }
    }
}
