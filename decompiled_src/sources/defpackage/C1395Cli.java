package defpackage;

import android.os.Handler;
import kotlin.jvm.functions.Function0;

/* renamed from: Cli, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1395Cli extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1937Dli b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1395Cli(C1937Dli c1937Dli, int i) {
        super(0);
        this.a = i;
        this.b = c1937Dli;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.e.a("TalkEglService");
            default:
                return (Handler) this.b.a.get();
        }
    }
}
