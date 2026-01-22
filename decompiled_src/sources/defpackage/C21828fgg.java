package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Single;
import java.util.List;

/* renamed from: fgg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21828fgg {
    public final Context a;
    public final InterfaceC15222ake b;

    public C21828fgg(Context context, C16937c1j c16937c1j, InterfaceC15222ake interfaceC15222ake) {
        this.a = context;
        this.b = interfaceC15222ake;
    }

    /* JADX WARN: Type inference failed for: r31v0, types: [java.lang.Object, VRf] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object, Eek] */
    public final void a() {
        String uri = new Uri.Builder().scheme("https").authority("link.snapchat.com").build().buildUpon().appendPath("community").appendPath("onboarding").build().toString();
        C18893dV3 c18893dV3 = new C18893dV3();
        C4259Hqi c4259Hqi = new C4259Hqi();
        C11318Uqi c11318Uqi = new C11318Uqi();
        C0533Awe c0533Awe = new C0533Awe();
        c0533Awe.b(0);
        c0533Awe.a(uri.length());
        c11318Uqi.c = c0533Awe;
        C36825qti c36825qti = new C36825qti();
        c36825qti.a(uri);
        c11318Uqi.a = 4;
        c11318Uqi.b = c36825qti;
        c4259Hqi.c = new C11318Uqi[]{c11318Uqi};
        c4259Hqi.a(uri);
        c18893dV3.a = 2;
        c18893dV3.b = c4259Hqi;
        C30777mNb c30777mNb = new C30777mNb(c18893dV3, ContentType.CHAT, MetricsMessageType.TEXT, (MetricsMessageMediaType) null, 24);
        UQf uQf = new UQf((List) null, (Single) null, (AbstractC34792pNb) c30777mNb, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) new C12089Wbg(EnumC2309Edg.c, uri, null, null, 60), (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 523771);
        GQf gQf = new GQf(false, false, false, false, false, false, false, false, null, null, true, null, this.a.getString(R.string.communities_send_to), null, false, false, false, null, new Object(), -8451, 16253);
        InterfaceC15222ake interfaceC15222ake = this.b;
        C20253eVf e = ((KQf) interfaceC15222ake.get()).e(c30777mNb, new C34817pOf(EnumC30823mPf.U0, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127));
        e.h = uQf;
        e.l = gQf;
        e.f = EnumC14899aVf.X;
        e.o = new Object();
        ((KQf) interfaceC15222ake.get()).f(e.a(), null);
    }
}
