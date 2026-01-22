package defpackage;

import android.content.ContentValues;
import android.text.TextUtils;
import java.util.HashMap;

/* renamed from: Ly1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6576Ly1 implements FI3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7664Ny1 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C6576Ly1(C7664Ny1 c7664Ny1, Object obj, int i) {
        this.a = i;
        this.b = c7664Ny1;
        this.c = obj;
    }

    @Override // defpackage.FI3
    public final void c(C34679pI3 c34679pI3) {
        CK ck;
        String str;
        switch (this.a) {
            case 0:
                if (!TextUtils.isEmpty(c34679pI3.g.b)) {
                    ck = this.b.n0;
                    ck.getClass();
                    ContentValues contentValues = new ContentValues();
                    GN gn = (GN) this.c;
                    contentValues.put("event", gn.b);
                    contentValues.put("timestamp", Long.valueOf(gn.c));
                    contentValues.put("meta_json", gn.d.toString());
                    ck.a(new BK(new D6(ck, contentValues, false, 13)));
                    return;
                }
                return;
            default:
                if (c34679pI3.h.b) {
                    HashMap hashMap = new HashMap();
                    hashMap.put("rda_tenant", "bt_card");
                    hashMap.put("mid", c34679pI3.f);
                    C7664Ny1 c7664Ny1 = this.b;
                    if (c7664Ny1.s1() instanceof Q63) {
                        String[] split = ((Q63) c7664Ny1.s1()).c.split("&");
                        int length = split.length;
                        int i = 0;
                        while (true) {
                            if (i < length) {
                                String str2 = split[i];
                                if (str2.contains("customer_id=")) {
                                    String[] split2 = str2.split("=");
                                    if (split2.length > 1) {
                                        str = split2[1];
                                    }
                                }
                                i++;
                            } else {
                                str = null;
                            }
                        }
                        if (str != null) {
                            hashMap.put("cid", str);
                        }
                    }
                    C47009yW9 c47009yW9 = new C47009yW9();
                    c47009yW9.X = Mrk.h(c7664Ny1.r1());
                    String str3 = ((AbstractC16447bfd) this.c).a;
                    c47009yW9.c = str3.substring(0, Math.min(str3.length(), 32));
                    c47009yW9.b = true;
                    c47009yW9.t = hashMap;
                    Nnk.h(c7664Ny1.r1(), c47009yW9);
                    return;
                }
                return;
        }
    }
}
