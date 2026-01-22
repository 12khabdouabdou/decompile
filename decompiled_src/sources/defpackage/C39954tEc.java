package defpackage;

import com.snapchat.client.shims.AppState;
import kotlin.jvm.functions.Function1;

/* renamed from: tEc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39954tEc extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42627vEc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39954tEc(C42627vEc c42627vEc, int i) {
        super(1);
        this.a = i;
        this.b = c42627vEc;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.z0;
                return C25099i7j.a;
            case 1:
                C38012rn0 c38012rn02 = this.b.z0;
                return C25099i7j.a;
            case 2:
                C38012rn0 c38012rn03 = this.b.z0;
                return C25099i7j.a;
            case 3:
                C38012rn0 c38012rn04 = this.b.z0;
                return C25099i7j.a;
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    C42627vEc c42627vEc = this.b;
                    C17502cSa q = c42627vEc.q0.q();
                    boolean j = AbstractC2032Dq9.j(q, WV7.n0);
                    C44352wX4 c44352wX4 = c42627vEc.x0;
                    if (j) {
                        ((InterfaceC9077Qnc) c44352wX4.get()).l();
                    } else if (AbstractC2032Dq9.j(q, VD1.n0)) {
                        ((InterfaceC9077Qnc) c44352wX4.get()).f();
                    }
                }
                return C25099i7j.a;
            case 5:
                C38012rn0 c38012rn05 = this.b.z0;
                return C25099i7j.a;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C42627vEc c42627vEc2 = this.b;
                if (booleanValue) {
                    ((InterfaceC36687qnc) c42627vEc2.v0.get()).e(AppState.ACTIVE);
                } else {
                    ((InterfaceC36687qnc) c42627vEc2.v0.get()).e(AppState.INACTIVE);
                }
                return C25099i7j.a;
        }
    }
}
