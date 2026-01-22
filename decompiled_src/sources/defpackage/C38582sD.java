package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: sD, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38582sD extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23090gd7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38582sD(C23090gd7 c23090gd7, int i) {
        super(0);
        this.a = i;
        this.b = c23090gd7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C7307Nh c7307Nh = C7307Nh.Z;
                c7307Nh.getClass();
                return this.b.k(new C12303Wm0(c7307Nh, "AdsRepositoryImpl"));
            default:
                X4e x4e = X4e.Z;
                return this.b.k(AbstractC35675q27.g(x4e, x4e, "PreloadConfigRepository"));
        }
    }
}
