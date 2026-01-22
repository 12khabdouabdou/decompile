package defpackage;

import com.snap.charms.network.CharmsHttpInterface;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class AB2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ RT4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AB2(RT4 rt4, int i) {
        super(0);
        this.a = i;
        this.b = rt4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (CharmsHttpInterface) ((BC2) this.b.get()).a(CharmsHttpInterface.class);
            case 1:
                C23090gd7 c23090gd7 = (C23090gd7) this.b.get();
                YB2 yb2 = YB2.Z;
                yb2.getClass();
                return c23090gd7.k(new C12303Wm0(yb2, "CharmsOwnerMetadataRepositoryImpl"));
            default:
                C23090gd7 c23090gd72 = (C23090gd7) this.b.get();
                YB2 yb22 = YB2.Z;
                yb22.getClass();
                return c23090gd72.k(new C12303Wm0(yb22, "CharmsRepositoryImpl"));
        }
    }
}
