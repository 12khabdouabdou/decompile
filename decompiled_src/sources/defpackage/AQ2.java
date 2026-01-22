package defpackage;

import android.net.Uri;
import android.util.Base64;
import com.snap.content.UriHandlerPathSpec;
import com.snapchat.client.mdp_common.Trigger;
import com.snapchat.client.messaging.ChatWallpaper;
import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.MediaEncryptionInfo;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.Set;

@UriHandlerPathSpec("chat_wallpaper/*")
/* loaded from: classes.dex */
public final class AQ2 extends AbstractC46941yT3 {
    private final InterfaceC34335p24 a;
    private final InterfaceC16558bke b;
    private final InterfaceC16558bke c;
    private final B73 d;
    private final InterfaceC38676sH9 e;
    private final C12303Wm0 f;
    private final C14845aT3 g;
    private final InterfaceC38676sH9 h;

    public AQ2(InterfaceC34335p24 interfaceC34335p24, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, B73 b73) {
        this.a = interfaceC34335p24;
        this.b = interfaceC16558bke;
        this.c = interfaceC16558bke3;
        this.d = b73;
        this.e = new C12718Xfi(new R92(interfaceC16558bke2));
        ZF2 zf2 = ZF2.Z;
        this.f = EU0.h(zf2, zf2, "ChatWallpaperUriHandler");
        this.g = C14845aT3.a(new byte[0]);
        this.h = new C12718Xfi(TB2.g0);
    }

    public static final /* synthetic */ B73 e(AQ2 aq2) {
        return aq2.d;
    }

    public static final /* synthetic */ InterfaceC16558bke h(AQ2 aq2) {
        return aq2.c;
    }

    public final Single<String> j(byte[] bArr, LocalMediaReference localMediaReference, String str) {
        if (bArr == null && localMediaReference != null) {
            return new SingleJust(str);
        }
        return new SingleJust("default_bolt_content_id");
    }

    public static /* synthetic */ Single k(AQ2 aq2, byte[] bArr, LocalMediaReference localMediaReference, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            localMediaReference = null;
        }
        return aq2.j(bArr, localMediaReference, str);
    }

    public final C29516lR3 l() {
        return (C29516lR3) this.h.getValue();
    }

    public final InterfaceC36226qS3 m() {
        return (InterfaceC36226qS3) this.e.getValue();
    }

    public final C10622Tjb o(ChatWallpaper chatWallpaper) {
        String str;
        MediaEncryptionInfo encryptionInfo;
        byte[] iv;
        MediaEncryptionInfo encryptionInfo2;
        byte[] key;
        EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
        String str2 = null;
        if (chatWallpaper != null && (encryptionInfo2 = chatWallpaper.getEncryptionInfo()) != null && (key = encryptionInfo2.getKey()) != null) {
            str = Base64.encodeToString(key, 0);
        } else {
            str = null;
        }
        if (chatWallpaper != null && (encryptionInfo = chatWallpaper.getEncryptionInfo()) != null && (iv = encryptionInfo.getIv()) != null) {
            str2 = Base64.encodeToString(iv, 0);
        }
        return new C10622Tjb(enumC41587uSg, str, str2, null, null, null, 248);
    }

    public static /* synthetic */ C10622Tjb p(AQ2 aq2, ChatWallpaper chatWallpaper, int i, Object obj) {
        if ((i & 1) != 0) {
            chatWallpaper = null;
        }
        return aq2.o(chatWallpaper);
    }

    private final Single<GRj> q(byte[] bArr, String str, String str2) {
        SingleFlatMap singleFlatMap;
        Observable a;
        if (str != null) {
            a = this.a.a(str, null);
            singleFlatMap = new SingleFlatMap(a.c0(), new C7289Ng2(this, 23, str2));
        } else {
            singleFlatMap = null;
        }
        if (singleFlatMap == null) {
            Single k = k(this, bArr, null, str2, 2, null);
            C8794Qa2 c8794Qa2 = new C8794Qa2(this, 28, bArr);
            k.getClass();
            return new SingleMap(k, c8794Qa2);
        }
        return singleFlatMap;
    }

    @Override // defpackage.AbstractC46941yT3
    public Set<UI1> a(Uri uri) {
        return Collections.singleton(UI1.t);
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> b(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set, Single<MT3> single) {
        String str = uri.getPathSegments().get(1);
        Single<GRj> q = q(Base64.decode(uri.getQueryParameter("co"), 0), uri.getQueryParameter("convo"), str);
        C36636ql5 c36636ql5 = new C36636ql5(this, single, c38225rwf, set, 11);
        q.getClass();
        return new SingleFlatMap(q, c36636ql5);
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        byte[] bArr;
        Trigger trigger;
        String str = uri.getPathSegments().get(1);
        String queryParameter = uri.getQueryParameter("convo");
        String queryParameter2 = uri.getQueryParameter("co");
        if (queryParameter2 != null) {
            bArr = Base64.decode(queryParameter2, 0);
        } else {
            bArr = null;
        }
        if (Boolean.parseBoolean(uri.getQueryParameter("thumb"))) {
            trigger = Trigger.CHATWALLPAPERTHUMBNAIL;
        } else {
            trigger = Trigger.CHATWALLPAPER;
        }
        C38225rwf b = C38225rwf.b(c38225rwf, null, 0, 0L, new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, trigger, 0, (String) null, false, 991), 15);
        Single<GRj> q = q(bArr, queryParameter, str);
        C30642mH1 c30642mH1 = new C30642mH1(set, this, b, 10);
        q.getClass();
        return new SingleFlatMap(q, c30642mH1);
    }

    public final C14845aT3 n() {
        return this.g;
    }
}
