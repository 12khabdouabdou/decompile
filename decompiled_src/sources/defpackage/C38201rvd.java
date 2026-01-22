package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.people.UserProviding;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'platformUserId':f(): s,'userProviderProvider':f(): r:'[0]','userInfoProviderProvider':f(): r:'[1]','platformBlizzardLoggerProvider':f(): r:'[2]','bitmojiCreationService':f(): r:'[3]'", typeReferences = {UserProviding.class, UserInfoProviding.class, Logging.class, InterfaceC16963c31.class})
/* renamed from: rvd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38201rvd extends b {
    private Function0 _bitmojiCreationService;
    private Function0 _platformBlizzardLoggerProvider;
    private Function0 _platformUserId;
    private Function0 _userInfoProviderProvider;
    private Function0 _userProviderProvider;

    public C38201rvd(Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05) {
        this._platformUserId = function0;
        this._userProviderProvider = function02;
        this._userInfoProviderProvider = function03;
        this._platformBlizzardLoggerProvider = function04;
        this._bitmojiCreationService = function05;
    }
}
