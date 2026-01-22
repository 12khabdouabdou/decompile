package defpackage;

import com.snap.modules.private_profile.WaitlistDialogAction;
import kotlin.jvm.functions.Function1;

/* renamed from: Fp3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3140Fp3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ GSc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3140Fp3(GSc gSc, int i) {
        super(1);
        this.a = i;
        this.b = gSc;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.f.invoke(WaitlistDialogAction.LEAVE);
                return C25099i7j.a;
            case 1:
                this.b.f.invoke(WaitlistDialogAction.CANCEL);
                return C25099i7j.a;
            case 2:
                ((Boolean) obj).booleanValue();
                this.b.f.invoke(WaitlistDialogAction.CANCEL);
                return C25099i7j.a;
            case 3:
                this.b.f.invoke(WaitlistDialogAction.LEAVE);
                return C25099i7j.a;
            case 4:
                this.b.f.invoke(WaitlistDialogAction.CANCEL);
                return C25099i7j.a;
            default:
                ((Boolean) obj).booleanValue();
                this.b.f.invoke(WaitlistDialogAction.CANCEL);
                return C25099i7j.a;
        }
    }
}
