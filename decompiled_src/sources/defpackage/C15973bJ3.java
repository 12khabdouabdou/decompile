package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: bJ3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15973bJ3 implements Function {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ C15973bJ3(int i) {
        this.a = i;
    }

    public Object a() {
        Object obj = this.b;
        if (obj == null) {
            return null;
        }
        this.b = null;
        return obj;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return (CompletableSource) this.b.invoke((C42145usc) obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object b(InterfaceC39909tC9 interfaceC39909tC9, Object obj) {
        Object obj2 = this.b;
        if (obj2 != null) {
            return obj2;
        }
        throw new IllegalStateException(AbstractC30172lva.C(new StringBuilder("Property "), ((AbstractC29451lO1) interfaceC39909tC9).t, " should be initialized before get."));
    }

    public String toString() {
        String str;
        switch (this.a) {
            case 4:
                StringBuilder sb = new StringBuilder("NotNullProperty(");
                if (this.b != null) {
                    str = "value=" + this.b;
                } else {
                    str = "value not initialized yet";
                }
                return AbstractC7238Nde.g(sb, str, ')');
            default:
                return super.toString();
        }
    }

    public /* synthetic */ C15973bJ3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public C15973bJ3() {
        this.a = 2;
        this.b = PZj.r(3, LR5.h0);
    }
}
