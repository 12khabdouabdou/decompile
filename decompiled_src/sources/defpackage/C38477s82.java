package defpackage;

import android.net.Uri;
import android.os.ParcelFileDescriptor;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.coreutils.MediaTimeRange;
import com.snap.composer.memories.IMemoriesPickerActionHandler;
import com.snap.composer.memories.MemoriesPickerItem;
import com.snap.composer.memories.MemoriesPickerItemType;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.impala.common.media.MediaLibraryItem;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.File;
import java.io.FileDescriptor;
import java.lang.ref.WeakReference;
import java.util.List;

/* renamed from: s82, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38477s82 implements IMemoriesPickerActionHandler {
    public final /* synthetic */ C39815t82 a;
    public final /* synthetic */ String b;

    public C38477s82(C39815t82 c39815t82, String str) {
        this.a = c39815t82;
        this.b = str;
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    public final void onBackPressed() {
        C16358bbc c16358bbc = this.a.o0;
        if (c16358bbc != null) {
            c16358bbc.Z.H(new C43965wEd(C37171r9c.f0, true, true, (InterfaceC8575Ppc) new C1144Ca(c16358bbc.e0, Boolean.TRUE), 16));
            return;
        }
        AbstractC2032Dq9.T("actionMenuMainPageController");
        throw null;
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    @InterfaceC11469Uy3
    public void onCameraIconClicked() {
        AbstractC30962mW8.onCameraIconClicked(this);
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    @InterfaceC11469Uy3
    public void onCameraRollAlbumClicked(String str) {
        AbstractC30962mW8.onCameraRollAlbumClicked(this, str);
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    @InterfaceC11469Uy3
    public void onEmptyStateActionButtonClicked() {
        AbstractC30962mW8.onEmptyStateActionButtonClicked(this);
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    @InterfaceC11469Uy3
    public void onGrantCameraRollAccessButtonClicked() {
        AbstractC30962mW8.onGrantCameraRollAccessButtonClicked(this);
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    public final void onItemClicked(MemoriesPickerItem memoriesPickerItem, Ref ref) {
        MediaLibraryItem mediaLibraryItem;
        FileDescriptor fileDescriptor;
        String str = this.b;
        ParcelFileDescriptor parcelFileDescriptor = null;
        if (memoriesPickerItem.d() == MemoriesPickerItemType.CAMERA_ROLL) {
            mediaLibraryItem = memoriesPickerItem.a();
        } else {
            mediaLibraryItem = null;
        }
        C39815t82 c39815t82 = this.a;
        if (mediaLibraryItem == null) {
            return;
        }
        String b = mediaLibraryItem.b();
        if (b != null) {
            parcelFileDescriptor = c39815t82.a.getContentResolver().openFileDescriptor(Uri.parse(b), "r");
        }
        ParcelFileDescriptor parcelFileDescriptor2 = parcelFileDescriptor;
        try {
            try {
                new File(str).createNewFile();
                if (parcelFileDescriptor2 != null && (fileDescriptor = parcelFileDescriptor2.getFileDescriptor()) != null) {
                    int i = SXi.a;
                    c39815t82.i0.d(new SingleDoOnError(new SingleDoOnSuccess(new SingleSubscribeOn(new SingleDelayWithCompletable(Znk.b(c39815t82.a, str, mediaLibraryItem.getDurationMs(), new WeakReference(c39815t82.Z), c39815t82.i0, c39815t82.X), Znk.f(fileDescriptor, str)), c39815t82.k0.d()), new C37139r82(c39815t82, 0)), new C37139r82(c39815t82, 1)).p().subscribe());
                }
                if (parcelFileDescriptor2 != null) {
                    parcelFileDescriptor2.close();
                }
            } catch (Exception unused) {
                if (parcelFileDescriptor2 != null) {
                    parcelFileDescriptor2.close();
                }
                if (parcelFileDescriptor2 != null) {
                    parcelFileDescriptor2.close();
                }
            }
        } finally {
        }
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    @InterfaceC11469Uy3
    public void onItemsSelected(List<MemoriesPickerItem> list) {
        AbstractC30962mW8.onItemsSelected(this, list);
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    @InterfaceC11469Uy3
    public void onItemsSelectionChanged(List<MemoriesPickerItem> list) {
        AbstractC30962mW8.onItemsSelectionChanged(this, list);
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    @InterfaceC11469Uy3
    public void onSkipPressed() {
        AbstractC30962mW8.onSkipPressed(this);
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    @InterfaceC11469Uy3
    public BridgeObservable<MediaTimeRange> onTrimItemTapped(MemoriesPickerItem memoriesPickerItem, List<MemoriesPickerItem> list, Double d, Boolean bool) {
        return AbstractC30962mW8.onTrimItemTapped(this, memoriesPickerItem, list, d, bool);
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    @InterfaceC11469Uy3
    public void openSystemSettings() {
        AbstractC30962mW8.openSystemSettings(this);
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC30962mW8.a(this, composerMarshaller);
    }
}
