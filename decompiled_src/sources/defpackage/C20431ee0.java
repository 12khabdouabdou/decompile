package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: ee0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20431ee0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21642fY4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20431ee0(C21642fY4 c21642fY4, int i) {
        super(0);
        this.a = i;
        this.b = c21642fY4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (C24945i0j) this.b.get();
            case 1:
                return (C18319d3k) this.b.get();
            default:
                return (C3k) this.b.get();
        }
    }
}
