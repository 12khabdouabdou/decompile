package defpackage;

import com.snap.bitmoji_profile.ProfileFlatlandBitmojiService;
import com.snap.composer.ViewFactory;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'bitmojiService':r:'[0]','avatarPreviewViewFactory':r?:'[1]','showBitmojiGesturesEducationOverlay':b@?,'dismissBitmojiGesturesEducationOverlay':f?()", typeReferences = {ProfileFlatlandBitmojiService.class, ViewFactory.class})
/* renamed from: vgc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43218vgc extends b {
    private ViewFactory _avatarPreviewViewFactory;
    private ProfileFlatlandBitmojiService _bitmojiService;
    private Function0 _dismissBitmojiGesturesEducationOverlay;
    private Boolean _showBitmojiGesturesEducationOverlay;

    public C43218vgc(ProfileFlatlandBitmojiService profileFlatlandBitmojiService, ViewFactory viewFactory, Boolean bool, Function0 function0) {
        this._bitmojiService = profileFlatlandBitmojiService;
        this._avatarPreviewViewFactory = viewFactory;
        this._showBitmojiGesturesEducationOverlay = bool;
        this._dismissBitmojiGesturesEducationOverlay = function0;
    }
}
