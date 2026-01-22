package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: hF5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23921hF5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23921hF5(int i, int i2) {
        super(0);
        this.a = i2;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                byte[] bArr = new byte[this.b];
                AbstractC31951nFf.a.nextBytes(bArr);
                return bArr;
            case 1:
                int L = AbstractC30172lva.L(this.b);
                if (L != 0) {
                    if (L != 1) {
                        if (L == 2) {
                            return EnumC33051o4e.FLASHBACKS;
                        }
                        throw new RuntimeException();
                    }
                    return EnumC33051o4e.ChatMediaFolder;
                }
                return EnumC33051o4e.Profile;
            default:
                return Long.valueOf(1000000000 / this.b);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23921hF5(int i, C25257iF5 c25257iF5) {
        super(0);
        this.a = 0;
        this.b = i;
    }
}
