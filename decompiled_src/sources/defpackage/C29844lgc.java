package defpackage;

import com.snap.composer.foundation.Provider;
import com.snap.composer.utils.b;
import com.snap.modules.profile3_api.MyProfile3NativeActionHandlers;
import com.snap.modules.profile3_api.MyProfilePageContext;
import com.snap.modules.profile3_api.NavigationContext;
import com.snap.modules.profile3_api.ProfileFoundationContextCritical;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'pageContext':r:'[0]','navigationContext':r:'[1]','loggingContext':g:'[2]'<r:'[3]'>,'foundationContext':g:'[2]'<r:'[4]'>,'foundationContextCritical':r:'[5]','bitmojiContext':g:'[2]'<r:'[6]'>,'impalaContext':g:'[2]'<r:'[7]'>,'nativeActionHandlers':r:'[8]','storyRepositoryContext':g:'[2]'<r:'[9]'>,'storyEventHandlerContext':g:'[2]'<r:'[10]'>", typeReferences = {MyProfilePageContext.class, NavigationContext.class, Provider.class, C17064c7e.class, Z5e.class, ProfileFoundationContextCritical.class, C43218vgc.class, W2e.class, MyProfile3NativeActionHandlers.class, InterfaceC20206eTa.class, DPh.class})
/* renamed from: lgc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29844lgc extends b {
    private Provider<C43218vgc> _bitmojiContext;
    private Provider<Z5e> _foundationContext;
    private ProfileFoundationContextCritical _foundationContextCritical;
    private Provider<W2e> _impalaContext;
    private Provider<C17064c7e> _loggingContext;
    private MyProfile3NativeActionHandlers _nativeActionHandlers;
    private NavigationContext _navigationContext;
    private MyProfilePageContext _pageContext;
    private Provider<DPh> _storyEventHandlerContext;
    private Provider<InterfaceC20206eTa> _storyRepositoryContext;

    public C29844lgc(MyProfilePageContext myProfilePageContext, NavigationContext navigationContext, Provider<C17064c7e> provider, Provider<Z5e> provider2, ProfileFoundationContextCritical profileFoundationContextCritical, Provider<C43218vgc> provider3, Provider<W2e> provider4, MyProfile3NativeActionHandlers myProfile3NativeActionHandlers, Provider<InterfaceC20206eTa> provider5, Provider<DPh> provider6) {
        this._pageContext = myProfilePageContext;
        this._navigationContext = navigationContext;
        this._loggingContext = provider;
        this._foundationContext = provider2;
        this._foundationContextCritical = profileFoundationContextCritical;
        this._bitmojiContext = provider3;
        this._impalaContext = provider4;
        this._nativeActionHandlers = myProfile3NativeActionHandlers;
        this._storyRepositoryContext = provider5;
        this._storyEventHandlerContext = provider6;
    }
}
