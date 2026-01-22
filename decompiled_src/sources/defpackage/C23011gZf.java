package defpackage;

import android.app.Activity;
import android.os.SystemClock;
import android.view.View;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.reflect.Type;
import java.util.Date;
import java.util.concurrent.TimeUnit;

/* renamed from: gZf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C23011gZf implements InterfaceC26777jO1, Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ C23011gZf(C15880bEe c15880bEe, InterfaceC35508puh interfaceC35508puh, Object obj, C12303Wm0 c12303Wm0) {
        this.a = 5;
        this.b = c15880bEe;
        this.t = interfaceC35508puh;
        this.c = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return Integer.valueOf(((C17633cYg) this.b).a((Activity) this.t, (View) this.c));
    }

    @Override // defpackage.InterfaceC26777jO1
    public Object call() {
        switch (this.a) {
            case 0:
                C28357kZf c28357kZf = (C28357kZf) this.b;
                c28357kZf.getClass();
                return c28357kZf.a.a(new InputStreamReader((InputStream) this.t, JC2.c), (Class) this.c);
            case 1:
                Class cls = (Class) this.c;
                KG8 kg8 = ((C28357kZf) this.b).a;
                kg8.getClass();
                String str = (String) this.t;
                if (str != null) {
                    try {
                        kg8.b.getClass();
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        Object e = kg8.a.e(cls, str);
                        kg8.b(elapsedRealtime);
                        return e;
                    } catch (LB9 | NumberFormatException | StackOverflowError unused) {
                        return null;
                    }
                }
                return null;
            case 2:
                return ((C28357kZf) this.b).a.c(this.t, (Type) this.c);
            case 3:
                C23508gw7 c23508gw7 = (C23508gw7) this.b;
                c23508gw7.getClass();
                DGh dGh = (DGh) this.t;
                if (dGh == null) {
                    return Boolean.FALSE;
                }
                String[] strArr = dGh.c;
                if (strArr != null && AbstractC35787q79.A(strArr).contains(((EnumC33543oRg) this.c).a)) {
                    if (I0j.N(dGh.b)) {
                        return Boolean.FALSE;
                    }
                    ((C8241Oze) c23508gw7.a).getClass();
                    Date date = new Date(System.currentTimeMillis());
                    if ((dGh.a & 4) != 0) {
                        if (new Date(TimeUnit.SECONDS.toMillis(dGh.X)).before(date)) {
                            return Boolean.FALSE;
                        }
                    }
                    if ((dGh.a & 16) != 0) {
                        if (new Date(TimeUnit.SECONDS.toMillis(dGh.Z)).after(date)) {
                            return Boolean.FALSE;
                        }
                    }
                    return Boolean.TRUE;
                }
                return Boolean.FALSE;
            default:
                C15880bEe c15880bEe = (C15880bEe) this.b;
                BehaviorSubject behaviorSubject = (BehaviorSubject) c15880bEe.c;
                C33908oii c33908oii = (C33908oii) ((AbstractC42473v79) c15880bEe.b).b(behaviorSubject.d1(), (InterfaceC35508puh) this.t);
                if (c33908oii != null) {
                    behaviorSubject.onNext(c33908oii.a);
                    c33908oii.b.onNext(this.c);
                    return Boolean.TRUE;
                }
                return Boolean.FALSE;
        }
    }

    public /* synthetic */ C23011gZf(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.t = obj2;
        this.c = obj3;
    }
}
