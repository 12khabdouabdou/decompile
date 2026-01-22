package defpackage;

import com.snap.composer.foundation.Provider;
import com.snap.composer.utils.b;
import com.snap.unifiedpublicprofile.UnifiedPublicProfileViewModel;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'publicProfileContext':g:'[0]'<r:'[1]'>,'publicProfileViewModel':r:'[2]','privateProfileContext':g:'[0]'<r:'[3]'>", typeReferences = {Provider.class, P6j.class, UnifiedPublicProfileViewModel.class, C29059l5e.class})
/* renamed from: Wnj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12343Wnj extends b {
    private Provider<C29059l5e> _privateProfileContext;
    private Provider<P6j> _publicProfileContext;
    private UnifiedPublicProfileViewModel _publicProfileViewModel;

    public C12343Wnj(Provider<P6j> provider, UnifiedPublicProfileViewModel unifiedPublicProfileViewModel, Provider<C29059l5e> provider2) {
        this._publicProfileContext = provider;
        this._publicProfileViewModel = unifiedPublicProfileViewModel;
        this._privateProfileContext = provider2;
    }
}
