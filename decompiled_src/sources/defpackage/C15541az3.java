package defpackage;

import com.snap.composer.actions.ComposerAction;
import kotlin.jvm.functions.Function1;

/* renamed from: az3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15541az3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ComposerAction b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15541az3(ComposerAction composerAction, int i) {
        super(1);
        this.a = i;
        this.b = composerAction;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C25099i7j c25099i7j = C25099i7j.a;
        ComposerAction composerAction = this.b;
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                if (composerAction != null) {
                    composerAction.perform(new Boolean[]{bool});
                }
                return c25099i7j;
            default:
                composerAction.perform(new String[]{(String) obj});
                return c25099i7j;
        }
    }
}
