package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.File;

/* renamed from: Zoi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13991Zoi implements InterfaceC12906Xoi {
    public final C41818udf a;
    public final SingleSubject b = new SingleSubject();

    public C13991Zoi(IX ix, GX gx, C41818udf c41818udf) {
        this.a = c41818udf;
        SingleMap a = gx.a(7);
        ExecutorScheduler executorScheduler = c41818udf.b;
        final int i = 0;
        final int i2 = 1;
        AbstractC17139cB1.h(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(a, executorScheduler), new Consumer(this) { // from class: Yoi
            public final /* synthetic */ C13991Zoi b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (i) {
                    case 0:
                        File file = (File) obj;
                        AbstractC0945Bq7.m0(file);
                        this.b.b.onSuccess(file);
                        return;
                    default:
                        this.b.b.onError((Throwable) obj);
                        return;
                }
            }
        }), new Consumer(this) { // from class: Yoi
            public final /* synthetic */ C13991Zoi b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (i2) {
                    case 0:
                        File file = (File) obj;
                        AbstractC0945Bq7.m0(file);
                        this.b.b.onSuccess(file);
                        return;
                    default:
                        this.b.b.onError((Throwable) obj);
                        return;
                }
            }
        }), null, 3);
        SingleSubscribeOn singleSubscribeOn = ix.b;
        singleSubscribeOn.getClass();
        AbstractC17139cB1.h(new SingleDoOnSuccess(new SingleObserveOn(singleSubscribeOn, executorScheduler), new C0375Ap0(25)), null, 3);
    }

    @Override // defpackage.InterfaceC12906Xoi
    public final File a() {
        File file = new File((File) this.b.f(), String.valueOf(System.nanoTime()));
        file.mkdirs();
        return file;
    }

    @Override // defpackage.InterfaceC12906Xoi
    public final File b() {
        File file = (File) this.b.f();
        File file2 = new File(file, String.valueOf(System.nanoTime()));
        if (!file.exists()) {
            file.mkdirs();
        }
        file2.createNewFile();
        return file2;
    }

    @Override // defpackage.InterfaceC12906Xoi
    public final Completable clear() {
        ZBf zBf = new ZBf(28);
        SingleSubject singleSubject = this.b;
        singleSubject.getClass();
        return new CompletableSubscribeOn(new CompletableFromSingle(new SingleMap(singleSubject, zBf)), this.a.b);
    }
}
