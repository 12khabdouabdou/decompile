package defpackage;

import android.net.Uri;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IAudioFactory;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function2;

/* renamed from: Wo0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12345Wo0 implements IAudioFactory {
    public final QG1 a;
    public final CompositeDisposable b;
    public final InterfaceC32875nwf c;

    public C12345Wo0(QG1 qg1, CompositeDisposable compositeDisposable, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = qg1;
        this.b = compositeDisposable;
        this.c = interfaceC32875nwf;
    }

    public final C10153Sn0 a(Uri uri) {
        QG1 qg1 = this.a;
        qg1.I0();
        qg1.b3(uri, -1, null, true);
        return new C10153Sn0(Double.valueOf(-1.0d), new WeakReference(qg1), this.b, this.c);
    }

    @Override // com.snap.impala.common.media.IAudioFactory
    public final void getAudioFromData(byte[] bArr, Function2 function2) {
        function2.N(new C10153Sn0(Double.valueOf(r5.getDurationMs()), new WeakReference(this.a), this.b, this.c), null);
    }

    @Override // com.snap.impala.common.media.IAudioFactory, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IAudioFactory.class, composerMarshaller, this);
    }
}
