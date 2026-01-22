package defpackage;

import android.content.Context;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.creative_tools_item.NativeCTItemInstance;
import com.snap.modules.snap_editor_stickers.StickerTypeMetadataProvider;
import defpackage.RF1;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: oDh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33250oDh implements StickerTypeMetadataProvider {
    public final C9534Rj9 a;
    public final Context b;
    public final C0973Bre c;

    public C33250oDh(C9534Rj9 c9534Rj9, Context context) {
        this.a = c9534Rj9;
        this.b = context;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.c = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "StickerTypeMetadataProviderImpl"));
    }

    public final Single a(NativeCTItemInstance nativeCTItemInstance) {
        C1886Dj9 c1886Dj9;
        RF1.b bVar;
        C30621mG1 c30621mG1 = (C30621mG1) MessageNano.mergeFrom(new C30621mG1(), nativeCTItemInstance.a());
        RF1 rf1 = c30621mG1.c;
        if (rf1 != null && (bVar = rf1.t) != null) {
            c1886Dj9 = bVar.j();
        } else {
            c1886Dj9 = null;
        }
        if (c1886Dj9 != null) {
            InterfaceC3562Gj9 f = HG1.f(c30621mG1);
            if (f == null) {
                return new SingleJust(new C35925qDh(150.0d, 150.0d));
            }
            if (f.d().equals("snapcode")) {
                return new SingleJust(new C35925qDh(200.0d, 240.0d));
            }
            return new SingleSubscribeOn(new SingleFromCallable(new OOg(this, 28, f)), this.c.i());
        }
        return new SingleJust(new C35925qDh(150.0d, 150.0d));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // com.snap.modules.snap_editor_stickers.StickerTypeMetadataProvider
    public final Promise imageSize(NativeCTItemInstance nativeCTItemInstance) {
        Single a = a(nativeCTItemInstance);
        ?? obj = new Object();
        a.subscribe((SingleObserver) obj);
        return obj;
    }

    @Override // com.snap.modules.snap_editor_stickers.StickerTypeMetadataProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(StickerTypeMetadataProvider.class, composerMarshaller, this);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // com.snap.modules.snap_editor_stickers.StickerTypeMetadataProvider
    public final Promise size(NativeCTItemInstance nativeCTItemInstance) {
        Single a = a(nativeCTItemInstance);
        ?? obj = new Object();
        a.subscribe((SingleObserver) obj);
        return obj;
    }
}
