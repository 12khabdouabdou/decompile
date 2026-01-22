package com.snap.stickers.content;

import com.snap.durablejob.DurableJobIdentifier;
import defpackage.AbstractC12286Wl4;
import defpackage.AbstractC35872qB6;
import defpackage.AbstractC4267Hr5;
import defpackage.C39885tB6;
import defpackage.C9460Rfj;

@DurableJobIdentifier(identifier = "UPLOAD_CUSTOM_STICKERS", metadataType = C9460Rfj.class)
/* loaded from: classes.dex */
public final class UploadCustomStickersJob extends AbstractC35872qB6 {
    public /* synthetic */ UploadCustomStickersJob(C39885tB6 c39885tB6, C9460Rfj c9460Rfj, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this((i & 1) != 0 ? AbstractC12286Wl4.a : c39885tB6, c9460Rfj);
    }

    public UploadCustomStickersJob(C39885tB6 c39885tB6, C9460Rfj c9460Rfj) {
        super(c39885tB6, c9460Rfj);
    }
}
