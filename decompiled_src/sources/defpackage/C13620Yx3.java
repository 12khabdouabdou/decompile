package defpackage;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: Yx3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13620Yx3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ ComposerFunction a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13620Yx3(ComposerFunction composerFunction) {
        super(1);
        this.a = composerFunction;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        create.pushString((String) obj);
        this.a.perform(create);
        create.destroy();
        return C25099i7j.a;
    }
}
