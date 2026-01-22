package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: qM0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC36097qM0 {
    public static final AbstractC18396d79 X;
    public static final EnumC6006Kwf Y;
    public final String a = getClass().getName();
    public final BehaviorSubject b;
    public final C44737woi c;
    public Object t;

    static {
        C23107ge2 a = AbstractC18396d79.a();
        EnumC6006Kwf enumC6006Kwf = EnumC6006Kwf.a;
        EnumC6006Kwf enumC6006Kwf2 = EnumC6006Kwf.b;
        a.e(enumC6006Kwf, enumC6006Kwf2);
        X = a.c();
        Y = enumC6006Kwf2;
    }

    public AbstractC36097qM0() {
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.b = c1;
        this.c = new C44737woi(c1, X);
    }

    public static void F2(AbstractC36097qM0 abstractC36097qM0, Disposable disposable, AbstractC36097qM0 abstractC36097qM02) {
        String str = abstractC36097qM0.a;
        abstractC36097qM0.getClass();
        abstractC36097qM02.c.a(disposable, Y, str);
    }

    public void C1() {
        this.b.onNext(EnumC6006Kwf.b);
        this.t = null;
    }

    public final boolean G2() {
        if (this.t != null) {
            return true;
        }
        return false;
    }

    public void O2(Object obj) {
        this.b.onNext(EnumC6006Kwf.a);
        this.t = obj;
    }

    public void P(C27469ju3 c27469ju3) {
        O2(c27469ju3);
    }
}
