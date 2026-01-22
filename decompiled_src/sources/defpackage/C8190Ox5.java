package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Ox5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8190Ox5 implements W0d {
    public final /* synthetic */ int a;
    public final /* synthetic */ AC5 b;
    public final /* synthetic */ C26221iy5 c;
    public final /* synthetic */ InterfaceC37144r87 d;
    public final /* synthetic */ InterfaceC37144r87 e;

    public /* synthetic */ C8190Ox5(InterfaceC37144r87 interfaceC37144r87, AC5 ac5, C26221iy5 c26221iy5, int i) {
        this.a = i;
        this.e = interfaceC37144r87;
        this.b = ac5;
        this.c = c26221iy5;
        this.d = interfaceC37144r87;
    }

    @Override // defpackage.W0d
    public final Object a(Object obj) {
        switch (this.a) {
            case 0:
                Object a = ((C38237rx5) this.e).a(obj);
                C26221iy5 c26221iy5 = this.c;
                C26221iy5.p(c26221iy5, new C4578Ig4(c26221iy5, 21, (C32958o09) obj)).e();
                return a;
            case 1:
                Object a2 = ((C38237rx5) this.e).a(obj);
                C26221iy5 c26221iy52 = this.c;
                C26221iy5.p(c26221iy52, new C27537jx5(c26221iy52, 7)).e();
                return a2;
            default:
                Object a3 = ((C38237rx5) this.e).a(obj);
                HashSet hashSet = new HashSet();
                Iterator it = ((Set) obj).iterator();
                while (it.hasNext()) {
                    hashSet.add(((C32958o09) it.next()).a);
                }
                C26221iy5 c26221iy53 = this.c;
                C26221iy5.p(c26221iy53, new C4578Ig4(c26221iy53, 22, hashSet)).e();
                return a3;
        }
    }

    @Override // defpackage.W0d
    public final Single c(Object obj, Function0 function0, Function1 function1) {
        switch (this.a) {
            case 0:
                return new SingleDefer(new C29854lh0((C38237rx5) this.e, this.b, obj, function0, function1, this.c, 1));
            case 1:
                return new SingleDefer(new C29854lh0((C38237rx5) this.e, this.b, obj, function0, function1, this.c, 2));
            default:
                return new SingleDefer(new C29854lh0((C38237rx5) this.e, this.b, obj, function0, function1, this.c, 3));
        }
    }

    @Override // defpackage.W0d
    public final Observable d(long j, TimeUnit timeUnit) {
        switch (this.a) {
            case 0:
                return ((C38237rx5) this.d).d(j, timeUnit);
            case 1:
                return ((C38237rx5) this.d).d(j, timeUnit);
            default:
                return ((C38237rx5) this.d).d(j, timeUnit);
        }
    }

    @Override // defpackage.W0d
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return a(obj);
            case 1:
                return a(obj);
            default:
                return a(obj);
        }
    }
}
