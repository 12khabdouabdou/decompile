package defpackage;

import com.snap.identity.loginsignup.ui.pages.username.UsernameFragment;
import kotlin.jvm.functions.Function1;

/* renamed from: tKa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40078tKa extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ FKa b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40078tKa(FKa fKa, int i) {
        super(1);
        this.a = i;
        this.b = fKa;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C17502cSa c17502cSa = MKa.r0;
                this.b.P(c17502cSa, (UsernameFragment) obj);
                return C25099i7j.a;
            case 1:
                C22714gLa.b((C22714gLa) this.b.a.get(), MKa.r0, (UsernameFragment) obj, MKa.s0, false, 16);
                return C25099i7j.a;
            default:
                C38012rn0 c38012rn0 = this.b.f1;
                return C25099i7j.a;
        }
    }
}
