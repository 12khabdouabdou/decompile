package defpackage;

import android.os.SystemClock;
import android.view.View;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.coreutils.MediaTimeRange;
import com.snap.composer.memories.IMemoriesPickerActionHandler;
import com.snap.composer.memories.MemoriesPickerItem;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.impala.common.media.MediaLibraryItem;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.List;

/* renamed from: ky3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28894ky3 implements IMemoriesPickerActionHandler, Disposable {
    public final B73 a;
    public final XZ5 b;
    public final InterfaceC16558bke c;
    public final CompositeDisposable t = new CompositeDisposable();

    public C28894ky3(B73 b73, XZ5 xz5, InterfaceC16558bke interfaceC16558bke) {
        this.a = b73;
        this.b = xz5;
        this.c = interfaceC16558bke;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.t.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.t.dispose();
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
        MediaLibraryItem a;
        boolean z;
        View view = null;
        if (AbstractC27557jy3.a[memoriesPickerItem.d().ordinal()] != 2) {
            a = null;
        } else {
            a = memoriesPickerItem.a();
        }
        if (a != null) {
            if (ref != null) {
                view = AbstractC34262oyk.q(ref);
            }
            String a2 = a.c().a();
            String a3 = a.a();
            Boolean e = a.e();
            if (e != null) {
                z = e.booleanValue();
            } else {
                z = false;
            }
            C34465p82 c34465p82 = new C34465p82(240, a2, a3, z);
            RZc rZc = RZc.t;
            if (view != null) {
                ((C7681Nyi) this.c.get()).b(a2, rZc, view);
                this.t.d(a.b(new AJ2(this, c34465p82, view, 10)));
            }
            WR6 wr6 = (WR6) this.b.get();
            C41129u72 i = Etk.i(a, false, false);
            SingleJust singleJust = new SingleJust(Collections.singletonList(c34465p82));
            C8241Oze c8241Oze = (C8241Oze) this.a;
            c8241Oze.getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            c8241Oze.getClass();
            wr6.a(new C33202oBb(i, c34465p82, singleJust, rZc, elapsedRealtime, System.currentTimeMillis(), memoriesPickerItem));
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

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    public final void onBackPressed() {
    }
}
