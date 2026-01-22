package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* renamed from: Yi1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13306Yi1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ C13306Yi1(int i, ArrayList arrayList, boolean z) {
        this.a = i;
        this.b = arrayList;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((C23282gm1) obj).a(5, this.b, this.c);
            default:
                return ((InterfaceC10957Tzd) obj).a(this.b, false, this.c);
        }
    }
}
