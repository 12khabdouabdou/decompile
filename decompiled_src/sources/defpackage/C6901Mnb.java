package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import kotlin.jvm.functions.Function1;

/* renamed from: Mnb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6901Mnb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC7445Nnb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6901Mnb(AbstractC7445Nnb abstractC7445Nnb, int i) {
        super(1);
        this.a = i;
        this.b = abstractC7445Nnb;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                AbstractC7445Nnb abstractC7445Nnb = this.b;
                C5816Knb c5816Knb = abstractC7445Nnb.t0;
                c5816Knb.f = true;
                c5816Knb.g = th;
                abstractC7445Nnb.u0.onError(th);
                return C25099i7j.a;
            case 1:
                AbstractC7445Nnb abstractC7445Nnb2 = this.b;
                abstractC7445Nnb2.t0.e = true;
                abstractC7445Nnb2.u0.onComplete();
                return C25099i7j.a;
            default:
                C10122Slb c10122Slb = (C10122Slb) obj;
                AbstractC7445Nnb abstractC7445Nnb3 = this.b;
                EnumC48717znb enumC48717znb = abstractC7445Nnb3.w0;
                if (enumC48717znb != EnumC48717znb.PERSISTED) {
                    C12303Wm0 c12303Wm0 = abstractC7445Nnb3.c;
                    C12303Wm0 a = c12303Wm0.a("persistSession");
                    C4711Imb c4711Imb = abstractC7445Nnb3.Z;
                    c4711Imb.m(c10122Slb);
                    c4711Imb.t.put(c10122Slb.n(), new Throwable("The " + enumC48717znb + " media package session is created by " + a));
                    C24650hnb n = c4711Imb.e.n();
                    if (n != null) {
                        return new CompletableAndThenCompletable(n.e().s("MediaPackageManagerImpl:persistSession", new C11497Uza(n, c10122Slb, enumC48717znb, 10)).l(new C14433a9b(c4711Imb, 7, c10122Slb)), c4711Imb.z(c10122Slb.n(), abstractC7445Nnb3.w0, c12303Wm0.a("writeMediaPackageToDisk").a("setSoleRecoverableSession")));
                    }
                    throw new Exception("MediaPackageRepo can't init", null);
                }
                return CompletableEmpty.a;
        }
    }
}
