package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: pr1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35426pr1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36764qr1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35426pr1(C36764qr1 c36764qr1, int i) {
        super(0);
        this.a = i;
        this.b = c36764qr1;
    }

    /* JADX WARN: Type inference failed for: r0v16, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [sH9, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(Wuk.b((InterfaceC36274qUa) ((LPb) this.b.b.get()).a().u.getValue(), true));
            default:
                return Boolean.valueOf(Wuk.b((InterfaceC36274qUa) ((LPb) this.b.b.get()).a().v.getValue(), true));
        }
    }
}
