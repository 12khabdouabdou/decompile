package defpackage;

import com.snap.composer.utils.b;
import com.snap.payouts.PayoutsPageEntryType;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'bitmojiAvatarId':s?,'birthday':d@?,'username':s?,'pageEntryType':r?:'[0]','businessProfileId':s?,'presentGiftingTerms':f?(f())", typeReferences = {PayoutsPageEntryType.class})
/* renamed from: mPc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30820mPc extends b {
    private Double _birthday;
    private String _bitmojiAvatarId;
    private String _businessProfileId;
    private PayoutsPageEntryType _pageEntryType;
    private Function1 _presentGiftingTerms;
    private String _username;

    public C30820mPc() {
        this._bitmojiAvatarId = null;
        this._birthday = null;
        this._username = null;
        this._pageEntryType = null;
        this._businessProfileId = null;
        this._presentGiftingTerms = null;
    }

    public final void a(Double d) {
        this._birthday = d;
    }

    public final void b(String str) {
        this._bitmojiAvatarId = str;
    }

    public final void c(String str) {
        this._businessProfileId = str;
    }

    public final void d(PayoutsPageEntryType payoutsPageEntryType) {
        this._pageEntryType = payoutsPageEntryType;
    }

    public C30820mPc(String str, Double d, String str2, PayoutsPageEntryType payoutsPageEntryType, String str3, Function1 function1) {
        this._bitmojiAvatarId = str;
        this._birthday = d;
        this._username = str2;
        this._pageEntryType = payoutsPageEntryType;
        this._businessProfileId = str3;
        this._presentGiftingTerms = function1;
    }
}
