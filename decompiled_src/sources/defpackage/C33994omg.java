package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: omg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33994omg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36669qmg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33994omg(C36669qmg c36669qmg, int i) {
        super(1);
        this.a = i;
        this.b = c36669qmg;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C43133vcf c43133vcf = this.b.f().R;
                c43133vcf.a.b(-1231225511, "DELETE FROM ShowcaseFavoritesDataStorage", 0, null);
                c43133vcf.b(-1231225511, M9g.m0);
                return C25099i7j.a;
            default:
                C36669qmg c36669qmg = this.b;
                InterfaceC25716ib5 e = c36669qmg.e();
                C43133vcf c43133vcf2 = c36669qmg.f().R;
                return (Long) e.b(new C6948Mpg(1011668341, new String[]{"ShowcaseFavoritesDataStorage"}, c43133vcf2.a, "ShowcaseFavoritesDataStorage.sq", "favoritesCount", "SELECT count(*)\nFROM ShowcaseFavoritesDataStorage", M9g.o0), 0L);
        }
    }
}
