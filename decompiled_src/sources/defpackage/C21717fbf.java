package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* renamed from: fbf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21717fbf implements Function {
    public final /* synthetic */ int a;
    public String b;
    public final ArrayList c;

    public C21717fbf(String str, ArrayList arrayList) {
        this.a = 1;
        this.b = str;
        this.c = arrayList;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return (Observable) ((InterfaceC18540dE2) obj).E(this.b, this.c);
            default:
                return (Completable) ((InterfaceC18540dE2) obj).P(this.b, this.c);
        }
    }

    public C21717fbf(ArrayList arrayList, String str) {
        this.a = 0;
        this.c = arrayList;
        this.b = str;
    }

    public C21717fbf() {
        this.a = 2;
        this.c = new ArrayList();
        new ArrayList();
    }
}
