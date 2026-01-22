package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Vxg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12005Vxg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14402a82 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12005Vxg(C14402a82 c14402a82, int i) {
        super(0);
        this.a = i;
        this.b = c14402a82;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (C26084is) this.b.c.get();
            default:
                return (InterfaceC14452aA8) this.b.d.get();
        }
    }
}
