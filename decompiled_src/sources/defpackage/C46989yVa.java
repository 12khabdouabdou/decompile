package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: yVa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46989yVa extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12644Xc7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46989yVa(C12644Xc7 c12644Xc7, int i) {
        super(1);
        this.a = i;
        this.b = c12644Xc7;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C43060vZ7 c43060vZ7 = this.b.H;
                c43060vZ7.a.b(1189440499, "DELETE FROM MapBestFriend", 0, null);
                c43060vZ7.b(1189440499, JEa.w0);
                return C25099i7j.a;
            default:
                C3334Fyd c3334Fyd = this.b.Q;
                c3334Fyd.a.b(1054320749, "DELETE FROM ShareLocationPreferences\nWHERE syncStatus=?", 1, new YWf(2, c3334Fyd));
                c3334Fyd.b(1054320749, M9g.Y);
                return C25099i7j.a;
        }
    }
}
