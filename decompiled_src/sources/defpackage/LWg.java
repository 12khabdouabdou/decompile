package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snap.snapshots.opera.SnapshotsOperaOverlayButton;
import com.snap.snapshots.opera.SnapshotsOperaOverlayButtonIcon;
import com.snap.snapshots.opera.SnapshotsSnapchatterBitmojiInfo;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* loaded from: classes8.dex */
public final class LWg implements YWg {
    public final MushroomApplication a;
    public final LSg b;
    public final C10770Tqc c;
    public final C0973Bre d;

    public LWg(MushroomApplication mushroomApplication, LSg lSg, InterfaceC32875nwf interfaceC32875nwf, C10770Tqc c10770Tqc) {
        this.a = mushroomApplication;
        this.b = lSg;
        this.c = c10770Tqc;
        FWg fWg = FWg.Z;
        fWg.getClass();
        this.d = new C0973Bre(new C12303Wm0(fWg, "SnapshotsMemoriesPickerOverlayViewModelCreator"));
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.YWg
    public final Observable a(C32786nse c32786nse) {
        LSg lSg = this.b;
        String str = lSg.c;
        String str2 = "";
        if (str == null && (str = lSg.r) == null) {
            str = "";
        }
        String str3 = lSg.a;
        if (str3 != null) {
            str2 = str3;
        }
        SnapshotsSnapchatterBitmojiInfo snapshotsSnapchatterBitmojiInfo = new SnapshotsSnapchatterBitmojiInfo(str2);
        snapshotsSnapchatterBitmojiInfo.a(lSg.f);
        snapshotsSnapchatterBitmojiInfo.b(lSg.k);
        C21633fXg c21633fXg = new C21633fXg(str, snapshotsSnapchatterBitmojiInfo);
        c21633fXg.d(lSg.b);
        SnapshotsOperaOverlayButton snapshotsOperaOverlayButton = new SnapshotsOperaOverlayButton();
        snapshotsOperaOverlayButton.c(new KWg(c32786nse, this, 0));
        snapshotsOperaOverlayButton.a(SnapshotsOperaOverlayButtonIcon.CHECK);
        MushroomApplication mushroomApplication = this.a;
        snapshotsOperaOverlayButton.d(mushroomApplication.getString(R.string.snapshots_picker_save_snapshot));
        snapshotsOperaOverlayButton.e("50%");
        c21633fXg.b(snapshotsOperaOverlayButton);
        SnapshotsOperaOverlayButton snapshotsOperaOverlayButton2 = new SnapshotsOperaOverlayButton();
        snapshotsOperaOverlayButton2.c(new KWg(c32786nse, this, 1));
        snapshotsOperaOverlayButton2.a(SnapshotsOperaOverlayButtonIcon.CROSS);
        snapshotsOperaOverlayButton2.d(mushroomApplication.getString(R.string.snapshots_picker_cancel_selection));
        c21633fXg.c(snapshotsOperaOverlayButton2);
        return new ObservableJust(c21633fXg);
    }
}
