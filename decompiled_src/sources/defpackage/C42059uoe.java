package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: uoe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42059uoe extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19897eEd b;
    public final /* synthetic */ EnumC31132me7 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42059uoe(C19897eEd c19897eEd, EnumC31132me7 enumC31132me7, int i) {
        super(1);
        this.a = i;
        this.b = c19897eEd;
        this.c = enumC31132me7;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C19897eEd c19897eEd = this.b;
                C1425Cn6 c1425Cn6 = c19897eEd.a().l;
                return ((UAg) c19897eEd.c).f(new C12359Woe(c1425Cn6, (List) obj, this.c, new C13987Zoe(c1425Cn6, 0), 0));
            case 1:
                C19897eEd c19897eEd2 = this.b;
                return ((UAg) c19897eEd2.c).f(new C12359Woe(c19897eEd2.a().l, (List) obj, this.c, new C12629Xbd(1, 19), 1));
            default:
                C19897eEd c19897eEd3 = this.b;
                return ((UAg) c19897eEd3.c).f(new C12359Woe(c19897eEd3.a().l, (List) obj, this.c, new C12629Xbd(1, 26), 2));
        }
    }
}
