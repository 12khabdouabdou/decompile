package defpackage;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;

/* renamed from: wxk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44937wxk {
    public static final AtomicInteger n = new AtomicInteger(0);
    public static final Pattern o = Pattern.compile("<meta +name='js' +content='([^']+)'");
    public static String p;
    public static String q;
    public final C1082Bx a;
    public final C14870aU7 b;
    public final GB5 c;
    public final Context d;
    public final String e;
    public final String f;
    public final C43904wBf g;
    public B l;
    public final ArrayList h = new ArrayList();
    public int i = 0;
    public int j = 0;
    public String k = "";
    public final ArrayList m = new ArrayList();

    public C44937wxk(C1082Bx c1082Bx, String str, String str2, C43904wBf c43904wBf, GB5 gb5, C14870aU7 c14870aU7, Context context) {
        this.a = c1082Bx;
        this.f = str;
        this.e = str2;
        this.g = c43904wBf;
        this.c = gb5;
        this.b = c14870aU7;
        this.d = context;
    }

    public final synchronized C34130osk a(int i) {
        if (i > this.h.size() - 1) {
            return null;
        }
        this.g.getClass();
        return (C34130osk) this.h.get(i);
    }

    public final void b(String str, C23565gyk c23565gyk) {
        synchronized (this) {
            try {
                if (!str.equals(this.k)) {
                    return;
                }
                this.m.remove(c23565gyk);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void c(B b) {
        try {
            ArrayList arrayList = this.m;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                C23565gyk c23565gyk = (C23565gyk) arrayList.get(i);
                ((Pyk) this.a.b).remove(c23565gyk);
                c23565gyk.c = true;
            }
            this.m.clear();
            this.j = 1;
            this.h.clear();
            this.i = 0;
            int andIncrement = n.getAndIncrement();
            StringBuilder sb = new StringBuilder(14);
            sb.append("SAF");
            sb.append(andIncrement);
            this.k = sb.toString();
            this.l = b;
            if (!TextUtils.isEmpty(b.b)) {
                new AsyncTaskC9303Qy9(2).execute(this);
            }
        } finally {
        }
    }
}
