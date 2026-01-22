package defpackage;

import android.os.CancellationSignal;
import android.provider.MediaStore;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IAuthorizationHandler;
import com.snap.impala.common.media.IMediaLibrary;
import com.snap.impala.common.media.ItemRequestOptions;
import com.snap.impala.common.media.MediaLibraryItemId;
import com.snap.impala.common.media.MediaLibraryItemType;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: d49, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18330d49 implements IMediaLibrary {
    public static final String[] h0 = {"_id", "width", "height", "date_added"};
    public final C18282d25 X;
    public final C0973Bre Y;
    public final C12718Xfi Z;
    public final MushroomApplication a;
    public final CompositeDisposable b;
    public final VY0 c;
    public final C38012rn0 e0;
    public final InterfaceC22996gZ0 f0;
    public final C28950l0f g0;
    public final InterfaceC32875nwf t;

    public C18330d49(MushroomApplication mushroomApplication, CompositeDisposable compositeDisposable, VY0 vy0, InterfaceC32875nwf interfaceC32875nwf, C18282d25 c18282d25, InterfaceC25668iZ0 interfaceC25668iZ0) {
        this.a = mushroomApplication;
        this.b = compositeDisposable;
        this.c = vy0;
        this.t = interfaceC32875nwf;
        this.X = c18282d25;
        C7374Nk3 c7374Nk3 = C7374Nk3.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.Y = IP5.b(c7374Nk3, "ImageMediaLibraryImpl");
        this.Z = new C12718Xfi(new C35852qA8(20, this));
        Collections.singletonList("ImageMediaLibraryImpl");
        this.e0 = C38012rn0.a;
        this.f0 = interfaceC25668iZ0.a();
        this.g0 = new C28950l0f(new C28950l0f());
    }

    @Override // com.snap.impala.common.media.IMediaLibrary
    public final IAuthorizationHandler getAuthorizationHandler() {
        return (Y39) this.Z.getValue();
    }

    @Override // com.snap.impala.common.media.IMediaLibrary
    public final void getImageForItem(MediaLibraryItemId mediaLibraryItemId, Function2 function2) {
        if (function2 == null) {
            return;
        }
        if (mediaLibraryItemId.b() != MediaLibraryItemType.IMAGE) {
            function2.N(null, "type " + mediaLibraryItemId.b() + " is not supported.");
            return;
        }
        new SingleSubscribeOn(new SingleMap(this.f0.g(MediaStore.Images.Media.EXTERNAL_CONTENT_URI.buildUpon().appendPath(mediaLibraryItemId.a()).build(), C7374Nk3.Z.c(), this.g0), new Z39(this, 0, function2)), this.Y.d()).subscribe(new C14321a49(this, 0), new C14321a49(this, 1), this.b);
    }

    @Override // com.snap.impala.common.media.IMediaLibrary
    public final void getImageItems(ItemRequestOptions itemRequestOptions, Function2 function2) {
        if (function2 == null) {
            return;
        }
        CancellationSignal cancellationSignal = new CancellationSignal();
        Disposable b = a.b(new C15717b72(cancellationSignal, 2));
        CompositeDisposable compositeDisposable = this.b;
        compositeDisposable.d(b);
        new CompletableSubscribeOn(new CompletableFromRunnable(new N1((Object) this, (Object) itemRequestOptions, (Object) cancellationSignal, (Object) function2, false, 19)), this.Y.k()).subscribe(C45015x19.c, HJ8.r0, compositeDisposable);
    }

    @Override // com.snap.impala.common.media.IMediaLibrary
    public final void getItemUri(MediaLibraryItemId mediaLibraryItemId, Function2 function2) {
        if (function2 == null) {
            return;
        }
        LZj.l0(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC21072f72(mediaLibraryItemId, function2, 1)), this.Y.d()), this.b);
    }

    @Override // com.snap.impala.common.media.IMediaLibrary
    public final void getThumbnailUrlsForItems(List list, double d, double d2, Function2 function2) {
        if (function2 == null) {
            return;
        }
        LZj.l0(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC23746h72(list, function2, 1)), this.Y.d()), this.b);
    }

    @Override // com.snap.impala.common.media.IMediaLibrary, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IMediaLibrary.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.common.media.IMediaLibrary
    public final void getVideoForItem(MediaLibraryItemId mediaLibraryItemId, Function2 function2) {
    }

    @Override // com.snap.impala.common.media.IMediaLibrary
    public final void getVideoItems(ItemRequestOptions itemRequestOptions, Function2 function2) {
    }
}
