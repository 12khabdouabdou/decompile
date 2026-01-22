package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Nl, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7391Nl extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7935Ol b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7391Nl(C7935Ol c7935Ol, int i) {
        super(0);
        this.a = i;
        this.b = c7935Ol;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Integer.valueOf(this.b.e.h(EnumC8201Oxg.w8));
            case 1:
                return Long.valueOf(this.b.e.c(EnumC8201Oxg.v8));
            case 2:
                return Boolean.valueOf(this.b.e.a(EnumC8201Oxg.q8));
            case 3:
                return Boolean.valueOf(this.b.e.a(EnumC8201Oxg.r8));
            case 4:
                return Integer.valueOf(this.b.e.h(EnumC8201Oxg.E8));
            case 5:
                return Integer.valueOf(this.b.e.h(EnumC8201Oxg.s8));
            case 6:
                return Integer.valueOf(this.b.e.h(EnumC8201Oxg.t8));
            default:
                return Integer.valueOf(this.b.e.h(EnumC8201Oxg.l8));
        }
    }
}
