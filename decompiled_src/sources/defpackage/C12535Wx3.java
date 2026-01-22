package defpackage;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: Wx3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12535Wx3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ ComposerFunction a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12535Wx3(ComposerFunction composerFunction) {
        super(1);
        this.a = composerFunction;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        HF9 hf9 = (HF9) ((BF9) obj);
        create.pushUntyped(new Double[]{Double.valueOf(hf9.a), Double.valueOf(hf9.b)});
        this.a.perform(create);
        create.destroy();
        return C25099i7j.a;
    }
}
