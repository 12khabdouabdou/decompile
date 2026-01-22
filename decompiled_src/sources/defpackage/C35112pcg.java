package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: pcg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35112pcg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44998x0e b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35112pcg(int i, C44998x0e c44998x0e) {
        super(1);
        this.a = i;
        this.b = c44998x0e;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                this.b.getClass();
                int ordinal = ((BN7) obj).ordinal();
                if (ordinal != 3 && ordinal != 5 && ordinal != 6) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                this.b.getClass();
                int ordinal2 = ((BN7) obj).ordinal();
                if (ordinal2 != 3 && ordinal2 != 5 && ordinal2 != 6) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
        }
    }
}
