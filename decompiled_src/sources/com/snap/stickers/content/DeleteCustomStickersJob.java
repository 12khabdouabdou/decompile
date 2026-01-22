package com.snap.stickers.content;

import com.snap.durablejob.DurableJobIdentifier;
import defpackage.AbstractC12286Wl4;
import defpackage.AbstractC35872qB6;
import defpackage.AbstractC4267Hr5;
import defpackage.C22281g16;
import defpackage.C39885tB6;

@DurableJobIdentifier(identifier = "DELETE_CUSTOM_STICKERS", metadataType = C22281g16.class)
/* loaded from: classes.dex */
public final class DeleteCustomStickersJob extends AbstractC35872qB6 {
    public /* synthetic */ DeleteCustomStickersJob(C39885tB6 c39885tB6, C22281g16 c22281g16, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this((i & 1) != 0 ? AbstractC12286Wl4.a : c39885tB6, c22281g16);
    }

    public DeleteCustomStickersJob(C39885tB6 c39885tB6, C22281g16 c22281g16) {
        super(c39885tB6, c22281g16);
    }
}
