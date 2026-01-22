package defpackage;

import android.content.Intent;
import android.net.Uri;
import com.snap.composer.bitmoji.BitmojiCreateFlowOptions;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import java.util.Map;

/* renamed from: hm5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24622hm5 implements InterfaceC16963c31 {
    public final MushroomApplication a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;

    public C24622hm5(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
    }

    @Override // defpackage.InterfaceC16963c31
    public final void launchCreateFlow(BitmojiCreateFlowOptions bitmojiCreateFlowOptions) {
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("snapchat://bitmoji/avatar_builder/create").buildUpon().appendQueryParameter("source", bitmojiCreateFlowOptions.getSource()).build());
        MushroomApplication mushroomApplication = this.a;
        mushroomApplication.startActivity(intent.setPackage(mushroomApplication.getPackageName()).setFlags(268435456));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // defpackage.InterfaceC16963c31
    public final Promise loadSuggestedAvatarOptions() {
        Single t = ((InterfaceC34553pC3) this.c.get()).t(E21.N0);
        ?? obj = new Object();
        t.subscribe((SingleObserver) obj);
        return obj;
    }

    @Override // defpackage.InterfaceC16963c31, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC16963c31.class, composerMarshaller, this);
    }

    @Override // defpackage.InterfaceC16963c31
    public final void setSuggestedAvatarOptions(Map map) {
        C42733vJd a = ((BJd) this.b.get()).a();
        a.h(E21.N0, map);
        a.a();
    }
}
