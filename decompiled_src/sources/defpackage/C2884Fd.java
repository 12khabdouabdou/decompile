package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Fd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2884Fd extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3426Gd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2884Fd(C3426Gd c3426Gd, int i) {
        super(1);
        this.a = i;
        this.b = c3426Gd;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.b;
                return C25099i7j.a;
            default:
                C22851gS0 c22851gS0 = (C22851gS0) obj;
                C3426Gd c3426Gd = this.b;
                c3426Gd.a = c22851gS0;
                c3426Gd.c.onNext(Boolean.valueOf(c22851gS0.c));
                return C25099i7j.a;
        }
    }
}
