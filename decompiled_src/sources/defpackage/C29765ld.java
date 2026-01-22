package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function0;

/* renamed from: ld, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29765ld extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36454qd b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29765ld(C36454qd c36454qd, String str, int i) {
        super(0);
        this.a = i;
        this.b = c36454qd;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Disposable disposable;
        switch (this.a) {
            case 0:
                C37791rd c37791rd = (C37791rd) this.b.a.get(this.c);
                if (c37791rd != null && (disposable = c37791rd.c) != null) {
                    disposable.dispose();
                    return C25099i7j.a;
                }
                return null;
            default:
                return (C37791rd) this.b.a.get(this.c);
        }
    }
}
