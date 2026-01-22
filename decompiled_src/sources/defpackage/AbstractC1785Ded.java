package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Ded, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1785Ded {
    public static final C17373cM5 a = new C17373cM5(null, null, 7);

    /* JADX WARN: Type inference failed for: r2v0, types: [Nbj, cM5] */
    public static C13775Zeb a(int i, Function1 function1) {
        int i2 = i & 1;
        C2327Eed c2327Eed = C2327Eed.b;
        if (i2 != 0) {
            function1 = c2327Eed;
        }
        C2327Eed c2327Eed2 = C2327Eed.c;
        return new C13775Zeb(function1, new C17373cM5(c2327Eed, c2327Eed2, 4), new C17373cM5(c2327Eed, c2327Eed2, 4));
    }

    public static final C43284vjc b(String str, InterfaceC26761jN6 interfaceC26761jN6) {
        Function1 function1;
        if (interfaceC26761jN6 != null) {
            function1 = new C47569yw2(interfaceC26761jN6, 2);
        } else {
            function1 = C2327Eed.b;
        }
        return new C43284vjc(str, function1);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Nbj, cM5] */
    public static C7201Nbj c(int i, Function1 function1) {
        if ((i & 1) != 0) {
            function1 = C2327Eed.b;
        }
        return new C17373cM5(function1, C2327Eed.c, 4);
    }
}
