package defpackage;

import android.content.Context;
import android.media.MediaExtractor;
import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IAudio;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import kotlin.jvm.functions.Function2;

/* renamed from: Sn0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10153Sn0 implements IAudio {
    public final Context X;
    public final CompositeDisposable Y;
    public final InterfaceC32875nwf Z;
    public final Double a;
    public final byte[] b;
    public final String c;
    public final String e0;
    public final C38012rn0 f0;
    public final C0973Bre g0;
    public final WeakReference t;

    public /* synthetic */ C10153Sn0(Double d, WeakReference weakReference, CompositeDisposable compositeDisposable, InterfaceC32875nwf interfaceC32875nwf) {
        this(d, null, null, weakReference, null, compositeDisposable, interfaceC32875nwf);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0080  */
    @Override // com.snap.impala.common.media.IAudio
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void extractSegment(double d, double d2, Function2 function2) {
        String str;
        Function2 function22;
        String message;
        Completable completableError;
        if (this.b != null && this.a != null && (str = this.c) != null) {
            try {
                int i = SXi.a;
                String str2 = this.e0;
                int i2 = (int) d;
                int i3 = ((int) d2) + i2;
                try {
                    MediaExtractor mediaExtractor = new MediaExtractor();
                    mediaExtractor.setDataSource(str);
                    completableError = Znk.e(mediaExtractor, str2, i2, i3);
                } catch (Exception unused) {
                    int i4 = SXi.a;
                    completableError = new CompletableError(new Throwable("Fail to instantiate extractor"));
                }
                function22 = function2;
            } catch (Exception e) {
                e = e;
                function22 = function2;
                message = e.getMessage();
                if (message == null) {
                    message = "Fail to extract segment";
                }
                function22.N(null, new Error(message));
            }
            try {
                this.Y.d(new SingleDoOnError(new SingleDoOnSuccess(new SingleSubscribeOn(new SingleDelayWithCompletable(Znk.b(this.X, this.e0, d2, this.t, this.Y, this.Z), completableError), this.g0.d()), new C8521Pn0(this, function22, d2, 0)), new C4721In0(2, this)).subscribe());
            } catch (Exception e2) {
                e = e2;
                message = e.getMessage();
                if (message == null) {
                }
                function22.N(null, new Error(message));
            }
        }
    }

    @Override // com.snap.impala.common.media.IAudio
    public final double getDurationMs() {
        Double d = this.a;
        if (d != null) {
            return d.doubleValue();
        }
        return 0.0d;
    }

    @Override // com.snap.impala.common.media.IAudio
    public final void getMp4Data(Function2 function2) {
        byte[] bArr = this.b;
        if (bArr != null) {
            function2.N(bArr, null);
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [Xn9, Zn9] */
    /* JADX WARN: Type inference failed for: r5v9, types: [Xn9, Zn9] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Xn9, Zn9] */
    /* JADX WARN: Type inference failed for: r7v2, types: [Xn9, Zn9] */
    @Override // com.snap.impala.common.media.IAudio
    public final void getSamples(double d, Function2 function2) {
        int C;
        ArrayList arrayList = new ArrayList();
        C7978On0 c7978On0 = new C7978On0(AbstractC9202Qtc.C(new C12876Xn9(1, 10, 1), AbstractC32874nwe.a));
        int i = (int) d;
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = c7978On0.b;
            if (i3 <= 0) {
                c7978On0 = new C7978On0(AbstractC9202Qtc.C(new C12876Xn9(1, 10, 1), AbstractC32874nwe.a));
            } else if (i3 >= c7978On0.a) {
                c7978On0.c = false;
            }
            arrayList.add(Double.valueOf(c7978On0.b / 10.0d));
            if (c7978On0.c) {
                C = AbstractC9202Qtc.C(new C12876Xn9(1, 3, 1), AbstractC32874nwe.a) + c7978On0.b;
            } else {
                C = c7978On0.b - AbstractC9202Qtc.C(new C12876Xn9(1, 3, 1), AbstractC32874nwe.a);
            }
            c7978On0.b = C;
        }
        function2.N(arrayList, null);
    }

    @Override // com.snap.impala.common.media.IAudio, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IAudio.class, composerMarshaller, this);
    }

    public C10153Sn0(Double d, byte[] bArr, String str, WeakReference weakReference, Context context, CompositeDisposable compositeDisposable, InterfaceC32875nwf interfaceC32875nwf) {
        File filesDir;
        this.a = d;
        this.b = bArr;
        this.c = str;
        this.t = weakReference;
        this.X = context;
        this.Y = compositeDisposable;
        this.Z = interfaceC32875nwf;
        this.e0 = AbstractC30172lva.x((context == null || (filesDir = context.getFilesDir()) == null) ? null : filesDir.getAbsolutePath(), "/trim_segment.mp4");
        C37171r9c c37171r9c = C37171r9c.Z;
        c37171r9c.getClass();
        Collections.singletonList("Audio");
        this.f0 = C38012rn0.a;
        this.g0 = new C0973Bre(new C12303Wm0(c37171r9c, "Audio"));
    }

    @Override // com.snap.impala.common.media.IAudio
    public final void dispose() {
    }
}
