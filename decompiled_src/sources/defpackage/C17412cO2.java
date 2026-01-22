package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.device.datastore.AESEncryptionHelper;
import com.looksery.sdk.lenses.resources.BuildConfig;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: cO2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17412cO2 implements InterfaceC35288pkg {
    public final String a;
    public final Uri b;
    public final String c;
    public final SingleFlatMap d;
    public final boolean e;

    public C17412cO2(String str, PP0 pp0, C18748dO2 c18748dO2) {
        this.a = str;
        this.b = new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("notification").path("chat_on_friendsfeed/").appendQueryParameter("conversation-id", pp0.e).appendQueryParameter("is-group", String.valueOf(true)).appendQueryParameter("is-shortcut", "true").build();
        StringBuilder s = AbstractC31823n9f.s("true|", str, AESEncryptionHelper.SEPARATOR);
        String str2 = pp0.e;
        s.append(str2);
        this.c = s.toString();
        this.d = c18748dO2.d.b(str2, EnumC36440qc7.CHAT);
        this.e = true;
    }

    @Override // defpackage.InterfaceC35288pkg
    public final int a() {
        return 0;
    }

    @Override // defpackage.InterfaceC35288pkg
    public final boolean b() {
        return false;
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
        return this.e;
    }
}
