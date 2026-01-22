package defpackage;

import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.b;
import com.snap.modules.birthday_page.BirthdayPageHandlers;
import com.snap.modules.birthday_page.BirthdayPageProviders;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'navigator':r:'[0]','handlers':r:'[1]','providers':r:'[2]'", typeReferences = {INavigator.class, BirthdayPageHandlers.class, BirthdayPageProviders.class})
/* renamed from: fY0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21638fY0 extends b {
    private BirthdayPageHandlers _handlers;
    private INavigator _navigator;
    private BirthdayPageProviders _providers;

    public C21638fY0(INavigator iNavigator, BirthdayPageHandlers birthdayPageHandlers, BirthdayPageProviders birthdayPageProviders) {
        this._navigator = iNavigator;
        this._handlers = birthdayPageHandlers;
        this._providers = birthdayPageProviders;
    }
}
