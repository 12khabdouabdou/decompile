package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: bBh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15820bBh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18492dBh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15820bBh(C18492dBh c18492dBh, int i) {
        super(1);
        this.a = i;
        this.b = c18492dBh;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    C18492dBh c18492dBh = this.b;
                    ((C48025zH1) c18492dBh.n0.get()).a(EnumC37351rI1.PREVIEW);
                    InterfaceC42569vBh interfaceC42569vBh = (InterfaceC42569vBh) c18492dBh.t;
                    if (interfaceC42569vBh != null) {
                        c18492dBh.i3(interfaceC42569vBh);
                    }
                }
                return C25099i7j.a;
            default:
                this.b.r0.onNext((List) obj);
                return C25099i7j.a;
        }
    }
}
