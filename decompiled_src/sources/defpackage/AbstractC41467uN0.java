package defpackage;

import app.aifactory.base.models.dto.Target;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: uN0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC41467uN0 implements UP3 {
    public final CompositeDisposable a;
    public final /* synthetic */ C36142qO3 b;
    public final C44395wZ5 c;
    public final C44395wZ5 t;

    public AbstractC41467uN0(CompositeDisposable compositeDisposable) {
        this.a = compositeDisposable;
        UP3.o.getClass();
        C36142qO3 c36142qO3 = TP3.b;
        this.b = c36142qO3;
        this.c = ((SP3) c36142qO3.b).c(AbstractC38723sJe.a(YN.class));
        this.t = ((SP3) c36142qO3.b).c(AbstractC38723sJe.a(C41818udf.class));
    }

    public abstract void a();

    public abstract void b();

    public final YN c() {
        return (YN) this.c.a.getValue();
    }

    public final C41818udf d() {
        return (C41818udf) this.t.a.getValue();
    }

    public abstract Observable e(Target target, int i, InterfaceC8572Pp9 interfaceC8572Pp9);
}
