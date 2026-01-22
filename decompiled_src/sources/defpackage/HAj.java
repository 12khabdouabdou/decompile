package defpackage;

import android.media.MediaMetadataRetriever;
import android.net.Uri;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IVideo;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final class HAj implements IVideo {
    public final CompositeDisposable X;
    public final AbstractC15274an0 Y;
    public final InterfaceC15222ake Z;
    public final File a;
    public final boolean b = true;
    public final InterfaceC40306tV8 c;
    public final Uri e0;
    public final C0973Bre f0;
    public final AtomicBoolean g0;
    public final C12718Xfi h0;
    public final C12718Xfi i0;
    public final C12718Xfi j0;
    public final InterfaceC32875nwf t;

    public HAj(File file, InterfaceC40306tV8 interfaceC40306tV8, InterfaceC32875nwf interfaceC32875nwf, CompositeDisposable compositeDisposable, AbstractC15274an0 abstractC15274an0, InterfaceC15222ake interfaceC15222ake, Uri uri) {
        this.a = file;
        this.c = interfaceC40306tV8;
        this.t = interfaceC32875nwf;
        this.X = compositeDisposable;
        this.Y = abstractC15274an0;
        this.Z = interfaceC15222ake;
        this.e0 = uri;
        ((IP5) interfaceC32875nwf).getClass();
        this.f0 = IP5.b(abstractC15274an0, "ImpalaVideo");
        this.g0 = new AtomicBoolean(false);
        this.h0 = new C12718Xfi(new GAj(this, 2));
        this.i0 = new C12718Xfi(new GAj(this, 1));
        this.j0 = new C12718Xfi(new GAj(this, 0));
    }

    public static final int a(HAj hAj, int i) {
        hAj.getClass();
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        mediaMetadataRetriever.setDataSource(hAj.a.getPath());
        try {
            return Integer.valueOf(mediaMetadataRetriever.extractMetadata(i)).intValue();
        } finally {
            mediaMetadataRetriever.release();
        }
    }

    @Override // com.snap.impala.common.media.IVideo
    public final void dispose() {
        if (!this.g0.getAndSet(true) && this.b) {
            this.a.delete();
        }
    }

    @Override // com.snap.impala.common.media.IVideo
    public final void extractSegment(double d, double d2, Function2 function2) {
        if (function2 == null) {
            return;
        }
        new SingleSubscribeOn(new SingleDoOnSuccess(this.c.b(new ByteArrayInputStream(new byte[0])), new FAj(this, d, d2)), this.f0.d()).subscribe(new C33887ohj(function2, 17, this), new C11820Voi(function2, 3), this.X);
    }

    @Override // com.snap.impala.common.media.IVideo
    public final double getDurationMs() {
        return ((Number) this.j0.getValue()).doubleValue();
    }

    @Override // com.snap.impala.common.media.IVideo
    public final double getHeight() {
        return ((Number) this.i0.getValue()).doubleValue();
    }

    @Override // com.snap.impala.common.media.IVideo
    public final String getMediaUrl() {
        String str;
        Uri uri = this.e0;
        if (uri != null) {
            str = uri.toString();
        } else {
            str = null;
        }
        if (str == null) {
            return Uri.fromFile(this.a).toString();
        }
        return str;
    }

    @Override // com.snap.impala.common.media.IVideo
    public final void getMp4Data(Function2 function2) {
        if (function2 == null) {
            return;
        }
        LZj.l0(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC11946Vuj(this, 6, function2)), this.f0.d()), this.X);
    }

    @Override // com.snap.impala.common.media.IVideo
    public final double getWidth() {
        return ((Number) this.h0.getValue()).doubleValue();
    }

    @Override // com.snap.impala.common.media.IVideo, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IVideo.class, composerMarshaller, this);
    }
}
