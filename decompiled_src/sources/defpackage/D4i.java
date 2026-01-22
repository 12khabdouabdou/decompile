package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.net.URL;

/* loaded from: classes2.dex */
public final class D4i implements InterfaceC23602h0c {
    public final /* synthetic */ int a;
    public final InterfaceC23602h0c b;

    public /* synthetic */ D4i(InterfaceC23602h0c interfaceC23602h0c, int i) {
        this.a = i;
        this.b = interfaceC23602h0c;
    }

    @Override // defpackage.InterfaceC23602h0c
    public final C22265g0c a(Object obj, int i, int i2, B3d b3d) {
        Uri uri;
        switch (this.a) {
            case 0:
                String str = (String) obj;
                if (TextUtils.isEmpty(str)) {
                    uri = null;
                } else if (str.charAt(0) == '/') {
                    uri = Uri.fromFile(new File(str));
                } else {
                    Uri parse = Uri.parse(str);
                    if (parse.getScheme() == null) {
                        uri = Uri.fromFile(new File(str));
                    } else {
                        uri = parse;
                    }
                }
                if (uri == null) {
                    return null;
                }
                InterfaceC23602h0c interfaceC23602h0c = this.b;
                if (!interfaceC23602h0c.b(uri)) {
                    return null;
                }
                return interfaceC23602h0c.a(uri, i, i2, b3d);
            default:
                return this.b.a(new C35543pw8((URL) obj), i, i2, b3d);
        }
    }

    @Override // defpackage.InterfaceC23602h0c
    public final /* bridge */ /* synthetic */ boolean b(Object obj) {
        switch (this.a) {
            case 0:
                return true;
            default:
                return true;
        }
    }
}
