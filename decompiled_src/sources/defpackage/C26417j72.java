package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.CancellationSignal;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IAuthorizationHandler;
import com.snap.impala.common.media.IMediaLibrary;
import com.snap.impala.common.media.ItemRequestOptions;
import com.snap.impala.common.media.MediaLibraryItemId;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: j72, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26417j72 implements IMediaLibrary {
    public static final String[] h0 = {"_id", "width", "height", "date_added"};
    public static final String[] i0 = {"_id", "width", "height", "date_added", "duration"};
    public final InterfaceC15222ake X;
    public final C9798Rw1 Y;
    public final InterfaceC15222ake Z;
    public final Context a;
    public final CompositeDisposable b;
    public final VY0 c;
    public final C0973Bre e0;
    public final C12718Xfi f0;
    public final C12718Xfi g0;
    public final InterfaceC32875nwf t;

    public C26417j72(Context context, CompositeDisposable compositeDisposable, VY0 vy0, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake, C9798Rw1 c9798Rw1, InterfaceC15222ake interfaceC15222ake2) {
        this.a = context;
        this.b = compositeDisposable;
        this.c = vy0;
        this.t = interfaceC32875nwf;
        this.X = interfaceC15222ake;
        this.Y = c9798Rw1;
        this.Z = interfaceC15222ake2;
        B79 b79 = B79.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.e0 = IP5.b(b79, "CameraRollLibrary");
        this.f0 = new C12718Xfi(new Y62(this, 1));
        this.g0 = new C12718Xfi(new Y62(this, 0));
    }

    public static final String a(C26417j72 c26417j72, ItemRequestOptions itemRequestOptions) {
        int i;
        String str;
        Double a = itemRequestOptions.a();
        int i2 = 0;
        if (a != null) {
            i = (int) a.doubleValue();
        } else {
            i = 0;
        }
        Double b = itemRequestOptions.b();
        if (b != null) {
            i2 = (int) b.doubleValue();
        }
        if (i > 0) {
            str = AbstractC31823n9f.m(i, "date_added DESC LIMIT ");
        } else {
            str = "date_added DESC";
        }
        if (i2 > 0) {
            return AbstractC30628mG8.m(str, " OFFSET ", i2);
        }
        return str;
    }

    public static final Bundle b(C26417j72 c26417j72, ItemRequestOptions itemRequestOptions) {
        int i;
        Bundle bundle = new Bundle();
        bundle.putString("android:query-arg-sql-sort-order", "date_added DESC");
        Double a = itemRequestOptions.a();
        int i2 = 0;
        if (a != null) {
            i = (int) a.doubleValue();
        } else {
            i = 0;
        }
        Double b = itemRequestOptions.b();
        if (b != null) {
            i2 = (int) b.doubleValue();
        }
        if (i > 0) {
            bundle.putInt("android:query-arg-limit", i);
        }
        if (i2 > 0) {
            bundle.putInt("android:query-arg-offset", i2);
        }
        return bundle;
    }

    @Override // com.snap.impala.common.media.IMediaLibrary
    public final IAuthorizationHandler getAuthorizationHandler() {
        return (I52) this.g0.getValue();
    }

    @Override // com.snap.impala.common.media.IMediaLibrary
    public final void getImageForItem(MediaLibraryItemId mediaLibraryItemId, Function2 function2) {
        if (function2 == null) {
            return;
        }
        LZj.l0(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC14380a72(mediaLibraryItemId, this, function2, 0)), this.e0.d()), this.b);
    }

    @Override // com.snap.impala.common.media.IMediaLibrary
    public final void getImageItems(ItemRequestOptions itemRequestOptions, Function2 function2) {
        if (function2 == null) {
            return;
        }
        CancellationSignal cancellationSignal = new CancellationSignal();
        Disposable b = a.b(new C15717b72(cancellationSignal, 0));
        CompositeDisposable compositeDisposable = this.b;
        compositeDisposable.d(b);
        new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC17052c72(this, itemRequestOptions, cancellationSignal, function2, 0)), this.e0.k()).subscribe(C18389d72.b, C18933dX1.Z, compositeDisposable);
    }

    @Override // com.snap.impala.common.media.IMediaLibrary
    public final void getItemUri(MediaLibraryItemId mediaLibraryItemId, Function2 function2) {
        if (function2 == null) {
            return;
        }
        LZj.l0(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC21072f72(mediaLibraryItemId, function2, 0)), this.e0.d()), this.b);
    }

    @Override // com.snap.impala.common.media.IMediaLibrary
    public final void getThumbnailUrlsForItems(List list, double d, double d2, Function2 function2) {
        if (function2 == null) {
            return;
        }
        LZj.l0(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC23746h72(list, function2, 0)), this.e0.d()), this.b);
    }

    @Override // com.snap.impala.common.media.IMediaLibrary
    public final void getVideoForItem(MediaLibraryItemId mediaLibraryItemId, Function2 function2) {
        if (function2 == null) {
            return;
        }
        LZj.l0(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC14380a72(mediaLibraryItemId, this, function2, 1)), this.e0.d()), this.b);
    }

    @Override // com.snap.impala.common.media.IMediaLibrary
    public final void getVideoItems(ItemRequestOptions itemRequestOptions, Function2 function2) {
        if (function2 == null) {
            return;
        }
        CancellationSignal cancellationSignal = new CancellationSignal();
        Disposable b = a.b(new C15717b72(cancellationSignal, 1));
        CompositeDisposable compositeDisposable = this.b;
        compositeDisposable.d(b);
        new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC17052c72(this, itemRequestOptions, cancellationSignal, function2, 1)), this.e0.k()).subscribe(C18389d72.c, C18933dX1.e0, compositeDisposable);
    }

    @Override // com.snap.impala.common.media.IMediaLibrary, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IMediaLibrary.class, composerMarshaller, this);
    }
}
