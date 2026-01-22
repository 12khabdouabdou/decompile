package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: i03, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24929i03 implements Function {
    public final /* synthetic */ C28938l03 a;
    public final /* synthetic */ C7747Oc0 b;
    public final /* synthetic */ AtomicReference c;
    public final /* synthetic */ long t;

    public C24929i03(C28938l03 c28938l03, C7747Oc0 c7747Oc0, AtomicReference atomicReference, long j) {
        this.a = c28938l03;
        this.b = c7747Oc0;
        this.c = atomicReference;
        this.t = j;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x00b3  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        C28938l03 c28938l03;
        C22256g03 c22256g03;
        String b;
        C26722jL9 c26722jL9;
        C29396lL9 c29396lL9;
        VM9 vm9;
        String b2;
        C0a c0a;
        C24366had c24366had = (C24366had) obj;
        Boolean bool = (Boolean) c24366had.a;
        String str = (String) c24366had.b;
        int hashCode = str.hashCode();
        C7747Oc0 c7747Oc0 = this.b;
        C32958o09 c32958o09 = c7747Oc0.a;
        C0a c0a2 = null;
        C28938l03 c28938l032 = this.a;
        if (hashCode != 0 || !str.equals("")) {
            c28938l032.getClass();
            try {
                c22256g03 = (C22256g03) ((C28357kZf) c28938l032.c.invoke()).d(C22256g03.class, str);
                if (c22256g03 != null) {
                    try {
                        b = c22256g03.b();
                    } catch (Exception unused) {
                    }
                } else {
                    b = null;
                }
            } catch (Exception unused2) {
                c28938l03 = c28938l032;
            }
            if (b != null && c22256g03.a() != null) {
                String a = c22256g03.a();
                I0a i0a = new I0a(c32958o09, a, c7747Oc0.c);
                c28938l03 = c28938l032;
                try {
                    String a2 = c22256g03.a();
                    if (a2 != null && !R4i.w1(a2)) {
                        c26722jL9 = new C26722jL9(a2, 1);
                    } else {
                        c26722jL9 = null;
                    }
                    c29396lL9 = C29396lL9.f;
                    vm9 = VM9.q;
                    b2 = c22256g03.b();
                } catch (Exception unused3) {
                    c0a = c0a2;
                    if (c0a == null) {
                    }
                }
                if (Sqk.k(b2, "https")) {
                    c0a2 = new C0a(2, c32958o09, c26722jL9, c29396lL9, vm9, a, new C4656Ijj(b2), false, i0a, null, 640);
                    c0a = c0a2;
                    if (c0a == null) {
                        return MaybeEmpty.a;
                    }
                    boolean booleanValue = bool.booleanValue();
                    AbstractC5198Jjj abstractC5198Jjj = c0a.g;
                    String a3 = abstractC5198Jjj.a();
                    c28938l03.getClass();
                    if (booleanValue && Z4i.i1(a3, "https://lens-storage.storage.googleapis.com/", false)) {
                        return MaybeEmpty.a;
                    }
                    this.c.set(EnumC20919f03.b);
                    ((IN) c28938l03.d.invoke()).a(new FN.AbstractC2798o.b.a.c(c32958o09.a, abstractC5198Jjj.a(), c28938l03.g.a(TimeUnit.MILLISECONDS) - this.t));
                    return new MaybeJust(c0a);
                }
                throw new IllegalArgumentException("Cannot create Uri.Remote.Https from [" + b2 + "] without https protocol");
            }
        }
        c28938l03 = c28938l032;
        c0a = c0a2;
        if (c0a == null) {
        }
    }
}
