package defpackage;

import android.content.Context;
import com.snap.composer.music.INotificationPresenter;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.PickerEncryptionInfo;
import com.snap.music.core.composer.PickerMediaInfo;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public final class L9c implements INotificationPresenter {
    public final Context a;
    public final K9c b;

    public L9c(Context context, K9c k9c) {
        this.a = context;
        this.b = k9c;
    }

    @Override // com.snap.composer.music.INotificationPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return Fok.i(this, composerMarshaller);
    }

    @Override // com.snap.composer.music.INotificationPresenter
    public final void submitFavoritesNotification(boolean z, PickerMediaInfo pickerMediaInfo) {
        String string;
        String str;
        byte[] bArr;
        byte[] bArr2;
        PickerEncryptionInfo a;
        PickerEncryptionInfo a2;
        K9c k9c = this.b;
        Context context = this.a;
        if (z) {
            string = context.getString(R.string.music_favorite_added_notification_text);
        } else {
            string = context.getString(R.string.music_favorite_removed_notification_text);
        }
        Object obj = null;
        if (pickerMediaInfo != null) {
            str = pickerMediaInfo.getUrl();
        } else {
            str = null;
        }
        if (pickerMediaInfo != null && (a2 = pickerMediaInfo.a()) != null) {
            bArr = a2.b();
        } else {
            bArr = null;
        }
        if (pickerMediaInfo != null && (a = pickerMediaInfo.a()) != null) {
            bArr2 = a.a();
        } else {
            bArr2 = null;
        }
        C47952zDc c47952zDc = new C47952zDc();
        c47952zDc.l = string;
        c47952zDc.z = 3000L;
        c47952zDc.K = M9c.b;
        if (str != null) {
            c47952zDc.k = new C01(AbstractC15558azk.c(str, bArr, bArr2), obj, obj, 1, 3);
        }
        k9c.a.b(c47952zDc.a());
    }

    @Override // com.snap.composer.music.INotificationPresenter
    public final void cancelPendingNotifications() {
    }

    @Override // com.snap.composer.music.INotificationPresenter
    public final void showLoadTrackErrorNotification() {
    }
}
