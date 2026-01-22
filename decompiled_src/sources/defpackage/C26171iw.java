package defpackage;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* renamed from: iw, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26171iw extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ ComposerFunction a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26171iw(ComposerFunction composerFunction) {
        super(0);
        this.a = composerFunction;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        this.a.perform(create);
        create.destroy();
        return C25099i7j.a;
    }
}
