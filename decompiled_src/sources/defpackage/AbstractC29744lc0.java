package defpackage;

import android.content.ContentResolver;
import android.content.res.AssetManager;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;

/* renamed from: lc0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC29744lc0 implements S75 {
    public final /* synthetic */ int a;
    public Object b;
    public final Comparable c;
    public final Object t;

    public /* synthetic */ AbstractC29744lc0(int i, Comparable comparable, Object obj) {
        this.a = i;
        this.t = obj;
        this.c = comparable;
    }

    @Override // defpackage.S75
    public final void b() {
        switch (this.a) {
            case 0:
                Object obj = this.b;
                if (obj != null) {
                    try {
                        g(obj);
                    } catch (IOException unused) {
                        return;
                    }
                }
                return;
            default:
                Object obj2 = this.b;
                if (obj2 != null) {
                    try {
                        g(obj2);
                        return;
                    } catch (IOException unused2) {
                        return;
                    }
                }
                return;
        }
    }

    @Override // defpackage.S75
    public final int c() {
        switch (this.a) {
            case 0:
                return 1;
            default:
                return 1;
        }
    }

    @Override // defpackage.S75
    public final void cancel() {
        int i = this.a;
    }

    @Override // defpackage.S75
    public final void e(SXd sXd, R75 r75) {
        switch (this.a) {
            case 0:
                try {
                    Object i = i((AssetManager) this.t, (String) this.c);
                    this.b = i;
                    r75.f(i);
                    return;
                } catch (IOException e) {
                    r75.d(e);
                    return;
                }
            default:
                try {
                    Object h = h((ContentResolver) this.t, (Uri) this.c);
                    this.b = h;
                    r75.f(h);
                    return;
                } catch (FileNotFoundException e2) {
                    r75.d(e2);
                    return;
                }
        }
    }

    public abstract void g(Object obj);

    public abstract Object h(ContentResolver contentResolver, Uri uri);

    public abstract Object i(AssetManager assetManager, String str);

    private final void d() {
    }

    private final void f() {
    }
}
