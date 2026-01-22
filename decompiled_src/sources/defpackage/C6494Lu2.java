package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Lu2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6494Lu2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C6494Lu2(C9469Rg7 c9469Rg7, XZ5 xz5, boolean z, Observable observable, int i, Function0 function0) {
        super(1);
        this.a = 0;
        this.t = c9469Rg7;
        this.X = xz5;
        this.c = z;
        this.Y = observable;
        this.b = i;
        this.Z = (AbstractC37275rE9) function0;
    }

    /* JADX WARN: Type inference failed for: r11v5, types: [java.util.AbstractCollection, java.util.Set] */
    /* JADX WARN: Type inference failed for: r3v6, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C9469Rg7 c9469Rg7 = (C9469Rg7) this.t;
                LU4 lu4 = (LU4) ((AbstractC34163ou9) obj);
                lu4.s0 = c9469Rg7.b;
                C32958o09 c32958o09 = c9469Rg7.a;
                lu4.t0 = new ObservableJust(c32958o09);
                lu4.t = new C14100Zu2(new Yu2(new C12718Xfi(new R92(0, (XZ5) this.X, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 4))), c32958o09);
                lu4.X = true;
                lu4.Y = this.c;
                lu4.D0 = (Observable) this.Y;
                lu4.E0 = new C5952Ku2(this.b, (AbstractC37275rE9) this.Z, 0);
                return C25099i7j.a;
            case 1:
                ((C26388j5h) obj).h().onNext(new BRi((AbstractC23695h4h) this.X, ARi.k0, 0, this.b, (EnumC38167ru1) this.Y, null, (String) this.t, null, null, (C29128l8h) this.Z, 0, 0L, 0L, false, null, null, this.c, 64932));
                return C25099i7j.a;
            case 2:
                ((C26388j5h) obj).h().onNext(new BRi((AbstractC23695h4h) this.X, ARi.f0, 0, this.b, null, null, (String) this.t, (ArrayList) this.Z, (Set) this.Y, null, 0, 0L, 0L, false, null, null, this.c, 65076));
                return C25099i7j.a;
            default:
                ((C26388j5h) obj).h().onNext(new BRi((AbstractC23695h4h) this.X, ARi.e0, 0, this.b, null, null, (String) this.t, (ArrayList) this.Z, (AbstractCollection) this.Y, null, 0, 0L, 0L, false, null, null, this.c, 65076));
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6494Lu2(String str, AbstractC23695h4h abstractC23695h4h, Object obj, int i, Object obj2, boolean z, int i2) {
        super(1);
        this.a = i2;
        this.t = str;
        this.X = abstractC23695h4h;
        this.Y = obj;
        this.b = i;
        this.Z = obj2;
        this.c = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C6494Lu2(String str, AbstractC23695h4h abstractC23695h4h, Set set, int i, ArrayList arrayList, boolean z) {
        super(1);
        this.a = 3;
        this.t = str;
        this.X = abstractC23695h4h;
        this.Y = (AbstractCollection) set;
        this.b = i;
        this.Z = arrayList;
        this.c = z;
    }
}
