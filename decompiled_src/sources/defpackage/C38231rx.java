package defpackage;

import android.net.Uri;
import android.util.Base64;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.nio.charset.Charset;
import java.util.List;

/* renamed from: rx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38231rx implements InterfaceC21784feg {
    public final /* synthetic */ int a;

    public /* synthetic */ C38231rx(int i) {
        this.a = i;
    }

    public static MaybeJust d(C2859Fbg c2859Fbg) {
        Charset charset = HC2.a;
        String encodeToString = Base64.encodeToString(c2859Fbg.b.getBytes(charset), 2);
        Uri.Builder appendPath = new Uri.Builder().scheme("https").authority("www.snapchat.com").appendPath("invite").appendPath(encodeToString).appendPath(Base64.encodeToString(c2859Fbg.c.getBytes(charset), 2));
        if (c2859Fbg.f) {
            appendPath.appendQueryParameter(DatabaseHelper.authorizationToken_Type, "calling");
        }
        return new MaybeJust(appendPath.build());
    }

    @Override // defpackage.InterfaceC21784feg
    public final EnumC20480eg5 a(AbstractC13175Ybg abstractC13175Ybg) {
        switch (this.a) {
            case 0:
                return EnumC20480eg5.ADD_FRIEND;
            case 1:
                if (abstractC13175Ybg == null) {
                    return EnumC20480eg5.COGNAC;
                }
                throw new ClassCastException();
            case 2:
                return EnumC20480eg5.GROUP_INVITE;
            case 3:
                return EnumC20480eg5.MAP;
            case 4:
                return EnumC20480eg5.MAP;
            default:
                return EnumC20480eg5.ADD_FRIEND;
        }
    }

    @Override // defpackage.InterfaceC21784feg
    public final Maybe b(AbstractC13175Ybg abstractC13175Ybg) {
        List list;
        switch (this.a) {
            case 0:
                return new MaybeJust(C14860aTi.e(((C0097Abg) abstractC13175Ybg).b));
            case 1:
                abstractC13175Ybg.getClass();
                throw new ClassCastException();
            case 2:
                return d((C2859Fbg) abstractC13175Ybg);
            case 3:
                return new MaybeJust(Uri.parse(((C4485Ibg) abstractC13175Ybg).b));
            case 4:
                C5027Jbg c5027Jbg = (C5027Jbg) abstractC13175Ybg;
                Uri.Builder appendPath = new Uri.Builder().scheme("https").authority("map.snapchat.com").appendPath("ttp").appendPath("snap").appendPath(c5027Jbg.b);
                String str = c5027Jbg.c;
                String str2 = null;
                if (str != null) {
                    list = R4i.M1(str, new String[]{AppInfo.DELIM}, 0, 6);
                } else {
                    list = null;
                }
                if (list != null) {
                    if (list.size() != 2) {
                        list = null;
                    }
                    if (list != null) {
                        try {
                            BigDecimal bigDecimal = new BigDecimal((String) list.get(0));
                            RoundingMode roundingMode = RoundingMode.DOWN;
                            str2 = "@" + bigDecimal.setScale(6, roundingMode).toString() + AppInfo.DELIM + new BigDecimal((String) list.get(1)).setScale(6, roundingMode).toString() + ",2.00z";
                        } catch (NumberFormatException unused) {
                        }
                    }
                }
                if (str2 != null) {
                    appendPath.appendEncodedPath(str2);
                }
                return new MaybeJust(appendPath.build());
            default:
                return new MaybeJust(C14860aTi.e(((C7742Obg) abstractC13175Ybg).b));
        }
    }

    @Override // defpackage.InterfaceC21784feg
    public final boolean c(AbstractC13175Ybg abstractC13175Ybg) {
        switch (this.a) {
            case 0:
                return true;
            case 1:
                abstractC13175Ybg.getClass();
                throw new ClassCastException();
            case 2:
                return true;
            case 3:
                return true;
            case 4:
                return true;
            default:
                return true;
        }
    }

    public /* synthetic */ C38231rx(C14860aTi c14860aTi, int i) {
        this.a = i;
    }

    public /* synthetic */ C38231rx(boolean z) {
        this.a = 2;
    }
}
