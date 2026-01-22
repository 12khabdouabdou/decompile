package defpackage;

import com.snap.composer.context.ComposerContext;
import kotlin.jvm.functions.Function1;

/* renamed from: Ck0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1356Ck0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1356Ck0(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return (InterfaceC33934ok0) this.b.invoke();
                }
                return C32596nk0.a;
            case 1:
                ((ComposerContext) obj).setActionHandler(this.b);
                return C25099i7j.a;
            case 2:
                ((ComposerContext) obj).setViewModel(this.b);
                return C25099i7j.a;
            default:
                UP up = (UP) obj;
                return this.b.N(up.d(0), up.e(1));
        }
    }
}
