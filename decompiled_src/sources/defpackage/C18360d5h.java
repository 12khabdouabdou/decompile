package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: d5h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18360d5h extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC23695h4h b;
    public final /* synthetic */ float c;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18360d5h(AbstractC23695h4h abstractC23695h4h, float f, boolean z, int i) {
        super(1);
        this.a = i;
        this.b = abstractC23695h4h;
        this.c = f;
        this.t = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((C26388j5h) obj).f().onNext(new C38195rv7(this.b, EnumC36858qv7.h0, this.t, this.c, null, 48));
                return C25099i7j.a;
            case 1:
                ((C26388j5h) obj).f().onNext(new C38195rv7(this.b, EnumC36858qv7.r0, this.t, this.c, null, 48));
                return C25099i7j.a;
            default:
                ((C26388j5h) obj).f().onNext(new C38195rv7(this.b, EnumC36858qv7.l0, this.t, this.c, null, 48));
                return C25099i7j.a;
        }
    }
}
