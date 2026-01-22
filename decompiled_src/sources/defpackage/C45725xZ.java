package defpackage;

import com.snap.loginkit.lib.net.SnapKitHttpInterface;
import kotlin.jvm.functions.Function0;

/* renamed from: xZ, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45725xZ extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ FZ b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45725xZ(FZ fz, int i) {
        super(0);
        this.a = i;
        this.b = fz;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                FZ fz = this.b;
                return new C18631dIa(fz.g0, fz.W2());
            default:
                return (SnapKitHttpInterface) ((NIg) this.b.h0.get()).a(SnapKitHttpInterface.class);
        }
    }
}
