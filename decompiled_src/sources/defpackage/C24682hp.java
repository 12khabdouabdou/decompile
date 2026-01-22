package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: hp, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24682hp extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26018ip b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24682hp(C26018ip c26018ip, int i) {
        super(0);
        this.a = i;
        this.b = c26018ip;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C26018ip c26018ip = this.b;
                byte[] bArr = c26018ip.c;
                if (bArr != null) {
                    return C26018ip.a(c26018ip, bArr);
                }
                return null;
            default:
                C26018ip c26018ip2 = this.b;
                byte[] bArr2 = c26018ip2.d;
                if (bArr2 != null) {
                    return C26018ip.a(c26018ip2, bArr2);
                }
                return null;
        }
    }
}
