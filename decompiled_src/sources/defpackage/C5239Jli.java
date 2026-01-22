package defpackage;

import io.reactivex.rxjava3.disposables.a;
import kotlin.jvm.functions.Function1;

/* renamed from: Jli, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5239Jli extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6324Lli b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5239Jli(C6324Lli c6324Lli, int i) {
        super(1);
        this.a = i;
        this.b = c6324Lli;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.h.i();
                return C25099i7j.a;
            default:
                this.b.i.d(a.b(new C41755uai(10, (InterfaceC46007xli) obj)));
                return C25099i7j.a;
        }
    }
}
