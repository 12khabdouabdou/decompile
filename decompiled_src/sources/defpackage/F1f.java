package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.promise.PromiseCallback;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes4.dex */
public class F1f implements Promise {
    public boolean X;
    public ArrayList a;
    public boolean b;
    public Throwable c;
    public Object t;

    public final boolean a() {
        synchronized (this) {
            if (this.X) {
                return false;
            }
            this.X = true;
            ArrayList arrayList = this.a;
            this.a = null;
            if (arrayList != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Usk.c((PromiseCallback) it.next());
                }
            }
            return true;
        }
    }

    public final void b(Throwable th) {
        synchronized (this) {
            if (!this.X && !this.b) {
                this.b = true;
                this.c = th;
                ArrayList<PromiseCallback> arrayList = this.a;
                this.a = null;
                if (arrayList != null) {
                    for (PromiseCallback promiseCallback : arrayList) {
                        promiseCallback.onFailure(th);
                        Usk.c(promiseCallback);
                    }
                }
            }
        }
    }

    public final void c(Object obj) {
        synchronized (this) {
            if (!this.X && !this.b) {
                this.b = true;
                this.t = obj;
                ArrayList<PromiseCallback> arrayList = this.a;
                this.a = null;
                if (arrayList != null) {
                    for (PromiseCallback promiseCallback : arrayList) {
                        promiseCallback.onSuccess(obj);
                        Usk.c(promiseCallback);
                    }
                }
            }
        }
    }

    @Override // com.snap.composer.promise.Promise
    public void cancel() {
        a();
    }

    @Override // com.snap.composer.promise.Promise
    public boolean isCancelable() {
        return false;
    }

    @Override // com.snap.composer.promise.Promise
    public final void onComplete(PromiseCallback promiseCallback) {
        synchronized (this) {
            try {
                if (this.X) {
                    return;
                }
                if (!this.b) {
                    ArrayList arrayList = this.a;
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        this.a = arrayList;
                    }
                    arrayList.add(promiseCallback);
                    return;
                }
                Throwable th = this.c;
                Object obj = this.t;
                if (th != null) {
                    promiseCallback.onFailure(th);
                } else {
                    promiseCallback.onSuccess(obj);
                }
                Usk.c(promiseCallback);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
