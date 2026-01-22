package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: nA2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31832nA2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34509pA2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31832nA2(C34509pA2 c34509pA2, int i) {
        super(1);
        this.a = i;
        this.b = c34509pA2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.w0;
                return C25099i7j.a;
            default:
                BLa bLa = (BLa) obj;
                if (bLa instanceof C46781yLa) {
                    C34509pA2 c34509pA2 = this.b;
                    String str = ((C46781yLa) bLa).a;
                    if (str == null) {
                        str = c34509pA2.Z.getString(R.string.problem_connecting);
                    }
                    c34509pA2.f0 = str;
                    c34509pA2.W2();
                }
                return C25099i7j.a;
        }
    }
}
