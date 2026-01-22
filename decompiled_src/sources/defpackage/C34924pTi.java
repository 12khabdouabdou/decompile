package defpackage;

import android.content.Context;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Set;

/* renamed from: pTi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34924pTi {
    public static volatile C42447v65 e;
    public final InterfaceC47813z73 a;
    public final InterfaceC47813z73 b;
    public final InterfaceC7071Mvf c;
    public final C27243jjj d;

    public C34924pTi(InterfaceC47813z73 interfaceC47813z73, InterfaceC47813z73 interfaceC47813z732, InterfaceC7071Mvf interfaceC7071Mvf, C27243jjj c27243jjj, JZj jZj) {
        this.a = interfaceC47813z73;
        this.b = interfaceC47813z732;
        this.c = interfaceC7071Mvf;
        this.d = c27243jjj;
        jZj.getClass();
        jZj.a.execute(new EDj(3, jZj));
    }

    public static C34924pTi a() {
        C42447v65 c42447v65 = e;
        if (c42447v65 != null) {
            return (C34924pTi) ((InterfaceC16558bke) c42447v65.X).get();
        }
        throw new IllegalStateException("Not initialized!");
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [Bf4, java.lang.Object] */
    public static void b(Context context) {
        if (e == null) {
            synchronized (C34924pTi.class) {
                try {
                    if (e == null) {
                        ?? obj = new Object();
                        context.getClass();
                        obj.a = context;
                        e = obj.a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final C30909mTi c(C15867bE1 c15867bE1) {
        Set singleton;
        byte[] bytes;
        if (c15867bE1 instanceof InterfaceC41452uM6) {
            c15867bE1.getClass();
            singleton = Collections.unmodifiableSet(C15867bE1.d);
        } else {
            singleton = Collections.singleton(new SM6("proto"));
        }
        SS6 a = CA0.a();
        c15867bE1.getClass();
        a.b = "cct";
        String str = c15867bE1.a;
        String str2 = c15867bE1.b;
        if (str2 == null && str == null) {
            bytes = null;
        } else {
            if (str2 == null) {
                str2 = "";
            }
            bytes = DM4.q("1$", str, "\\", str2).getBytes(Charset.forName("UTF-8"));
        }
        a.c = bytes;
        return new C30909mTi(singleton, a.b(), this);
    }
}
