package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: yq6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47441yq6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0401Aq6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47441yq6(C0401Aq6 c0401Aq6, int i) {
        super(0);
        this.a = i;
        this.b = c0401Aq6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                PBg pBg = this.b.a;
                C19896eEc c19896eEc = C19896eEc.Z;
                c19896eEc.getClass();
                return pBg.k(new C12303Wm0(c19896eEc, "DisplayedNotificationRepository"));
            default:
                return ((KBg) ((JBg) ((InterfaceC25716ib5) this.b.c.getValue()).g())).A;
        }
    }
}
