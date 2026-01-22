package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: upg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42083upg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14112Zue b;
    public final /* synthetic */ FV6 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42083upg(C14112Zue c14112Zue, FV6 fv6, int i) {
        super(0);
        this.a = i;
        this.b = c14112Zue;
        this.c = fv6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                ((ArrayList) this.b.b).add(this.c);
                return C25099i7j.a;
            default:
                ((ArrayList) this.b.b).remove(this.c);
                return C25099i7j.a;
        }
    }
}
