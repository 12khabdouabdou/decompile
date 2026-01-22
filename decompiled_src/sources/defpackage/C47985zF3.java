package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: zF3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47985zF3 implements Disposable {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    /* JADX WARN: Multi-variable type inference failed */
    public C47985zF3(Function0 function0) {
        this.a = 2;
        this.b = (AbstractC37275rE9) function0;
        this.c = new AtomicBoolean(false);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                return ((AtomicBoolean) this.c).get();
            case 1:
                return ((CompositeDisposable) this.c).b;
            case 2:
                return ((AtomicBoolean) this.c).get();
            default:
                return ((Disposable) this.b).c();
        }
    }

    /* JADX WARN: Type inference failed for: r0v16, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        switch (this.a) {
            case 0:
                if (((AtomicBoolean) this.c).compareAndSet(false, true)) {
                    synchronized (((HashMap) this.b)) {
                        Iterator it = ((HashMap) this.b).entrySet().iterator();
                        while (it.hasNext()) {
                            ((CompositeDisposable) ((Map.Entry) it.next()).getValue()).j();
                        }
                    }
                    return;
                }
                return;
            case 1:
                ((CompositeDisposable) this.c).dispose();
                return;
            case 2:
                if (((AtomicBoolean) this.c).compareAndSet(false, true)) {
                    ((AbstractC37275rE9) this.b).invoke();
                    return;
                }
                return;
            default:
                if (!((Disposable) this.b).c()) {
                    LZj.U((F06) this.c, new JGc(29, this), 3L, TimeUnit.SECONDS, null);
                    return;
                }
                return;
        }
    }

    public C47985zF3(C0460At3 c0460At3) {
        this.a = 1;
        this.b = new C12718Xfi(new NBb(new PFb(0, c0460At3), 2, this));
        C27521jwb.Z.getClass();
        Collections.singletonList("MemoriesResurfaceService");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = new CompositeDisposable();
    }

    public C47985zF3() {
        this.a = 0;
        this.b = new HashMap();
        this.c = new AtomicBoolean();
    }

    public C47985zF3(Disposable disposable, F06 f06) {
        this.a = 3;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.b = disposable;
        this.c = f06;
    }
}
