package defpackage;

import com.snap.composer.music.INotificationPresenter;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.PickerMediaInfo;

/* renamed from: ib6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25717ib6 implements INotificationPresenter {
    public final /* synthetic */ int a;

    public /* synthetic */ C25717ib6(int i) {
        this.a = i;
    }

    @Override // com.snap.composer.music.INotificationPresenter
    public final void cancelPendingNotifications() {
        int i = this.a;
    }

    @Override // com.snap.composer.music.INotificationPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        switch (this.a) {
            case 0:
                return Fok.i(this, composerMarshaller);
            default:
                return Fok.i(this, composerMarshaller);
        }
    }

    @Override // com.snap.composer.music.INotificationPresenter
    public final void showLoadTrackErrorNotification() {
        int i = this.a;
    }

    @Override // com.snap.composer.music.INotificationPresenter
    public final void submitFavoritesNotification(boolean z, PickerMediaInfo pickerMediaInfo) {
        int i = this.a;
    }

    private final void a() {
    }

    private final void b() {
    }

    private final void c() {
    }

    private final void d() {
    }

    private final void e(boolean z, PickerMediaInfo pickerMediaInfo) {
    }

    private final void f(boolean z, PickerMediaInfo pickerMediaInfo) {
    }
}
