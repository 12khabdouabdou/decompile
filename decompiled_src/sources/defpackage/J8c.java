package defpackage;

import android.app.Activity;
import android.media.MediaRecorder;
import com.snap.composer.foundation.Cancelable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IAudioRecorder;
import com.snap.impala.common.media.IAuthorizationHandler;
import com.snap.impala.common.media.RecordingOptions;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes7.dex */
public final class J8c implements IAudioRecorder {
    public final InterfaceC32875nwf X;
    public final C12718Xfi Y = new C12718Xfi(new C22287g1c(13, this));
    public final Activity a;
    public final InterfaceC15222ake b;
    public final QG1 c;
    public final CompositeDisposable t;

    public J8c(Activity activity, InterfaceC15222ake interfaceC15222ake, QG1 qg1, CompositeDisposable compositeDisposable, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = activity;
        this.b = interfaceC15222ake;
        this.c = qg1;
        this.t = compositeDisposable;
        this.X = interfaceC32875nwf;
    }

    @Override // com.snap.impala.common.media.IAudioRecorder
    public final IAuthorizationHandler getAuthorizationHandler() {
        return (C5544Kac) this.Y.getValue();
    }

    @Override // com.snap.impala.common.media.IAudioRecorder, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IAudioRecorder.class, composerMarshaller, this);
    }

    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Object, aJe] */
    @Override // com.snap.impala.common.media.IAudioRecorder
    public final Cancelable startRecording(RecordingOptions recordingOptions, Function2 function2) {
        C44763wq0 c44763wq0 = new C44763wq0(this.a, function2, recordingOptions, new WeakReference(this.c), this.t, this.X);
        String str = c44763wq0.i0;
        MediaRecorder mediaRecorder = new MediaRecorder();
        try {
            new File(str).createNewFile();
            mediaRecorder.setAudioSource(1);
            mediaRecorder.setOutputFormat(2);
            mediaRecorder.setOutputFile(str);
            mediaRecorder.setAudioEncoder(3);
            mediaRecorder.prepare();
            mediaRecorder.start();
            ?? obj = new Object();
            obj.a = 1.0d;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            Scheduler scheduler = Schedulers.b;
            LZj.l0(new CompletableObserveOn(Observable.i0(50L, 50L, timeUnit, scheduler).f0(new C30834mQ5(mediaRecorder, (Object) obj, c44763wq0, 18)), scheduler).l(new C43426vq0(c44763wq0, 1)), c44763wq0.e0);
            c44763wq0.f0 = mediaRecorder;
        } catch (IOException unused) {
        }
        return c44763wq0;
    }
}
