package defpackage;

import android.net.Uri;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: y21, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46364y21 implements InterfaceC31458mt3 {
    public final InterfaceC15222ake a;

    public C46364y21(InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
    }

    @Override // defpackage.InterfaceC31458mt3
    public final Single a(String str) {
        Uri parse = Uri.parse(str);
        String queryParameter = parse.getQueryParameter("avatarId");
        String queryParameter2 = parse.getQueryParameter("templateId");
        if (queryParameter != null && queryParameter2 != null) {
            return new SingleJust(AbstractC20835ew8.i(queryParameter, queryParameter2, EnumC36440qc7.CHAT, null, null, EnumC23591h01.e0, EnumC13467Ypf.HALF.a(), 0, true, Tweaks.LOGIN_PREFETCH_PAGE_SIZE));
        }
        return ((C40780tr5) this.a.get()).a(str);
    }
}
