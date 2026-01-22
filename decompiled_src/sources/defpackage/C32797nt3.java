package defpackage;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: nt3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32797nt3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ ComposerFunction a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32797nt3(ComposerFunction composerFunction) {
        super(1);
        this.a = composerFunction;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        create.putMapPropertyBoolean(C39485st3.c, create.pushMap(2), booleanValue);
        this.a.perform(create);
        create.destroy();
        return C25099i7j.a;
    }
}
