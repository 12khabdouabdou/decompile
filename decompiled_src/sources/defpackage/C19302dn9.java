package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: dn9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19302dn9 {
    public static final long n = TimeUnit.MINUTES.toMillis(30);
    public final C24252hV4 a;
    public final JHa b;
    public final C32513ng5 c;
    public final C23386gqh d;
    public final InterfaceC16558bke e;
    public final SingleCache f;
    public final C12718Xfi g;
    public final C12718Xfi h;
    public final C38012rn0 i;
    public final InterfaceC16558bke j;
    public final C24252hV4 k;
    public final C24252hV4 l;
    public final CompositeDisposable m;

    public C19302dn9(C24252hV4 c24252hV4, JHa jHa, C32513ng5 c32513ng5, C23386gqh c23386gqh, C24252hV4 c24252hV42, C24252hV4 c24252hV43, InterfaceC16558bke interfaceC16558bke, C24252hV4 c24252hV44, C26565jE c26565jE, C30389m56 c30389m56, InterfaceC16558bke interfaceC16558bke2) {
        this.a = c24252hV4;
        this.b = jHa;
        this.c = c32513ng5;
        this.d = c23386gqh;
        this.e = interfaceC16558bke2;
        this.f = new SingleCache(c26565jE.a());
        this.g = new C12718Xfi(new C47597yx8(c30389m56, 1));
        this.h = new C12718Xfi(new C13710Zb9(18, c24252hV43));
        MKa.Z.getClass();
        Collections.singletonList("InstallEventsServiceAnalytics");
        this.i = C38012rn0.a;
        this.j = interfaceC16558bke;
        this.k = c24252hV42;
        this.l = c24252hV44;
        this.m = new CompositeDisposable();
    }

    /* JADX WARN: Type inference failed for: r3v10, types: [yvd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v2, types: [jn9, java.lang.Object] */
    public static C27321jn9 a(C19302dn9 c19302dn9, C25230iE c25230iE, C21975fn9 c21975fn9, String str, int i) {
        String str2;
        String str3;
        String str4;
        Boolean bool;
        Long l;
        Long l2;
        Long l3;
        Long l4 = null;
        if ((i & 2) != 0) {
            c21975fn9 = null;
        }
        if ((i & 4) != 0) {
            str = null;
        }
        c19302dn9.getClass();
        ?? obj = new Object();
        obj.b = c25230iE.a;
        obj.d = Boolean.valueOf(!c25230iE.b);
        obj.g = System.getProperty("http.agent");
        if (c21975fn9 != null) {
            str2 = c21975fn9.c;
        } else {
            str2 = null;
        }
        obj.e = str2;
        obj.c = c19302dn9.d.b();
        obj.h = str;
        ?? obj2 = new Object();
        if (c21975fn9 != null) {
            str3 = c21975fn9.b;
        } else {
            str3 = null;
        }
        obj2.b = str3;
        if (c21975fn9 != null) {
            str4 = c21975fn9.h;
        } else {
            str4 = null;
        }
        obj2.g = str4;
        if (c21975fn9 != null) {
            bool = c21975fn9.i;
        } else {
            bool = null;
        }
        obj2.h = bool;
        if (c21975fn9 != null) {
            l = c21975fn9.e;
        } else {
            l = null;
        }
        obj2.d = l;
        if (c21975fn9 != null) {
            l2 = c21975fn9.g;
        } else {
            l2 = null;
        }
        obj2.f = l2;
        if (c21975fn9 != null) {
            l3 = c21975fn9.d;
        } else {
            l3 = null;
        }
        obj2.c = l3;
        if (c21975fn9 != null) {
            l4 = c21975fn9.f;
        }
        obj2.e = l4;
        obj.j = new C47558yvd(obj2);
        obj.i = (Long) ((C8773Pz2) c19302dn9.e.get()).i.getValue();
        return obj;
    }
}
