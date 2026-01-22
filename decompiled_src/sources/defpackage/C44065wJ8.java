package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: wJ8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44065wJ8 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ GW3 b;
    public final /* synthetic */ C36308qW3 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44065wJ8(GW3 gw3, C36308qW3 c36308qW3, int i) {
        super(0);
        this.a = i;
        this.b = gw3;
        this.c = c36308qW3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.Q(this.c, EnumC32152nP6.TAP, EnumC47044yY3.THREE_DOT, null, null);
                return C25099i7j.a;
            default:
                this.b.Q(this.c, EnumC32152nP6.TAP, EnumC47044yY3.ACTION_MENU, null, null);
                return C25099i7j.a;
        }
    }
}
