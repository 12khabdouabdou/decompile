package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* renamed from: gbf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23054gbf implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ ArrayList c;

    public C23054gbf(String str, ArrayList arrayList) {
        this.b = str;
        this.c = arrayList;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return (Maybe) ((InterfaceC18540dE2) obj).E(this.b, this.c);
            default:
                return (Observable) ((InterfaceC18540dE2) obj).P(this.b, this.c);
        }
    }

    public C23054gbf(ArrayList arrayList, String str) {
        this.c = arrayList;
        this.b = str;
    }
}
