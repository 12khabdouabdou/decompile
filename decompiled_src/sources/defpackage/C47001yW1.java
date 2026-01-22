package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: yW1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47001yW1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ Integer a;
    public final /* synthetic */ boolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C47001yW1(Integer num, boolean z) {
        super(0);
        this.a = num;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        if (this.a.intValue() <= 0 && this.b && AbstractC6551Lwi.a()) {
            z = false;
        } else {
            z = true;
        }
        return Boolean.valueOf(z);
    }
}
