package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class P30 implements Function {
    public final /* synthetic */ int a;
    public final ArrayList b;
    public final String c;

    public /* synthetic */ P30(int i, String str, ArrayList arrayList) {
        this.a = i;
        this.c = str;
        this.b = arrayList;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 1:
                return (Completable) ((InterfaceC18540dE2) obj).E(this.c, this.b);
            default:
                return ((InterfaceC18540dE2) obj).P(this.c, this.b);
        }
    }

    public P30(ArrayList arrayList, String str) {
        this.a = 1;
        this.b = arrayList;
        this.c = str;
    }
}
