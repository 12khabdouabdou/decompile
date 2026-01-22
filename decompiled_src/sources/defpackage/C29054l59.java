package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* renamed from: l59, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29054l59 implements Function {
    public final /* synthetic */ C12794Xjb X;
    public final /* synthetic */ H49 Y;
    public final /* synthetic */ ArrayList Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ C33068o59 b;
    public final /* synthetic */ C12303Wm0 c;
    public final /* synthetic */ ArrayList e0;
    public final /* synthetic */ CompositeDisposable t;

    public /* synthetic */ C29054l59(C33068o59 c33068o59, C12303Wm0 c12303Wm0, CompositeDisposable compositeDisposable, C12794Xjb c12794Xjb, H49 h49, ArrayList arrayList, ArrayList arrayList2, int i) {
        this.a = i;
        this.b = c33068o59;
        this.c = c12303Wm0;
        this.t = compositeDisposable;
        this.X = c12794Xjb;
        this.Y = h49;
        this.Z = arrayList;
        this.e0 = arrayList2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                E59 e59 = (E59) obj;
                SYd sYd = this.X.a;
                return C33068o59.i(this.b, "mediaPackageProcess", this.c, this.t, sYd.c, this.Y, e59, this.Z, this.e0);
            default:
                E59 e592 = (E59) obj;
                SYd sYd2 = this.X.a;
                return C33068o59.i(this.b, "processForStreaming", this.c, this.t, sYd2.c, this.Y, e592, this.Z, this.e0);
        }
    }
}
