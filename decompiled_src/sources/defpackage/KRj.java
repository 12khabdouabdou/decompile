package defpackage;

import com.snapchat.client.messaging.ChatWallpaperSubType;
import com.snapchat.client.messaging.ChatWallpaperUpdate;
import com.snapchat.client.messaging.ChatWallpaperUpdateType;
import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.MediaEncryptionInfo;
import com.snapchat.client.messaging.UpdateChatWallpaperBlizzardMetadata;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* loaded from: classes6.dex */
public final class KRj {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;

    public KRj(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = interfaceC15222ake4;
    }

    public final Completable a(String str, byte[] bArr, LocalMediaReference localMediaReference, MediaEncryptionInfo mediaEncryptionInfo, boolean z, int i, EnumC28951l0g enumC28951l0g) {
        return ((InterfaceC18540dE2) this.d.get()).i0(str, new ChatWallpaperUpdate(ChatWallpaperUpdateType.SETWALLPAPER, ChatWallpaperSubType.NONE, bArr, localMediaReference, mediaEncryptionInfo, new UpdateChatWallpaperBlizzardMetadata(Integer.valueOf(enumC28951l0g.a), i, false, null, false, Boolean.valueOf(z))));
    }

    public final SingleFlatMapCompletable b(C10122Slb c10122Slb, EnumC30823mPf enumC30823mPf, String str, boolean z, int i, EnumC28951l0g enumC28951l0g) {
        return new SingleFlatMapCompletable(new SingleFlatMap(new SingleMap(AbstractC36761qqk.a((C11653Vgj) this.b.get(), Collections.singletonList(c10122Slb), enumC30823mPf, false, false, null, 48), new C32429nc9(2, c10122Slb)), new C7536Nrj(14, this)), new VK1(this, str, z, i, enumC28951l0g));
    }
}
