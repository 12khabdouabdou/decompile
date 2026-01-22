package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.ITopicPagePresenter;
import com.snap.music.core.composer.PickerSelectedTrack;
import kotlin.jvm.functions.Function1;

/* renamed from: gZ8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23004gZ8 implements ITopicPagePresenter {
    public final Function1 a;

    public C23004gZ8(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.impala.common.media.ITopicPagePresenter
    public void presentTopicPageForTrack(PickerSelectedTrack pickerSelectedTrack) {
        this.a.invoke(pickerSelectedTrack);
    }

    @Override // com.snap.impala.common.media.ITopicPagePresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ITopicPagePresenter.class, composerMarshaller, this);
    }
}
