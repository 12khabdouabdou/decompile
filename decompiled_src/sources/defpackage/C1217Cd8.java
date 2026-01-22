package defpackage;

import com.snap.bloops.generative.onboarding.GenerativeAIUserPolicy;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: Cd8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1217Cd8 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2301Ed8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1217Cd8(C2301Ed8 c2301Ed8, int i) {
        super(1);
        this.a = i;
        this.b = c2301Ed8;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C2301Ed8 c2301Ed8 = this.b;
                C38012rn0 c38012rn0 = c2301Ed8.q0;
                O76 o76 = new O76(c2301Ed8.Y, c2301Ed8.f0, c2301Ed8.p0, false, null, 248);
                o76.j(R.string.genai_error_something_went_wrong);
                O76.h(o76, null, false, null, 31);
                P76 b = o76.b();
                c2301Ed8.f0.w(b, b.m0, null);
                return C25099i7j.a;
            default:
                if (((C2280Ec8) obj).b() != GenerativeAIUserPolicy.Custom) {
                    this.b.f0.z(null);
                }
                return C25099i7j.a;
        }
    }
}
