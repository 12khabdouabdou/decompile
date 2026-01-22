package defpackage;

import com.looksery.sdk.domain.LSCoreManagerOutputType;
import kotlin.jvm.functions.Function0;

/* renamed from: mM5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30750mM5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AC5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30750mM5(AC5 ac5, int i) {
        super(0);
        this.a = i;
        this.b = ac5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new C12788Xj5(this.b, 13);
            case 1:
                AC5 ac5 = this.b;
                return new C32276nV5(ac5, LSCoreManagerOutputType.values(), new int[2], ac5);
            case 2:
                return new VM5(this.b, LSCoreManagerOutputType.values());
            case 3:
                return new C12788Xj5(this.b, 16);
            case 4:
                return new C12788Xj5(this.b, 17);
            default:
                return new C8232Oz5(this.b, LSCoreManagerOutputType.values(), new int[2]);
        }
    }
}
