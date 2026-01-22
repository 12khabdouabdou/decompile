package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.content.UriHandlerPathSpec;
import com.snap.impala.common.media.EncryptionType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("composer/encrypted_asset")
/* renamed from: Hv3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4347Hv3 extends AbstractC46941yT3 {
    private final InterfaceC36226qS3 a;

    public C4347Hv3(InterfaceC36226qS3 interfaceC36226qS3) {
        this.a = interfaceC36226qS3;
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        String str;
        String str2;
        String queryParameter = uri.getQueryParameter("url");
        String queryParameter2 = uri.getQueryParameter("key");
        if (queryParameter2 == null) {
            str = "";
        } else {
            str = queryParameter2;
        }
        String queryParameter3 = uri.getQueryParameter("iv");
        if (queryParameter3 == null) {
            str2 = "";
        } else {
            str2 = queryParameter3;
        }
        Single<MT3> d = d(queryParameter, str, str2, uri.getQueryParameter(DatabaseHelper.authorizationToken_Type), c38225rwf, set, z);
        if (d == null) {
            return new SingleJust(new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, new Throwable("something went wrong"), null), null));
        }
        return d;
    }

    public final Single<MT3> d(String str, String str2, String str3, String str4, C38225rwf c38225rwf, Set<? extends UI1> set, boolean z) {
        EncryptionType encryptionType;
        int i;
        InterfaceC26761jN6 c19763e88;
        HashMap hashMap;
        Integer Z0;
        C10622Tjb c10622Tjb = new C10622Tjb(EnumC41587uSg.c, str2, str3, Boolean.FALSE, null, null, 240);
        if (str4 != null && (Z0 = Y4i.Z0(str4)) != null) {
            int intValue = Z0.intValue();
            EncryptionType[] values = EncryptionType.values();
            int length = values.length;
            for (int i2 = 0; i2 < length; i2++) {
                encryptionType = values[i2];
                if (encryptionType.ordinal() == intValue) {
                    break;
                }
            }
        }
        encryptionType = null;
        if (encryptionType == null) {
            i = -1;
        } else {
            i = AbstractC3805Gv3.a[encryptionType.ordinal()];
        }
        if (i != 1 && i != 2) {
            if (i != 3) {
                c19763e88 = new C19763e88(str2, str3);
            } else {
                c19763e88 = new C44897ww2(str2, str3);
            }
        } else {
            c19763e88 = new C19763e88(str2, str3);
        }
        C17373cM5 m = LZj.m(c10622Tjb, null, c19763e88, 1);
        InterfaceC36226qS3 interfaceC36226qS3 = this.a;
        Map map = Collections.EMPTY_MAP;
        HashMap hashMap2 = new HashMap(map);
        if (map != null) {
            hashMap = new HashMap(map);
        } else {
            hashMap = new HashMap();
        }
        hashMap.put("original_url", str);
        return AbstractC1490Cq9.b1(interfaceC36226qS3.h(new C10784Tr5(str, (Single) new SingleJust(new C9667Rpg(str, 1, hashMap2, null, hashMap, true, false, null)), (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) m, (CU3) C3262Fv3.q, c38225rwf, (Set) set, LZj.g(c10622Tjb, null), false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32268)).a, z);
    }
}
