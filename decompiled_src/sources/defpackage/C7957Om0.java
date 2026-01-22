package defpackage;

import android.app.Activity;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.places.suggestattribute.MapPlaceSuggestAttributeTrayActionHandler;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Om0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7957Om0 implements MapPlaceSuggestAttributeTrayActionHandler {
    public final /* synthetic */ C3682Gp3 a;

    public C7957Om0(C3682Gp3 c3682Gp3) {
        this.a = c3682Gp3;
    }

    @Override // com.snap.places.suggestattribute.MapPlaceSuggestAttributeTrayActionHandler
    public final void handleCloseTray(boolean z) {
        C3682Gp3 c3682Gp3 = this.a;
        if (z) {
            ((Activity) c3682Gp3.a).runOnUiThread(new U3(17, c3682Gp3));
        }
        ((PublishSubject) c3682Gp3.i0).onNext(C25099i7j.a);
    }

    @Override // com.snap.places.suggestattribute.MapPlaceSuggestAttributeTrayActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MapPlaceSuggestAttributeTrayActionHandler.class, composerMarshaller, this);
    }
}
