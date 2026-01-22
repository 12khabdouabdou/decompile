package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Collection;

/* renamed from: Er6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2592Er6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;

    public /* synthetic */ C2592Er6(ArrayList arrayList, int i) {
        this.a = i;
        this.b = arrayList;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.add(obj);
                return;
            case 1:
                this.b.addAll((Collection) obj);
                return;
            default:
                this.b.add((InterfaceC29568lTe) obj);
                return;
        }
    }
}
