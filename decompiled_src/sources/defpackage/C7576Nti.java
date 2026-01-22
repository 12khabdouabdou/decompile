package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* renamed from: Nti, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7576Nti implements Function {
    public final ArrayList a;

    public C7576Nti(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return this.a;
    }

    public C7576Nti() {
        this.a = new ArrayList();
    }
}
