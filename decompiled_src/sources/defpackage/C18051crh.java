package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: crh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18051crh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19397drh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18051crh(C19397drh c19397drh, int i) {
        super(0);
        this.a = i;
        this.b = c19397drh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.a.c;
            default:
                return this.b.a.d;
        }
    }
}
