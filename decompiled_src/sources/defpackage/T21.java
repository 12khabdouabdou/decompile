package defpackage;

import com.snapchat.deck.fragment.MainPageFragment;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final /* synthetic */ class T21 extends C26313j28 implements Function2 {
    public final /* synthetic */ int f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ T21(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.f0 = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        switch (this.f0) {
            case 0:
                ((C22714gLa) this.b).a((C17502cSa) obj, (MainPageFragment) obj2);
                return C25099i7j.a;
            case 1:
                return ((C19305dnc) this.b).a((C35503puc) obj, (InterfaceC41098u5f) obj2);
            default:
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                ((C26009ioc) this.b).c((S3f) obj, booleanValue);
                return C25099i7j.a;
        }
    }
}
