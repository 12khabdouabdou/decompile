package defpackage;

import android.content.Context;
import android.view.View;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.HashMap;

/* renamed from: lik, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29896lik {
    public final Object a;
    public final Object b;
    public final Object c;

    public C29896lik(Context context, C37877rgj c37877rgj, C14870aU7 c14870aU7) {
        this.b = context;
        this.a = c37877rgj;
        this.c = c14870aU7;
    }

    public C29131l8k a(View view, C34130osk c34130osk, String str, String str2) {
        if (view == null) {
            return null;
        }
        C29131l8k c29131l8k = (C29131l8k) view;
        if (c34130osk == null) {
            c29131l8k.a(null, null, null);
            return c29131l8k;
        }
        c29131l8k.a(c34130osk.a, str, str2);
        C37877rgj c37877rgj = (C37877rgj) this.a;
        String str3 = (String) c37877rgj.t;
        String str4 = (String) c37877rgj.Y;
        C1082Bx c1082Bx = (C1082Bx) c37877rgj.X;
        Pzk pzk = new Pzk(str3, str4, c1082Bx);
        HashMap hashMap = pzk.t;
        hashMap.put("ai", c34130osk.b);
        hashMap.put("aqid", c34130osk.c);
        ((Pyk) c1082Bx.b).execute(pzk);
        return c29131l8k;
    }

    public byte[] b(C24879hxk c24879hxk) {
        C16520bik c16520bik;
        PJc pJc;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            HashMap hashMap = (HashMap) this.a;
            c16520bik = new C16520bik(byteArrayOutputStream, hashMap, (HashMap) this.b, (C30502mA9) this.c);
            pJc = (PJc) hashMap.get(C24879hxk.class);
        } catch (IOException unused) {
        }
        if (pJc != null) {
            pJc.a(c24879hxk, c16520bik);
            return byteArrayOutputStream.toByteArray();
        }
        throw new RuntimeException("No encoder for ".concat(String.valueOf(C24879hxk.class)));
    }

    public C29896lik(HashMap hashMap, HashMap hashMap2, C30502mA9 c30502mA9) {
        this.a = hashMap;
        this.b = hashMap2;
        this.c = c30502mA9;
    }
}
