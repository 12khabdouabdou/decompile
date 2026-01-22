package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: jhi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27198jhi {
    public final boolean a;
    public final String b;
    public final Function1 c;
    public final Function1 d;

    public C27198jhi(int i, String str, Function1 function1, Function1 function12) {
        boolean z;
        if ((i & 1) != 0) {
            z = false;
        } else {
            z = true;
        }
        str = (i & 2) != 0 ? null : str;
        function1 = (i & 8) != 0 ? null : function1;
        function12 = (i & 16) != 0 ? null : function12;
        this.a = z;
        this.b = str;
        this.c = function1;
        this.d = function12;
    }

    public final boolean a() {
        return this.a;
    }
}
