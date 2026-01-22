package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.commonprofile.IStoryShareActionHandler;
import kotlin.jvm.functions.Function4;

/* loaded from: classes4.dex */
public final class XY8 implements IStoryShareActionHandler {
    public final Function4 a;
    public final Function4 b;

    public XY8(Function4 function4, Function4 function42) {
        this.a = function4;
        this.b = function42;
    }

    @Override // com.snap.impala.commonprofile.IStoryShareActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IStoryShareActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.commonprofile.IStoryShareActionHandler
    public void shareFeedCard(String str, String str2, String str3, byte[] bArr) {
        this.b.n(str, str2, str3, bArr);
    }

    @Override // com.snap.impala.commonprofile.IStoryShareActionHandler
    public void shareSavedStory(String str, String str2, String str3, String str4) {
        this.a.n(str, str2, str3, str4);
    }
}
