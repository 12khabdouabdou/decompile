package defpackage;

import com.snap.loginkit.lib.net.SnapKitHttpInterface;
import kotlin.jvm.functions.Function0;

/* renamed from: sIg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38704sIg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42715vIg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38704sIg(C42715vIg c42715vIg, int i) {
        super(0);
        this.a = i;
        this.b = c42715vIg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (C1734Dc4) this.b.l.get();
            default:
                return (SnapKitHttpInterface) ((NIg) this.b.d.get()).a(SnapKitHttpInterface.class);
        }
    }
}
