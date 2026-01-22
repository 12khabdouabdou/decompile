package com.snap.stories.management.shared.settings;

import com.snap.durablejob.DurableJobIdentifier;
import defpackage.AbstractC11144Uic;
import defpackage.AbstractC35872qB6;
import defpackage.AbstractC4267Hr5;
import defpackage.C12231Wic;
import defpackage.C39885tB6;

@DurableJobIdentifier(identifier = "MY_STORY_PRIVACY_SETTINGS_JOB", metadataType = C12231Wic.class)
/* loaded from: classes.dex */
public final class MyStoryPrivacySettingsDurableJob extends AbstractC35872qB6 {
    public /* synthetic */ MyStoryPrivacySettingsDurableJob(C39885tB6 c39885tB6, C12231Wic c12231Wic, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this((i & 1) != 0 ? AbstractC11144Uic.a : c39885tB6, c12231Wic);
    }

    public MyStoryPrivacySettingsDurableJob(C39885tB6 c39885tB6, C12231Wic c12231Wic) {
        super(c39885tB6, c12231Wic);
    }
}
