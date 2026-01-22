package defpackage;

import android.content.Context;
import android.media.MediaMetadataRetriever;
import android.media.MediaRecorder;
import android.net.Uri;
import com.snap.composer.foundation.Cancelable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.RecordingOptions;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.Collections;
import kotlin.jvm.functions.Function2;

/* renamed from: wq0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44763wq0 implements Cancelable {
    public final CompositeDisposable X;
    public final InterfaceC32875nwf Y;
    public final C0973Bre Z;
    public final Context a;
    public final Function2 b;
    public final RecordingOptions c;
    public final CompositeDisposable e0;
    public MediaRecorder f0;
    public double g0;
    public final C38012rn0 h0;
    public final String i0;
    public final WeakReference t;

    public C44763wq0(Context context, Function2 function2, RecordingOptions recordingOptions, WeakReference weakReference, CompositeDisposable compositeDisposable, InterfaceC32875nwf interfaceC32875nwf) {
        String str;
        File filesDir;
        this.a = context;
        this.b = function2;
        this.c = recordingOptions;
        this.t = weakReference;
        this.X = compositeDisposable;
        this.Y = interfaceC32875nwf;
        C37171r9c c37171r9c = C37171r9c.Z;
        c37171r9c.getClass();
        this.Z = new C0973Bre(new C12303Wm0(c37171r9c, "AudioRecordObserver"));
        this.e0 = new CompositeDisposable();
        Collections.singletonList("AudioRecordObserver");
        this.h0 = C38012rn0.a;
        if (context != null && (filesDir = context.getFilesDir()) != null) {
            str = filesDir.getAbsolutePath();
        } else {
            str = null;
        }
        this.i0 = AbstractC30172lva.x(str, "/record_sound.mp4");
    }

    @Override // com.snap.composer.foundation.Cancelable
    public final void cancel() {
        Context context;
        CompositeDisposable compositeDisposable = this.e0;
        try {
            MediaRecorder mediaRecorder = this.f0;
            if (mediaRecorder != null) {
                mediaRecorder.stop();
            }
            MediaRecorder mediaRecorder2 = this.f0;
            if (mediaRecorder2 != null) {
                mediaRecorder2.release();
            }
            context = this.a;
        } catch (Exception unused) {
            this.b.N(null, null);
        }
        if (context == null) {
            compositeDisposable.dispose();
            return;
        }
        Uri parse = Uri.parse(this.i0);
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        mediaMetadataRetriever.setDataSource(context, parse);
        double parseDouble = Double.parseDouble(mediaMetadataRetriever.extractMetadata(9));
        this.g0 = parseDouble;
        int i = SXi.a;
        this.X.d(new SingleDoOnError(new SingleDoOnSuccess(new SingleSubscribeOn(Znk.b(this.a, this.i0, parseDouble, this.t, this.X, this.Y), this.Z.d()), new C43228vh0(this, 7, parse)), new C43426vq0(this, 0)).subscribe());
        compositeDisposable.dispose();
    }

    @Override // com.snap.composer.foundation.Cancelable, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC25731ibk.h(this, composerMarshaller);
    }
}
