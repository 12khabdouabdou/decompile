package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.io.FileNotFoundException;

/* renamed from: vtb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43503vtb implements S75 {
    public static final String[] t = {"_data"};
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C43503vtb(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.S75
    public final Class a() {
        switch (this.a) {
            case 0:
                return File.class;
            default:
                return ((ZC1) this.c).a();
        }
    }

    @Override // defpackage.S75
    public final void b() {
        int i = this.a;
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
                Cursor query = ((Context) this.b).getContentResolver().query((Uri) this.c, t, null, null, null);
                String str = null;
                if (query != null) {
                    try {
                        if (query.moveToFirst()) {
                            str = query.getString(query.getColumnIndexOrThrow("_data"));
                        }
                        query.close();
                    } catch (Throwable th) {
                        query.close();
                        throw th;
                    }
                }
                if (TextUtils.isEmpty(str)) {
                    r75.d(new FileNotFoundException("Failed to find file path for: " + ((Uri) this.c)));
                    return;
                }
                r75.f(new File(str));
                return;
            default:
                r75.f(((ZC1) this.c).g((byte[]) this.b));
                return;
        }
    }

    private final void d() {
    }

    private final void f() {
    }

    private final void g() {
    }

    private final void h() {
    }
}
