package defpackage;

import com.snap.modules.private_profile.WaitlistDialogAction;
import kotlin.jvm.functions.Function0;

/* renamed from: Dp3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2006Dp3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ GSc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2006Dp3(GSc gSc, int i) {
        super(0);
        this.a = i;
        this.b = gSc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.f.invoke(WaitlistDialogAction.CANCEL);
                return C25099i7j.a;
            default:
                this.b.f.invoke(WaitlistDialogAction.CANCEL);
                return C25099i7j.a;
        }
    }
}
