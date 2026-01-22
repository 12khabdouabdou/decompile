package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: Ue1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11050Ue1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36390qa1 b;

    public /* synthetic */ C11050Ue1(C36390qa1 c36390qa1, int i) {
        this.a = i;
        this.b = c36390qa1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C36390qa1 c36390qa1 = this.b;
        switch (this.a) {
            case 0:
                return new C9965Se1(c36390qa1, (List) obj);
            case 1:
                int i = AbstractC11695Vij.a;
                return ((InterfaceC12238Wij) obj).a(c36390qa1);
            default:
                return new C9965Se1(c36390qa1, AbstractC44502we3.h0((List) obj));
        }
    }
}
