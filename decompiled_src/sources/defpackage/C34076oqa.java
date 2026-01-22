package defpackage;

import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import com.amazon.identity.auth.device.datastore.AESEncryptionHelper;
import java.util.Collections;
import java.util.List;

/* renamed from: oqa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34076oqa {
    public final C12718Xfi a;

    public C34076oqa(B35 b35) {
        this.a = new C12718Xfi(new R78(b35, 1));
    }

    public static Uri a(InterfaceC24265hVh interfaceC24265hVh, C4520Id9 c4520Id9) {
        return Uri.parse("snapchat://notification/spotlight-feed").buildUpon().appendQueryParameter("notif-type", c4520Id9.b.getName()).appendQueryParameter("composite-story-id", interfaceC24265hVh.getCompositeStoryId()).build();
    }

    /* JADX WARN: Type inference failed for: r12v2, types: [U14, java.lang.Object] */
    public static void b(C47952zDc c47952zDc, String str, String str2, Uri uri, C32922nyi c32922nyi, String str3, Uri uri2) {
        if (Build.VERSION.SDK_INT < 30) {
            return;
        }
        Uri uri3 = null;
        C28983l24 c28983l24 = new C28983l24(str, uri, DM4.q("false|", str, AESEncryptionHelper.SEPARATOR, str3), Collections.singletonList(new C10085Sjg(str3, uri2, null)), null, 224);
        C0283Akd c0283Akd = new C0283Akd(str3);
        List singletonList = Collections.singletonList(new BOb(str2, 0L, 6));
        ?? obj = new Object();
        obj.a = c0283Akd;
        obj.c = c28983l24;
        obj.d = singletonList;
        obj.c(false);
        obj.b(true);
        c47952zDc.c = obj;
        Uri parse = Uri.parse(c32922nyi.a);
        if (!AbstractC2032Dq9.j(parse, Uri.EMPTY)) {
            uri3 = parse;
        }
        if (uri3 != null) {
            c47952zDc.e(C25799if0.b(C25799if0.p0, null, uri3.toString(), EnumC19283dmc.t, c32922nyi.b, c32922nyi.c, 1), 10000L, true);
        }
        C47952zDc.d(c47952zDc, uri2, 10000L, null, 4);
    }

    public static C32922nyi c(C4520Id9 c4520Id9) {
        String string = c4520Id9.j.getString("thumbnail_url");
        Bundle bundle = c4520Id9.j;
        String string2 = bundle.getString("thumbnail_media_key");
        String string3 = bundle.getString("thumbnail_media_iv");
        if (string != null && string2 != null && string3 != null) {
            return new C32922nyi(string, string2, string3, null, null, null, null);
        }
        return null;
    }

    public C34076oqa(C29621lW4 c29621lW4) {
        this.a = new C12718Xfi(new C42580vC7(c29621lW4, 1));
    }

    public C34076oqa(InterfaceC15222ake interfaceC15222ake) {
        this.a = new C12718Xfi(new C17483cRa(0, interfaceC15222ake, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 24));
    }

    public C34076oqa(C30122lt4 c30122lt4) {
        this.a = new C12718Xfi(new C2d(c30122lt4, 3));
    }
}
