package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import com.amazon.identity.auth.device.datastore.AESEncryptionHelper;
import com.looksery.sdk.lenses.resources.BuildConfig;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;

/* renamed from: bO2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16077bO2 implements InterfaceC35288pkg {
    public final String a;
    public final Uri b;
    public final String c;
    public final SingleJust d;
    public final boolean e;
    public final boolean f;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0074, code lost:
    
        if (r11.longValue() <= Long.MAX_VALUE) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C16077bO2(String str, PP0 pp0, String str2, C18748dO2 c18748dO2, boolean z) {
        Uri uri;
        this.a = str;
        this.b = new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("notification").path("chat_on_friendsfeed/").appendQueryParameter("conversation-id", pp0.e).appendQueryParameter("is-group", String.valueOf(false)).appendQueryParameter("is-shortcut", "true").build();
        this.c = DM4.q("false|", str, AESEncryptionHelper.SEPARATOR, str2);
        String str3 = pp0.p;
        if (str3 != null) {
            String str4 = pp0.q;
            str4 = str4 == null ? "6972338" : str4;
            if (!TextUtils.isEmpty(str4)) {
                try {
                    Long valueOf = Long.valueOf(str4);
                    if (valueOf != null) {
                        if (valueOf.longValue() >= 10225234) {
                        }
                    }
                } catch (NumberFormatException unused) {
                }
            }
            str4 = "10226021";
            uri = AbstractC20835ew8.s(str3, str4, EnumC36440qc7.CHAT, 0, 24);
        } else {
            uri = null;
        }
        this.d = new SingleJust(Collections.singletonList(C28999l2k.i(str2, uri, null, null, null, null, 112)));
        this.e = z;
        this.f = true;
    }

    @Override // defpackage.InterfaceC35288pkg
    public final int a() {
        return 0;
    }

    @Override // defpackage.InterfaceC35288pkg
    public final boolean b() {
        return this.e;
    }

    @Override // defpackage.InterfaceC35288pkg
    public final Integer c() {
        return null;
    }

    @Override // defpackage.InterfaceC35288pkg
    public final Single d() {
        return this.d;
    }

    @Override // defpackage.InterfaceC35288pkg
    public final String e() {
        return this.c;
    }

    @Override // defpackage.InterfaceC35288pkg
    public final P69 f() {
        return null;
    }

    @Override // defpackage.InterfaceC35288pkg
    public final boolean g() {
        return false;
    }

    @Override // defpackage.InterfaceC35288pkg
    public final String getDisplayName() {
        return this.a;
    }

    @Override // defpackage.InterfaceC35288pkg
    public final boolean h() {
        return false;
    }

    @Override // defpackage.InterfaceC35288pkg
    public final Uri i() {
        return this.b;
    }

    @Override // defpackage.InterfaceC35288pkg
    public final boolean j() {
        return this.f;
    }
}
