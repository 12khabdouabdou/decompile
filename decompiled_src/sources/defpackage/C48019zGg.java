package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: zGg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48019zGg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ BGg b;

    public /* synthetic */ C48019zGg(BGg bGg, int i) {
        this.a = i;
        this.b = bGg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                if (!((Boolean) obj).booleanValue()) {
                    return new ObservableJust(C40994u1.a);
                }
                return this.b.a.b();
            default:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.b;
                C40994u1 c40994u1 = C40994u1.a;
                if (!booleanValue) {
                    return new ObservableJust(c40994u1);
                }
                if (((Uri) abstractC30352m3d.i()) != null) {
                    return new ObservableJust(new C17402cNd(new ViewOnClickListenerC3506Ggg(10, this.b)));
                }
                return new ObservableJust(c40994u1);
        }
    }
}
