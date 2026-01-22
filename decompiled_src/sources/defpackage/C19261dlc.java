package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snap.bitmoji.composer.AvatarBuilderMinervaTextToImageParams;
import com.snap.bitmoji.composer.NativeAvatarBuilderService;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Arrays;

/* renamed from: dlc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19261dlc implements NativeAvatarBuilderService {
    public final C32671nn9 X;
    public final Context a;
    public final C32671nn9 b;
    public final C41236uC0 c;
    public final InterfaceC33621oVb t;

    public C19261dlc(Context context, C32671nn9 c32671nn9, C41236uC0 c41236uC0, InterfaceC33621oVb interfaceC33621oVb, C32671nn9 c32671nn92) {
        this.a = context;
        this.b = c32671nn9;
        this.c = c41236uC0;
        this.t = interfaceC33621oVb;
        this.X = c32671nn92;
    }

    @Override // com.snap.bitmoji.composer.NativeAvatarBuilderService
    public final void didSaveOutfitChange() {
        Uri build = JV0.d("bitmoji-asset").appendPath(String.valueOf(AbstractC30172lva.L(2))).build();
        C18226czg c18226czg = new C18226czg(this.a, JV0.d("bitmoji-asset").appendPath(String.valueOf(AbstractC30172lva.L(3))).build(), V31.Z.c(), (C18226czg) null, (C22660gIj) null, 56);
        YDc yDc = (YDc) this.b.a;
        C47952zDc c47952zDc = new C47952zDc();
        Context context = this.a;
        c47952zDc.d = context.getResources().getString(R.string.bitmoji_outfit_snapshot_toast_title);
        c47952zDc.e = context.getResources().getString(R.string.bitmoji_outfit_snapshot_toast_subtitle);
        c47952zDc.c(build);
        c47952zDc.j = c18226czg;
        c47952zDc.r = Uri.parse(String.format("snapchat://bitmoji/fashion/snapshot/?page_type_source=%s", Arrays.copyOf(new Object[]{this.c.a}, 1)));
        yDc.b(c47952zDc.a());
    }

    @Override // com.snap.bitmoji.composer.NativeAvatarBuilderService
    public final BridgeObservable minervaTextToImage(AvatarBuilderMinervaTextToImageParams avatarBuilderMinervaTextToImageParams) {
        Single n = ((XSg) this.X.a).n();
        C24541hic c24541hic = new C24541hic(this, 3, avatarBuilderMinervaTextToImageParams);
        n.getClass();
        return AbstractC47874z9k.h(new SingleFlatMap(n, c24541hic).B());
    }

    @Override // com.snap.bitmoji.composer.NativeAvatarBuilderService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(NativeAvatarBuilderService.class, composerMarshaller, this);
    }
}
