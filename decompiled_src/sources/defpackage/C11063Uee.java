package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Uee, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11063Uee extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22009fp b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11063Uee(C22009fp c22009fp, int i) {
        super(0);
        this.a = i;
        this.b = c22009fp;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.c[0];
            default:
                byte[] bArr = this.b.b;
                if (bArr == null || bArr.length == 0) {
                    return null;
                }
                return bArr;
        }
    }
}
