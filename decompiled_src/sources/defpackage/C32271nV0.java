package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function1;

/* renamed from: nV0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32271nV0 implements Consumer {
    public final /* synthetic */ C8862Qd7 X;
    public final /* synthetic */ C36285qV0 Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC37275rE9 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String t;

    /* JADX WARN: Multi-variable type inference failed */
    public C32271nV0(Function1 function1, String str, String str2, C8862Qd7 c8862Qd7, C36285qV0 c36285qV0, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = (AbstractC37275rE9) function1;
                this.c = str;
                this.t = str2;
                this.X = c8862Qd7;
                this.Y = c36285qV0;
                return;
            default:
                this.b = (AbstractC37275rE9) function1;
                this.c = str;
                this.t = str2;
                this.X = c8862Qd7;
                this.Y = c36285qV0;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v2, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ?? r0 = this.b;
                if (r0 != 0) {
                    r0.invoke(new C31946nFa(this.c, booleanValue, AbstractC30172lva.C(new StringBuilder("cooldown/cap rule: "), this.t, ". Check logs for cooldown signals."), "populated signals: " + this.X));
                }
                C38012rn0 c38012rn0 = this.Y.Z;
                return;
            default:
                Throwable th = (Throwable) obj;
                ?? r02 = this.b;
                String str = this.t;
                if (r02 != 0) {
                    r02.invoke(new C30609mFa(this.c, EU0.B("failed to check eligibility for ", str, ". Check logs for cooldown signals."), "populated signals: " + this.X));
                }
                InterfaceC14452aA8 e = this.Y.e();
                C36254qTb X = AbstractC2032Dq9.X(IW0.c, "rule_cof", str);
                X.d("throwable", th.getClass().getSimpleName());
                e.d(X, 1L);
                return;
        }
    }
}
