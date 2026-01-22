package defpackage;

import android.content.Context;
import android.net.Uri;

/* renamed from: wtb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44840wtb implements InterfaceC23602h0c {
    public final /* synthetic */ int a;
    public final Context b;

    public C44840wtb(Context context, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = context.getApplicationContext();
                return;
            case 2:
                this.b = context.getApplicationContext();
                return;
            default:
                this.b = context;
                return;
        }
    }

    @Override // defpackage.InterfaceC23602h0c
    public final C22265g0c a(Object obj, int i, int i2, B3d b3d) {
        Long l;
        switch (this.a) {
            case 0:
                Uri uri = (Uri) obj;
                return new C22265g0c(new RJc(uri), new C43503vtb(this.b, 0, uri));
            case 1:
                Uri uri2 = (Uri) obj;
                if (i != Integer.MIN_VALUE && i2 != Integer.MIN_VALUE && i <= 512 && i2 <= 384) {
                    RJc rJc = new RJc(uri2);
                    Context context = this.b;
                    return new C22265g0c(rJc, C37164r95.d(context, uri2, new O46(1, context.getContentResolver())));
                }
                return null;
            default:
                Uri uri3 = (Uri) obj;
                if (i != Integer.MIN_VALUE && i2 != Integer.MIN_VALUE && i <= 512 && i2 <= 384 && (l = (Long) b3d.c(WBj.d)) != null && l.longValue() == -1) {
                    RJc rJc2 = new RJc(uri3);
                    Context context2 = this.b;
                    return new C22265g0c(rJc2, C37164r95.d(context2, uri3, new C3287Fw8(2, context2.getContentResolver())));
                }
                return null;
        }
    }

    @Override // defpackage.InterfaceC23602h0c
    public final boolean b(Object obj) {
        switch (this.a) {
            case 0:
                return Sqk.l((Uri) obj);
            case 1:
                Uri uri = (Uri) obj;
                if (Sqk.l(uri) && !uri.getPathSegments().contains("video")) {
                    return true;
                }
                return false;
            default:
                Uri uri2 = (Uri) obj;
                if (Sqk.l(uri2) && uri2.getPathSegments().contains("video")) {
                    return true;
                }
                return false;
        }
    }
}
