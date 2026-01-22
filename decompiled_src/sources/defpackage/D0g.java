package defpackage;

import android.graphics.Point;
import java.util.HashMap;
import java.util.Set;

/* loaded from: classes7.dex */
public abstract class D0g {
    public final String a;
    public final long b;
    public final C36302qVh c;
    public long d;
    public long e;
    public final HashMap f = new HashMap();
    public final String g = J0j.a().toString();

    public D0g(String str, long j, C36302qVh c36302qVh) {
        this.a = str;
        this.b = j;
        this.c = c36302qVh;
    }

    public abstract void a(L0i l0i, C18956dXc c18956dXc, long j, EnumC28244kU6 enumC28244kU6, Set set, boolean z, boolean z2, String str, Point point);

    public abstract void b(L0i l0i, C18956dXc c18956dXc, long j, EnumC28244kU6 enumC28244kU6);
}
