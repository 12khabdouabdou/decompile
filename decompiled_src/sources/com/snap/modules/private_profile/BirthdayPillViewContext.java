package com.snap.modules.private_profile;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.Ref;
import com.snap.composer.utils.b;
import com.snap.modules.birthday_page.BirthdayPageContext;
import com.snap.profile.flatland.BirthdayPillIconType;
import com.snap.profile.flatland.ProfileBirthday;
import defpackage.InterfaceC2109Du3;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'iconType':r?<e>:'[0]','birthday':g<c>:'[1]'<r:'[2]'>,'onBirthdayPillTap':f?(r:'[3]'),'onBirthdayPillImpression':f?(),'birthdayPageContext':r?:'[4]'", typeReferences = {BirthdayPillIconType.class, BridgeObservable.class, ProfileBirthday.class, Ref.class, BirthdayPageContext.class})
/* loaded from: classes6.dex */
public final class BirthdayPillViewContext extends b {
    private BridgeObservable<ProfileBirthday> _birthday;
    private BirthdayPageContext _birthdayPageContext;
    private BirthdayPillIconType _iconType;
    private Function0 _onBirthdayPillImpression;
    private Function1 _onBirthdayPillTap;

    public BirthdayPillViewContext(BirthdayPillIconType birthdayPillIconType, BridgeObservable<ProfileBirthday> bridgeObservable, Function1 function1, Function0 function0, BirthdayPageContext birthdayPageContext) {
        this._iconType = birthdayPillIconType;
        this._birthday = bridgeObservable;
        this._onBirthdayPillTap = function1;
        this._onBirthdayPillImpression = function0;
        this._birthdayPageContext = birthdayPageContext;
    }
}
