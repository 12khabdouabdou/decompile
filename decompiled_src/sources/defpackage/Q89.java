package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.safety.in_app_appeal.AppealDependencies;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class Q89 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ V89 a;
    public final /* synthetic */ byte[] b;
    public final /* synthetic */ AppealDependencies c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q89(V89 v89, byte[] bArr, AppealDependencies appealDependencies) {
        super(1);
        this.a = v89;
        this.b = bArr;
        this.c = appealDependencies;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        V89 v89 = this.a;
        v89.Z = (C23526gx3) obj;
        F20 f20 = new F20(this.b, this.c);
        C23526gx3 c23526gx3 = v89.Z;
        if (c23526gx3 != null) {
            ComposerMarshaller create = ComposerMarshaller.Companion.create();
            InterfaceC47901zB3.n.getClass();
            InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
            interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(E20.class, create);
            int c = c23526gx3.c("in_app_appeals/src/components/AppealLauncher", create);
            create.checkError();
            AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(E20.class, create, c);
            create.destroy();
            E20 e20 = (E20) abstractC19449du3;
            if (e20 != null) {
                e20.a(f20);
                CompositeDisposable compositeDisposable = v89.e0;
                if (compositeDisposable != null) {
                    compositeDisposable.d(a.b(new BB8(24, v89)));
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("disposable");
                throw null;
            }
            AbstractC2032Dq9.T("launcher");
            throw null;
        }
        AbstractC2032Dq9.T("jsRuntime");
        throw null;
    }
}
