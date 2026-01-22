package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class HEi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ HEi(int i, Function1 function1) {
        this.a = i;
        this.b = function1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        switch (this.a) {
            case 0:
                this.b.invoke(Double.valueOf(((Number) obj).intValue()));
                return;
            case 1:
                this.b.invoke(Double.valueOf(((Number) obj).longValue()));
                return;
            case 2:
                this.b.invoke((String) obj);
                return;
            case 3:
                C15823bC c15823bC = (C15823bC) ((AbstractC30352m3d) obj).i();
                G7f g7f = new G7f();
                String str5 = null;
                if (c15823bC != null) {
                    str = c15823bC.c;
                } else {
                    str = null;
                }
                g7f.b(str);
                if (c15823bC != null) {
                    str2 = c15823bC.a;
                } else {
                    str2 = null;
                }
                g7f.a(str2);
                if (c15823bC != null) {
                    str3 = c15823bC.d;
                } else {
                    str3 = null;
                }
                g7f.c(str3);
                if (c15823bC != null) {
                    str4 = c15823bC.b;
                } else {
                    str4 = null;
                }
                g7f.d(str4);
                if (c15823bC != null) {
                    str5 = c15823bC.e;
                }
                g7f.e(str5);
                this.b.invoke(g7f);
                return;
            case 4:
                this.b.invoke((C2727Exj) obj);
                return;
            default:
                C21532fSj c21532fSj = (C21532fSj) obj;
                this.b.invoke(new C28216kSj(c21532fSj.b, MessageNano.toByteArray(c21532fSj.d())));
                return;
        }
    }
}
