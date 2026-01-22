package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function1;

/* renamed from: dOg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18762dOg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC37275rE9 b;
    public final /* synthetic */ C18656dJe c;

    /* JADX WARN: Multi-variable type inference failed */
    public C18762dOg(Function1 function1, C18656dJe c18656dJe, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = (AbstractC37275rE9) function1;
                this.c = c18656dJe;
                return;
            default:
                this.b = (AbstractC37275rE9) function1;
                this.c = c18656dJe;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v6, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.invoke(Long.valueOf(SystemClock.elapsedRealtime() - this.c.a));
                return;
            default:
                this.b.invoke(Long.valueOf(SystemClock.elapsedRealtime() - this.c.a));
                return;
        }
    }
}
