package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.device.datastore.AESEncryptionHelper;
import com.looksery.sdk.lenses.resources.BuildConfig;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: Jpd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5318Jpd implements InterfaceC35288pkg {
    public final /* synthetic */ String a;
    public final /* synthetic */ PP0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C5860Kpd d;

    public C5318Jpd(String str, PP0 pp0, String str2, C5860Kpd c5860Kpd) {
        this.a = str;
        this.b = pp0;
        this.c = str2;
        this.d = c5860Kpd;
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
        C28171kQf c28171kQf = this.d.c;
        return new SingleObserveOn(((C46582yC0) c28171kQf.a.get()).b(this.b.e, EnumC36440qc7.SEND_TO), ((C0973Bre) ((InterfaceC48808zre) c28171kQf.b.getValue())).i());
    }

    @Override // defpackage.InterfaceC35288pkg
    public final String e() {
        return "false|" + this.a + AESEncryptionHelper.SEPARATOR + this.c;
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
        return new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("notification").path("chat_on_friendsfeed/").appendQueryParameter("conversation-id", this.b.e).appendQueryParameter("is-group", String.valueOf(false)).appendQueryParameter("is-shortcut", "true").build();
    }

    @Override // defpackage.InterfaceC35288pkg
    public final boolean j() {
        return true;
    }
}
