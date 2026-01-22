package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* renamed from: ch, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17812ch extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46688yH1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17812ch(C46688yH1 c46688yH1, int i) {
        super(1);
        this.a = i;
        this.b = c46688yH1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return new C21833fh((Context) obj, this.b);
            case 1:
                return new C32058nKh(this.b);
            default:
                return new UZ3((Context) obj, this.b);
        }
    }
}
