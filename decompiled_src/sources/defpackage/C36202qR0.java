package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: qR0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36202qR0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37539rR0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36202qR0(C37539rR0 c37539rR0, int i) {
        super(1);
        this.a = i;
        this.b = c37539rR0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.getClass();
                return Boolean.valueOf(C37539rR0.e((C36003qHb) obj));
            default:
                return new C44845wtg(this.b.c, (C36003qHb) obj, null);
        }
    }
}
