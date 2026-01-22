package defpackage;

import com.snapchat.client.mdp_common.RankingSignals;
import kotlin.jvm.functions.Function0;

/* renamed from: Vee, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11606Vee extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44998x0e b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11606Vee(int i, C44998x0e c44998x0e) {
        super(0);
        this.a = i;
        this.b = c44998x0e;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                int h = ((InterfaceC34553pC3) this.b.X).h(QUa.Y);
                if (h < 10) {
                    h = 10;
                }
                if (h > 500) {
                    h = RankingSignals.DEFAULT_IMPORTANCE;
                }
                return Integer.valueOf(h);
            default:
                return Boolean.valueOf(((InterfaceC34553pC3) this.b.X).a(QUa.X));
        }
    }
}
