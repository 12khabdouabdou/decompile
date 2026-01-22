package defpackage;

import android.content.Intent;
import android.os.Build;
import android.os.ext.SdkExtensions;
import com.snap.composer.memories.ChatMediaDrawerActionHandler;
import com.snap.composer.memories.MemoriesSnap;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.MediaLibraryItem;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* loaded from: classes6.dex */
public final class II2 implements ChatMediaDrawerActionHandler {
    public final XF4 Y;
    public final CompositeDisposable a;
    public final D1e b;
    public final C29550lSg c;
    public final N8b t;
    public final C0973Bre X = new C0973Bre(JI2.a);
    public final C38012rn0 Z = C38012rn0.a;

    public II2(CompositeDisposable compositeDisposable, D1e d1e, C29550lSg c29550lSg, N8b n8b, XF4 xf4) {
        this.a = compositeDisposable;
        this.b = d1e;
        this.c = c29550lSg;
        this.t = n8b;
        this.Y = xf4;
    }

    @Override // com.snap.composer.memories.ChatMediaDrawerActionHandler
    public final void collapseDrawer() {
        LZj.V(this.X.i(), new HI2(this, 0), this.a);
    }

    @Override // com.snap.composer.memories.ChatMediaDrawerActionHandler
    public final void editItem(MemoriesSnap memoriesSnap, MediaLibraryItem mediaLibraryItem) {
        C29550lSg c29550lSg = this.c;
        LZj.l0(new SingleFlatMapCompletable(new SingleMap(new MaybeSwitchIfEmptySingle(new MaybeFlatMapSingle(new MaybeFilterSingle(((InterfaceC19582e03) ((XF4) c29550lSg.f0).get()).H(EnumC7653Nxb.F5, J03.a), OF2.Z), new C8794Qa2(memoriesSnap, 23, c29550lSg)), new SingleJust(C40994u1.a)), new C37310rG2(2, memoriesSnap)), new C0752Bh2(mediaLibraryItem, 19, c29550lSg)), this.a);
    }

    @Override // com.snap.composer.memories.ChatMediaDrawerActionHandler
    public final void expandDrawer() {
        LZj.V(this.X.i(), new HI2(this, 1), this.a);
    }

    @Override // com.snap.composer.memories.ChatMediaDrawerActionHandler
    public final boolean isGooglePhotoPickerCompatible() {
        int extensionVersion;
        ((C27777k82) this.Y.get()).getClass();
        int i = Build.VERSION.SDK_INT;
        if (i < 33) {
            if (i >= 30) {
                extensionVersion = SdkExtensions.getExtensionVersion(30);
                if (extensionVersion >= 2) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // com.snap.composer.memories.ChatMediaDrawerActionHandler
    public final void onGrantCameraRollAccessButtonClicked() {
        LZj.u0(new MaybeObserveOn(((C27777k82) this.Y.get()).g(), this.X.i()), C38564sC2.r0, new C17245cG2(5, this), this.a);
    }

    @Override // com.snap.composer.memories.ChatMediaDrawerActionHandler
    public final void openPhotoPicker() {
        C27777k82 c27777k82 = (C27777k82) this.Y.get();
        ((InterfaceC14452aA8) c27777k82.c.get()).h(GDb.w1, 1L);
        Intent intent = new Intent("android.provider.action.PICK_IMAGES");
        intent.setType(null);
        intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
        intent.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
        intent.putExtra("android.provider.extra.PICK_IMAGES_MAX", 10);
        c27777k82.a.startActivityForResult(intent, 59590);
    }

    @Override // com.snap.composer.memories.ChatMediaDrawerActionHandler
    public final void openSystemSettings() {
        C27777k82 c27777k82 = (C27777k82) this.Y.get();
        c27777k82.b().getClass();
        if (Build.VERSION.SDK_INT >= 34) {
            c27777k82.b().p();
        }
    }

    @Override // com.snap.composer.memories.ChatMediaDrawerActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ChatMediaDrawerActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.memories.ChatMediaDrawerActionHandler
    public final void sendItems(List list, List list2) {
        LZj.m0(this.b.F(list, list2, C38757sL6.a), new C43560vw2(12, this), this.a);
    }
}
