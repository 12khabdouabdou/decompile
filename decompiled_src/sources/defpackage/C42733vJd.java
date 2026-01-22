package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: vJd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C42733vJd {
    public final QJd d;
    public final /* synthetic */ BJd f;
    public final HashMap a = new HashMap();
    public final HashSet b = new HashSet();
    public final HashSet c = new HashSet();
    public boolean e = false;

    public C42733vJd(BJd bJd, QJd qJd) {
        this.f = bJd;
        this.d = qJd;
    }

    public Disposable a() {
        return c().subscribe();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, io.reactivex.rxjava3.functions.Action] */
    public Disposable b(Consumer consumer) {
        return c().subscribe(new Object(), consumer);
    }

    public Completable c() {
        PJd pJd = this.f.a;
        return ((UAg) pJd.j.i()).v("Preferences:applyWithResult", new C71(1, this));
    }

    public final void d(EnumC48048zI3 enumC48048zI3) {
        Iterator it = this.a.keySet().iterator();
        while (it.hasNext()) {
            if (((BI3) it.next()).e() == enumC48048zI3) {
                it.remove();
            }
        }
        Iterator it2 = this.b.iterator();
        while (it2.hasNext()) {
            if (((BI3) it2.next()).e() == enumC48048zI3) {
                it2.remove();
            }
        }
        this.c.add(enumC48048zI3);
    }

    public final void e(BI3 bi3) {
        this.a.remove(bi3);
        this.b.add(bi3);
    }

    public final void f(BI3 bi3, Boolean bool) {
        if (bi3.j().b == DI3.a) {
            k(bi3, bool);
            return;
        }
        throw new IllegalArgumentException(DM4.q("Wrong type key for setBoolean, found: ", String.valueOf(bi3.j().b), " key: ", String.valueOf(bi3)));
    }

    public final void g(BI3 bi3, Enum r8) {
        if (bi3.j().b == DI3.Y && bi3.j().c != null) {
            if (r8 == null) {
                e(bi3);
                return;
            }
            if (bi3.j().c == r8.getDeclaringClass()) {
                k(bi3, r8.name());
                return;
            }
            String valueOf = String.valueOf(r8);
            String valueOf2 = String.valueOf(r8.getClass());
            throw new IllegalArgumentException(AbstractC30172lva.D(DM4.v("setEnum called with enum of a different class: ", valueOf, " is of type ", valueOf2, ", but key "), String.valueOf(bi3), " has enumClass ", String.valueOf(bi3.j().c)));
        }
        throw new IllegalArgumentException(DM4.q("setEnum called on non enum type key: ", String.valueOf(bi3), " type: ", String.valueOf(bi3.j().b)));
    }

    public final void h(BI3 bi3, Object obj) {
        if (bi3.j().b == DI3.Y && bi3.j().c != null) {
            if (obj == null) {
                e(bi3);
                return;
            } else {
                k(bi3, ((C28357kZf) this.f.c.f()).h(obj, bi3.j().c));
                return;
            }
        }
        throw new IllegalArgumentException(DM4.q("setGsonObject called on non object type key: ", String.valueOf(bi3), " type: ", String.valueOf(bi3.j().b)));
    }

    public final void i(BI3 bi3, Integer num) {
        if (bi3.j().b == DI3.b) {
            k(bi3, num);
            return;
        }
        throw new IllegalArgumentException(DM4.q("Wrong type key for setInteger, found: ", String.valueOf(bi3.j().b), " key: ", String.valueOf(bi3)));
    }

    public final void j(BI3 bi3, Object obj) {
        if (obj instanceof Enum) {
            g(bi3, (Enum) obj);
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (bi3.j().b == DI3.Y && bi3.j().c != null) {
                if (bArr == null) {
                    e(bi3);
                    return;
                }
                if (bi3.j().c == bArr.getClass()) {
                    k(bi3, new String(bArr));
                    return;
                }
                String valueOf = String.valueOf(bArr);
                String valueOf2 = String.valueOf(bArr.getClass());
                throw new IllegalArgumentException(AbstractC30172lva.D(DM4.v("setByteArray called with value of a different class: ", valueOf, " is of type ", valueOf2, ", but key "), String.valueOf(bi3), " has class ", String.valueOf(bi3.j().c)));
            }
            throw new IllegalArgumentException(DM4.q("setByteArray called on non byte array type key: ", String.valueOf(bi3), " type: ", String.valueOf(bi3.j().b)));
        }
        k(bi3, obj);
    }

    public final void k(BI3 bi3, Object obj) {
        if (obj != null && (bi3.j().c == null || !obj.equals("null"))) {
            this.b.remove(bi3);
            this.a.put(bi3, obj);
        } else {
            e(bi3);
        }
    }

    public final void l(BI3 bi3, Long l) {
        if (bi3.j().b == DI3.c) {
            k(bi3, l);
            return;
        }
        throw new IllegalArgumentException(DM4.q("Wrong type key for setLong, found: ", String.valueOf(bi3.j().b), " key: ", String.valueOf(bi3)));
    }

    public final void m(BI3 bi3, String str) {
        int length;
        if (bi3.j().b == DI3.Y) {
            if (bi3.j().c == null) {
                if (str == null) {
                    length = 0;
                } else {
                    length = str.getBytes().length;
                }
                if (length < 2086912) {
                    k(bi3, str);
                    return;
                }
                throw new IllegalArgumentException("Preferences must not exceed 2086912 bytes");
            }
            throw new IllegalArgumentException("setString called on object type key: ".concat(String.valueOf(bi3)));
        }
        throw new IllegalArgumentException(DM4.q("Wrong type key for setString, found: ", String.valueOf(bi3.j().b), " key: ", String.valueOf(bi3)));
    }
}
