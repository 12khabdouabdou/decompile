package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Na, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7160Na extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8247Pa b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7160Na(C8247Pa c8247Pa, int i) {
        super(1);
        this.a = i;
        this.b = c8247Pa;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C8247Pa c8247Pa = this.b;
                c8247Pa.getClass();
                c8247Pa.d(false, new C7704Oa(c8247Pa, (C18956dXc) obj, 1));
                return C25099i7j.a;
            default:
                C8247Pa c8247Pa2 = this.b;
                c8247Pa2.getClass();
                c8247Pa2.d(true, new C7704Oa(c8247Pa2, (C18956dXc) obj, 0));
                return C25099i7j.a;
        }
    }
}
