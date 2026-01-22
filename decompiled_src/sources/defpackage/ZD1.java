package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class ZD1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14530aE1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZD1(C14530aE1 c14530aE1, int i) {
        super(0);
        this.a = i;
        this.b = c14530aE1;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [sH9, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        List k0;
        switch (this.a) {
            case 0:
                C14530aE1 c14530aE1 = this.b;
                if (((Boolean) c14530aE1.e.getValue()).booleanValue() && c14530aE1.a.W0()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                C14530aE1 c14530aE12 = this.b;
                boolean booleanValue = ((Boolean) c14530aE12.g.getValue()).booleanValue();
                C38757sL6 c38757sL6 = C38757sL6.a;
                if (booleanValue && (k0 = c14530aE12.a.k0()) != null) {
                    return k0;
                }
                return c38757sL6;
        }
    }
}
