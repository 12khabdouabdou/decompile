package defpackage;

import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;

/* renamed from: bgi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16474bgi {
    public final /* synthetic */ int a;
    public volatile Object b;
    public final C16474bgi c;

    public C16474bgi(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new WeakReference(null);
                this.c = this;
                return;
            default:
                this.c = this;
                return;
        }
    }

    private final Object b(Function0 function0) {
        if (this.b == null) {
            synchronized (this.c) {
                if (this.b == null) {
                    this.b = function0.invoke();
                }
            }
        }
        return this.b;
    }

    public final Object a(Function0 function0) {
        Object obj;
        switch (this.a) {
            case 0:
                return b(function0);
            default:
                Object obj2 = ((WeakReference) this.b).get();
                if (obj2 == null) {
                    synchronized (this.c) {
                        Object obj3 = ((WeakReference) this.b).get();
                        if (obj3 == null) {
                            obj = function0.invoke();
                            this.b = new WeakReference(obj);
                        } else {
                            obj = obj3;
                        }
                    }
                    return obj;
                }
                return obj2;
        }
    }
}
