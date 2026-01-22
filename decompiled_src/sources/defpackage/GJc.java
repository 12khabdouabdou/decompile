package defpackage;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.cos.NetworkContext;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class GJc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ ComposerFunction a;
    public final /* synthetic */ NetworkContext b;
    public final /* synthetic */ C7548Nsb c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GJc(ComposerFunction composerFunction, NetworkContext networkContext, C7548Nsb c7548Nsb) {
        super(0);
        this.a = composerFunction;
        this.b = networkContext;
        this.c = c7548Nsb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        this.a.perform(create);
        if (this.b == NetworkContext.LOGIN) {
            ((C10770Tqc) this.c.X).F(true);
        }
        create.destroy();
        return C25099i7j.a;
    }
}
