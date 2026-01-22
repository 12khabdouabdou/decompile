package defpackage;

import com.snap.composer.utils.Ref;
import kotlin.jvm.functions.Function1;

/* renamed from: Gti, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3779Gti extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4321Hti b;
    public final /* synthetic */ AbstractC7371Nk0 c;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3779Gti(C4321Hti c4321Hti, AbstractC7371Nk0 abstractC7371Nk0, int i, int i2) {
        super(1);
        this.a = i2;
        this.b = c4321Hti;
        this.c = abstractC7371Nk0;
        this.t = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C4321Hti c4321Hti = this.b;
                c4321Hti.s().post(new RunnableC3236Fti(c4321Hti, this.c, this.t, (Ref) obj, 0));
                return C25099i7j.a;
            case 1:
                C4321Hti c4321Hti2 = this.b;
                c4321Hti2.s().post(new RunnableC3236Fti(c4321Hti2, this.c, this.t, (Ref) obj, 1));
                return C25099i7j.a;
            default:
                C4321Hti c4321Hti3 = this.b;
                c4321Hti3.s().post(new RunnableC3236Fti(c4321Hti3, this.c, this.t, (Ref) obj, 2));
                return C25099i7j.a;
        }
    }
}
