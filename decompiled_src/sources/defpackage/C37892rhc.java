package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.private_profile.BirthdayPillViewContext;
import com.snap.modules.private_profile.CommunityPillsContext;
import com.snap.modules.private_profile.SnapScorePillViewContext;
import com.snap.modules.private_profile.ZodiacPillViewContext;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'snapScorePillViewContext':r:'[0]','zodiacPillViewContext':r:'[1]','communityPillsContext':r:'[2]','birthdayPillContext':r?:'[3]'", typeReferences = {SnapScorePillViewContext.class, ZodiacPillViewContext.class, CommunityPillsContext.class, BirthdayPillViewContext.class})
/* renamed from: rhc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37892rhc extends b {
    private BirthdayPillViewContext _birthdayPillContext;
    private CommunityPillsContext _communityPillsContext;
    private SnapScorePillViewContext _snapScorePillViewContext;
    private ZodiacPillViewContext _zodiacPillViewContext;

    public C37892rhc(SnapScorePillViewContext snapScorePillViewContext, ZodiacPillViewContext zodiacPillViewContext, CommunityPillsContext communityPillsContext, BirthdayPillViewContext birthdayPillViewContext) {
        this._snapScorePillViewContext = snapScorePillViewContext;
        this._zodiacPillViewContext = zodiacPillViewContext;
        this._communityPillsContext = communityPillsContext;
        this._birthdayPillContext = birthdayPillViewContext;
    }
}
