package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.io.Closeable;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: v65, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42447v65 implements Closeable, InterfaceC25283iGa {
    public Object X;
    public Object Y;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object t;

    public /* synthetic */ C42447v65() {
        this.a = 0;
    }

    public CompletableDoFinally a() {
        boolean q = AbstractC39172sek.q(this, 2);
        final InterfaceC17552cUj interfaceC17552cUj = (InterfaceC17552cUj) this.c;
        if (q) {
            Objects.toString((C1874Dii) this.Y);
        }
        Observable observable = (Observable) this.b;
        Object obj = this.X;
        final C14882aUj c14882aUj = (C14882aUj) this.t;
        final C30931mUj c30931mUj = (C30931mUj) obj;
        c30931mUj.getClass();
        final long nanoTime = System.nanoTime();
        final ArrayList arrayList = new ArrayList();
        return new CompletableDoFinally(new SingleFlatMapCompletable(observable.X(new Consumer() { // from class: jUj
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj2) {
                arrayList.add(Long.valueOf(System.nanoTime() - nanoTime));
            }
        }).T0(16), new Function() { // from class: kUj
            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj2) {
                ArrayList arrayList2;
                List list;
                Future submit;
                final C30931mUj c30931mUj2 = C30931mUj.this;
                final InterfaceC17552cUj interfaceC17552cUj2 = interfaceC17552cUj;
                final C14882aUj c14882aUj2 = c14882aUj;
                ArrayList arrayList3 = arrayList;
                long j = nanoTime;
                List list2 = (List) obj2;
                if (!list2.isEmpty()) {
                    Bitmap bitmap = (Bitmap) AbstractC41828ue3.G0(list2);
                    final int width = bitmap.getWidth();
                    final int height = bitmap.getHeight();
                    ReentrantLock reentrantLock = c30931mUj2.f0;
                    reentrantLock.lock();
                    try {
                        if (!c30931mUj2.e0) {
                            c14882aUj2.getClass();
                            c30931mUj2.t = Executors.newFixedThreadPool(3);
                            reentrantLock.unlock();
                            int size = list2.size() / 3;
                            final long nanoTime2 = System.nanoTime();
                            int i = 1;
                            int i2 = 0;
                            int i3 = size;
                            while (true) {
                                int i4 = i + 1;
                                if (i2 >= list2.size()) {
                                    arrayList2 = arrayList3;
                                    break;
                                }
                                if (i == 3) {
                                    arrayList2 = arrayList3;
                                    if (list2.size() > i2 + size) {
                                        i3 = list2.size();
                                    }
                                } else {
                                    arrayList2 = arrayList3;
                                }
                                int i5 = i3;
                                List subList = list2.subList(i2, i5);
                                ExecutorService executorService = c30931mUj2.t;
                                if (executorService == null) {
                                    submit = null;
                                    list = list2;
                                } else {
                                    list = list2;
                                    submit = executorService.submit(new CallableC32680nni(subList, 2, c14882aUj2));
                                }
                                if (submit != null) {
                                    c30931mUj2.c.add(submit);
                                }
                                i2 += size;
                                i3 = i5 + size;
                                if (i == 3) {
                                    break;
                                }
                                i = i4;
                                arrayList3 = arrayList2;
                                list2 = list;
                            }
                            CompletableFromAction completableFromAction = new CompletableFromAction(new Action() { // from class: lUj
                                @Override // io.reactivex.rxjava3.functions.Action
                                public final void run() {
                                    C30931mUj c30931mUj3 = C30931mUj.this;
                                    int i6 = width;
                                    int i7 = height;
                                    long j2 = nanoTime2;
                                    int i8 = c14882aUj2.a;
                                    FileOutputStream b = interfaceC17552cUj2.b();
                                    try {
                                        c30931mUj3.a.getClass();
                                        C33608oUj c33608oUj = new C33608oUj(new VP5(new YP6(b)), i8);
                                        c33608oUj.X = i6;
                                        c33608oUj.Y = i7;
                                        LinkedList linkedList = c30931mUj3.c;
                                        C41378uIg c41378uIg = new C41378uIg(c30931mUj3, j2, c33608oUj, 15);
                                        for (Object poll = linkedList.poll(); poll != null; poll = linkedList.poll()) {
                                            c41378uIg.invoke(poll);
                                        }
                                        c33608oUj.a.close();
                                        b.close();
                                    } finally {
                                    }
                                }
                            });
                            if (!arrayList2.isEmpty()) {
                                c30931mUj2.X.a = ((float) ((Number) AbstractC41828ue3.G0(arrayList2)).longValue()) / 1000000.0f;
                            }
                            c30931mUj2.X.b = ((float) (System.nanoTime() - j)) / 1000000.0f;
                            return completableFromAction;
                        }
                        throw new IllegalStateException("Encoder is closed");
                    } catch (Throwable th) {
                        reentrantLock.unlock();
                        throw th;
                    }
                }
                throw new IllegalArgumentException(AbstractC30445m7i.c("Frames is empty for uuid ", interfaceC17552cUj2.c()));
            }
        }), new C18889dUj(this, 0));
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [java.io.Closeable, java.lang.Object] */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.a) {
            case 0:
                ((C10543Tff) ((HS6) ((InterfaceC16558bke) this.t).get())).close();
                return;
            default:
                if (AbstractC39172sek.q(this, 2)) {
                    Objects.toString((C1874Dii) this.Y);
                }
                this.X.close();
                return;
        }
    }

    @Override // defpackage.InterfaceC25283iGa
    public AbstractC11529Vb0 getTag() {
        return (C1874Dii) this.Y;
    }

    public C42447v65(Observable observable, InterfaceC17552cUj interfaceC17552cUj, C14882aUj c14882aUj, C30931mUj c30931mUj) {
        this.a = 1;
        this.b = observable;
        this.c = interfaceC17552cUj;
        this.t = c14882aUj;
        this.X = c30931mUj;
        this.Y = new C1874Dii("EncoderApi", 3);
    }
}
