package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class R94 implements Function, InterfaceC6606Lza {
    public final /* synthetic */ C26313j28 a;

    /* JADX WARN: Multi-variable type inference failed */
    public R94(Function1 function1) {
        this.a = (C26313j28) function1;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [j28, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C24366had c24366had = (C24366had) obj;
        String str = (String) c24366had.a;
        B0j b0j = ((J94) c24366had.b).a;
        String uuid = new UUID(b0j.b, b0j.c).toString();
        C18154cwa c18154cwa = new C18154cwa(uuid, str);
        C25233iE2 c25233iE2 = new C25233iE2(-1L, uuid, true, EnumC35641q0h.COMMUNITIES, 0, 16);
        Completable completable = (Completable) this.a.invoke(c18154cwa);
        SingleJust singleJust = new SingleJust(c25233iE2);
        completable.getClass();
        return new SingleDelayWithCompletable(singleJust, completable);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [j28, kotlin.jvm.functions.Function0] */
    @Override // defpackage.InterfaceC6606Lza
    public void f(boolean z) {
        this.a.invoke();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public R94(Function0 function0) {
        this.a = (C26313j28) function0;
    }
}
