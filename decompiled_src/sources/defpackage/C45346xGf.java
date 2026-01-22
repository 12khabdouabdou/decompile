package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: xGf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45346xGf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46681yGf b;

    public /* synthetic */ C45346xGf(C46681yGf c46681yGf, int i) {
        this.a = i;
        this.b = c46681yGf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.Z0((List) obj);
                return;
            default:
                C32268nUi c32268nUi = (C32268nUi) obj;
                boolean booleanValue = ((Boolean) c32268nUi.a).booleanValue();
                String str = (String) c32268nUi.b;
                List<String> list = (List) c32268nUi.c;
                if (booleanValue && list != null) {
                    for (String str2 : list) {
                        if (str != null) {
                            this.b.Z.put(str2, str);
                        }
                    }
                    return;
                }
                return;
        }
    }
}
