package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: sN3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38796sN3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42807vN3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38796sN3(C42807vN3 c42807vN3, int i) {
        super(0);
        this.a = i;
        this.b = c42807vN3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(this.b.p);
            case 1:
                C42807vN3 c42807vN3 = this.b;
                c42807vN3.f.D(c42807vN3.l, true, true, null);
                c42807vN3.q.onSuccess(EnumC36121qN3.c);
                return C25099i7j.a;
            case 2:
                C42807vN3 c42807vN32 = this.b;
                return C25539iSg.b(c42807vN32.m, c42807vN32.a, c42807vN32.l, 4);
            default:
                return this.b.a.getString(R.string.unknown_snapchatter);
        }
    }
}
