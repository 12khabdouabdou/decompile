package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: erb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20728erb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28748krb b;
    public final /* synthetic */ C12303Wm0 c;

    public /* synthetic */ C20728erb(C28748krb c28748krb, C12303Wm0 c12303Wm0, int i) {
        this.a = i;
        this.b = c28748krb;
        this.c = c12303Wm0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Drk.b(this.b.b, this.c, ((C7989Onb) obj).a(), false, 12);
            default:
                ArrayList h0 = AbstractC44502we3.h0((List) obj);
                return C28748krb.j(this.b, this.c, h0);
        }
    }
}
