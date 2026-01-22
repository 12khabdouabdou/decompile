package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: b5h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15688b5h extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC23695h4h b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15688b5h(AbstractC23695h4h abstractC23695h4h, String str, boolean z, int i) {
        super(1);
        this.a = i;
        this.b = abstractC23695h4h;
        this.t = str;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((C26388j5h) obj).f().onNext(new C38195rv7(this.b, EnumC36858qv7.Z, this.c, 0.0f, this.t, 24));
                return C25099i7j.a;
            case 1:
                ((C26388j5h) obj).f().onNext(new C38195rv7(this.b, EnumC36858qv7.e0, this.c, 0.0f, this.t, 24));
                return C25099i7j.a;
            default:
                ((C26388j5h) obj).f().onNext(new C38195rv7(this.b, EnumC36858qv7.Y, this.c, 0.0f, this.t, 24));
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15688b5h(AbstractC23695h4h abstractC23695h4h, boolean z, String str) {
        super(1);
        this.a = 1;
        this.b = abstractC23695h4h;
        this.c = z;
        this.t = str;
    }
}
