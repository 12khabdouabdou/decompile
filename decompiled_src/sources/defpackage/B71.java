package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.snapchat.android.R;

/* loaded from: classes3.dex */
public final class B71 extends AG7 implements InterfaceC15554azg {
    public Uri X;
    public String Y;
    public String Z;
    public Q1j e0;
    public Integer f0;
    public Drawable g0;
    public InterfaceC15554azg h0;
    public final Context t;

    public B71(Context context) {
        super(C26719jL6.a);
        this.t = context;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00cf A[Catch: all -> 0x0037, TryCatch #0 {, blocks: (B:4:0x0005, B:6:0x000d, B:8:0x0015, B:10:0x001d, B:12:0x0025, B:14:0x002d, B:19:0x003b, B:21:0x0044, B:26:0x00cb, B:28:0x00cf, B:30:0x00d6, B:31:0x00d9, B:36:0x0055, B:39:0x0061, B:41:0x0065, B:42:0x0075, B:43:0x006c, B:45:0x0079, B:48:0x0085, B:50:0x0089, B:51:0x0099, B:52:0x0090, B:54:0x00c2), top: B:3:0x0005 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void R(Q1j q1j, Uri uri, String str, String str2, Integer num, Drawable drawable, int i, int i2) {
        Drawable drawable2;
        String str3;
        String str4;
        if (AbstractC2032Dq9.j(this.X, uri) && AbstractC2032Dq9.j(this.Y, str) && AbstractC2032Dq9.j(this.Z, str2) && AbstractC2032Dq9.j(this.f0, num) && AbstractC2032Dq9.j(this.g0, drawable) && AbstractC2032Dq9.j(this.e0, q1j)) {
            return;
        }
        int i3 = 3;
        if (!AbstractC2032Dq9.j(str, "84ee8839-3911-492d-8b94-72dd80f3713a") && !AbstractC2032Dq9.j(str2, "teamsnapchat")) {
            if (drawable != null) {
                drawable2 = drawable;
            } else if (uri == null) {
                C4758Iog c4758Iog = new C4758Iog(this.t);
                if (str == null) {
                    str4 = str2;
                } else {
                    str4 = str;
                }
                C5842Kog c5842Kog = c4758Iog.a;
                if (num != null) {
                    c5842Kog.c = num.intValue();
                } else {
                    c5842Kog.getClass();
                    c5842Kog.c = AbstractC37619rUi.r(str4);
                }
                c4758Iog.invalidateSelf();
                drawable2 = c4758Iog;
            } else {
                C4758Iog c4758Iog2 = new C4758Iog(this.t);
                if (str == null) {
                    str3 = str2;
                } else {
                    str3 = str;
                }
                C5842Kog c5842Kog2 = c4758Iog2.a;
                if (num != null) {
                    c5842Kog2.c = num.intValue();
                } else {
                    c5842Kog2.getClass();
                    c5842Kog2.c = AbstractC37619rUi.r(str3);
                }
                c4758Iog2.invalidateSelf();
                C21323fIj b = InterfaceC23997hIj.a0.b();
                b.h = true;
                b.g(i, i2, false);
                C18226czg c18226czg = new C18226czg(this.t, uri, q1j, c4758Iog2, 0L, new C22660gIj(b));
                c18226czg.h0(this);
                i3 = 2;
                drawable2 = c18226czg;
            }
            if (this.a != drawable2) {
                P(drawable2);
                InterfaceC15554azg interfaceC15554azg = this.h0;
                if (interfaceC15554azg != null) {
                    interfaceC15554azg.l(i3);
                }
            }
            this.X = uri;
            this.Y = str;
            this.Z = str2;
            this.f0 = num;
            this.g0 = drawable;
            this.e0 = q1j;
        }
        drawable2 = C39004sX3.e(this.t, R.drawable.f85950_resource_name_obfuscated_res_0x7f080c44);
        if (this.a != drawable2) {
        }
        this.X = uri;
        this.Y = str;
        this.Z = str2;
        this.f0 = num;
        this.g0 = drawable;
        this.e0 = q1j;
    }

    @Override // defpackage.InterfaceC15554azg
    public final synchronized void l(int i) {
        InterfaceC15554azg interfaceC15554azg = this.h0;
        if (interfaceC15554azg != null) {
            interfaceC15554azg.l(i);
        }
    }

    public final String toString() {
        return "BitmojiSilhouetteDrawable[" + this.Y + ", loaded=" + this.a + "}]";
    }
}
