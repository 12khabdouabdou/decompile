package defpackage;

import android.net.Uri;
import com.snapchat.client.messaging.ChatWallpaper;
import com.snapchat.client.messaging.LocalMediaReference;
import java.util.Iterator;
import java.util.Map;

/* renamed from: jxk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC27552jxk {
    public static final String a(String str, String str2, String str3) {
        String z;
        String z2;
        Uri.Builder buildUpon = Uri.parse(str).buildUpon();
        if (str2 != null && (z2 = PZj.z(str2)) != null) {
            buildUpon.appendQueryParameter("char_a", z2);
        }
        if (str3 != null && (z = PZj.z(str3)) != null) {
            buildUpon.appendQueryParameter("char_b", z);
        }
        return buildUpon.build().toString();
    }

    public static C18304d35 b(InterfaceC28353kZb interfaceC28353kZb, LL4 ll4) {
        return new C18304d35(interfaceC28353kZb, ll4);
    }

    public static final boolean c(C32997o24 c32997o24) {
        byte[] bArr;
        LocalMediaReference localMediaReference;
        ChatWallpaper chatWallpaper = c32997o24.k;
        if (chatWallpaper == null || (bArr = chatWallpaper.getContentObject()) == null) {
            if (chatWallpaper != null && (localMediaReference = chatWallpaper.getLocalMediaReference()) != null) {
                bArr = localMediaReference.getId();
            } else {
                bArr = null;
            }
        }
        if (bArr != null) {
            return true;
        }
        return false;
    }

    public static C18304d35 d(C6453Ls3 c6453Ls3, C05 c05) {
        return (C18304d35) c6453Ls3.a("QrCodeComponentInterface", C18304d35.class, false, new C31598mzb(c05, 12));
    }

    public static C20118eP4 e(C6453Ls3 c6453Ls3, C33614oV4 c33614oV4) {
        return (C20118eP4) c6453Ls3.a("LensesSponsoredArComponent", C20118eP4.class, false, new IK9(5, c33614oV4));
    }

    public static InterfaceC1052Bvb f(IL4 il4, FY4 fy4) {
        return (InterfaceC1052Bvb) ((C32671nn9) new C45356xH4(il4, fy4).b).a;
    }

    public static final void g(StringBuilder sb, Iterator it, C34276ozc c34276ozc) {
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            sb.append(C34276ozc.f(entry.getKey()));
            sb.append(" : ");
            sb.append(C34276ozc.f(entry.getValue()));
            while (it.hasNext()) {
                sb.append(",\n  ");
                Map.Entry entry2 = (Map.Entry) it.next();
                sb.append(C34276ozc.f(entry2.getKey()));
                sb.append(" : ");
                sb.append(C34276ozc.f(entry2.getValue()));
            }
        }
    }
}
