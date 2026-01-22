package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Kcd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5587Kcd extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Q05 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5587Kcd(Q05 q05, int i) {
        super(0);
        this.a = i;
        this.b = q05;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return String.valueOf(((C23386gqh) this.b.get()).a());
            default:
                return ((InterfaceC33040o43) this.b.get()).a();
        }
    }
}
