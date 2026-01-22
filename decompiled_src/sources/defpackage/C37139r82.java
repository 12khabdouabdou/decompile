package defpackage;

import com.snap.impala.common.media.IAudio;
import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function1;

/* renamed from: r82, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37139r82 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39815t82 b;

    public /* synthetic */ C37139r82(C39815t82 c39815t82, int i) {
        this.a = i;
        this.b = c39815t82;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                IAudio iAudio = (IAudio) obj;
                C39815t82 c39815t82 = this.b;
                c39815t82.Z.I0();
                Function1 function1 = c39815t82.n0;
                if (function1 != null) {
                    function1.invoke(iAudio);
                    return;
                } else {
                    AbstractC2032Dq9.T("callback");
                    throw null;
                }
            default:
                C38012rn0 c38012rn0 = this.b.m0;
                return;
        }
    }
}
