package defpackage;

import com.snap.composer.foundation.Error;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: wG9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44003wG9 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44003wG9(int i, Function1 function1) {
        super(2);
        this.a = i;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return this.b.invoke((C18956dXc) obj);
            case 1:
                return (Boolean) this.b.invoke((C18956dXc) obj);
            case 2:
                byte[] bArr = (byte[]) obj;
                Error error = (Error) obj2;
                Function1 function1 = this.b;
                if (error != null) {
                    function1.invoke(null);
                } else if (bArr != null) {
                    function1.invoke(new C6361Lnd(bArr));
                } else {
                    function1.invoke(null);
                }
                return C25099i7j.a;
            default:
                this.b.invoke((C16029bLh) obj);
                return C25099i7j.a;
        }
    }
}
