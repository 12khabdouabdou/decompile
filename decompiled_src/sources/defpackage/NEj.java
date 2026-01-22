package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public final class NEj implements Consumer {
    public final /* synthetic */ HQi X;
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ C22827gQi b;
    public final /* synthetic */ WRi c;
    public final /* synthetic */ double t;

    public NEj(ArrayList arrayList, C22827gQi c22827gQi, WRi wRi, double d, HQi hQi) {
        this.a = arrayList;
        this.b = c22827gQi;
        this.c = wRi;
        this.t = d;
        this.X = hQi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        HQi hQi = this.X;
        this.a.add(new IQi(this.b, this.c, (InterfaceC29568lTe) obj, this.t, hQi));
    }
}
