package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Nv8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7608Nv8 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8152Ov8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7608Nv8(C8152Ov8 c8152Ov8, int i) {
        super(0);
        this.a = i;
        this.b = c8152Ov8;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Integer.valueOf(this.b.c.d(EnumC9768Rud.m2));
            case 1:
                return Boolean.valueOf(this.b.c.a(EnumC9768Rud.b2));
            default:
                return Boolean.valueOf(this.b.c.a(EnumC9768Rud.c2));
        }
    }
}
