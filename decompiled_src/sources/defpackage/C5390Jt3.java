package defpackage;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.InternedStringCPP;
import com.snap.composer.utils.Ref;
import kotlin.jvm.functions.Function2;

/* renamed from: Jt3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5390Jt3 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ ComposerFunction a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5390Jt3(ComposerFunction composerFunction) {
        super(2);
        this.a = composerFunction;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        InterfaceC27387jq9 ei0;
        InterfaceC27387jq9 ei02;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        Ref ref = (Ref) obj2;
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        int pushMap = create.pushMap(2);
        boolean z = AbstractC20852ex3.a;
        if (z) {
            ei0 = new InternedStringCPP("isShowingStory", true);
        } else {
            ei0 = new EI0("isShowingStory", 11);
        }
        create.putMapPropertyBoolean(ei0, pushMap, booleanValue);
        if (ref != null) {
            if (z) {
                ei02 = new InternedStringCPP("operaBaseView", true);
            } else {
                ei02 = new EI0("operaBaseView", 11);
            }
            create.pushUntyped(ref);
            create.moveTopItemIntoMap(ei02, pushMap);
        }
        this.a.perform(create);
        create.destroy();
        return C25099i7j.a;
    }
}
