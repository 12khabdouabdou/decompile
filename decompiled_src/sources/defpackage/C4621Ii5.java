package defpackage;

import com.snapchat.deck.fragment.MainPageFragment;
import kotlin.jvm.functions.Function1;

/* renamed from: Ii5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4621Ii5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ MainPageFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4621Ii5(MainPageFragment mainPageFragment, int i) {
        super(1);
        this.a = i;
        this.b = mainPageFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(AbstractC40641tkk.h((C9140Qqc) obj, this.b));
            case 1:
                return Boolean.valueOf(AbstractC40641tkk.i((C9140Qqc) obj, this.b));
            default:
                return Boolean.valueOf(AbstractC22331g3c.c(this.b, ((C25093i7d) obj).c));
        }
    }
}
