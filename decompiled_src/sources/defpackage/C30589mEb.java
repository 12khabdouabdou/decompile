package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: mEb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30589mEb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33265oEb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30589mEb(C33265oEb c33265oEb, int i) {
        super(0);
        this.a = i;
        this.b = c33265oEb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(this.b.l.a(EnumC19194dib.Q1));
            default:
                return Boolean.valueOf(this.b.l.a(EnumC19194dib.R1));
        }
    }
}
