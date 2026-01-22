package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class JDf implements Consumer {
    public final /* synthetic */ YCh X;
    public final /* synthetic */ int a;
    public final /* synthetic */ QCh b;
    public final /* synthetic */ String c;
    public final /* synthetic */ ArrayList t;

    public /* synthetic */ JDf(QCh qCh, String str, ArrayList arrayList, YCh yCh, int i) {
        this.a = i;
        this.b = qCh;
        this.c = str;
        this.t = arrayList;
        this.X = yCh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                String str = ((C30709mK6) obj).b;
                if (str.length() == 0) {
                    str = this.c;
                }
                YCh yCh = this.X;
                QCh.s(this.b, str, this.t, yCh);
                return;
            default:
                QCh.s(this.b, this.c, this.t, this.X);
                return;
        }
    }
}
