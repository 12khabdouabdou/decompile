package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Jw6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5454Jw6 implements Function {
    public final /* synthetic */ InterfaceC24430hdb X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C6539Lw6 b;
    public final /* synthetic */ C4520Id9 c;
    public final /* synthetic */ String t;

    public C5454Jw6(C6539Lw6 c6539Lw6, C4520Id9 c4520Id9, String str, InterfaceC24430hdb interfaceC24430hdb, String str2, String str3) {
        this.b = c6539Lw6;
        this.c = c4520Id9;
        this.t = str;
        this.X = interfaceC24430hdb;
        this.Y = str2;
        this.Z = str3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue() && (str = this.t) != null) {
                    C6539Lw6 c6539Lw6 = this.b;
                    c6539Lw6.getClass();
                    C4520Id9 c4520Id9 = this.c;
                    boolean z = c4520Id9.m;
                    C42355v21 c42355v21 = c6539Lw6.b;
                    Observable d0 = new ObservableMap(((C38287rzb) c42355v21.b).a(false), new C25272iG(str, 0)).d0(new C4840Isg(z, new AtomicBoolean(false), c42355v21, 4), false);
                    C28934l0 c28934l0 = C28934l0.k0;
                    d0.getClass();
                    return new SingleFlatMapMaybe(new ObservableMap(new ObservableFilter(d0, c28934l0), C2505En2.e0).c0(), new C5454Jw6(c6539Lw6, c4520Id9, this.Y, this.X, this.Z, str));
                }
                return this.b.c(this.c, this.Y, this.X, this.Z, this.t, null);
            default:
                return this.b.c(this.c, this.t, this.X, this.Y, this.Z, (String) obj);
        }
    }

    public C5454Jw6(String str, C6539Lw6 c6539Lw6, C4520Id9 c4520Id9, String str2, InterfaceC24430hdb interfaceC24430hdb, String str3) {
        this.t = str;
        this.b = c6539Lw6;
        this.c = c4520Id9;
        this.Y = str2;
        this.X = interfaceC24430hdb;
        this.Z = str3;
    }
}
