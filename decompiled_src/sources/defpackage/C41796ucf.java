package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: ucf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41796ucf extends AbstractC3734Gre {
    public final long X;
    public final /* synthetic */ C43133vcf Y;
    public final /* synthetic */ int c;
    public final long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41796ucf(C43133vcf c43133vcf, long j, long j2, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.Y = c43133vcf;
        this.t = j;
        this.X = j2;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C43133vcf c43133vcf = this.Y;
                return c43133vcf.a.e(1730442072, "SELECT\n    _id,\n    eventId,\n    clientTsMillis,\n    payloadId,\n    protoPayload\nFROM RtusEvent\nWHERE productUniqueCode = ? AND clientTsMillis >= ?", function1, 2, new C42587vCe(24, this));
            default:
                C43133vcf c43133vcf2 = this.Y;
                return c43133vcf2.a.e(-230332232, "SELECT\n    _id,\n    eventId,\n    clientTsMillis,\n    payloadId,\n    protoPayload\nFROM RtusEvent\nWHERE productUniqueCode = ? AND _id >= (\n    -- Get the _id for the first row that (1) corresponds to the specified product and (2) whose\n    -- clientTsMillis is greater than or equal to the specified time:\n    SELECT _id\n    FROM RtusEvent\n    WHERE productUniqueCode = ? AND clientTsMillis >= ?\n    ORDER BY _id ASC\n    LIMIT 1\n)", function1, 3, new C42587vCe(25, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "RtusClientCacheQuery.sq:eventsForProductAfterTsMillis";
            default:
                return "RtusClientCacheQuery.sq:eventsForProductWithinTtl";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.a(c1131Bz7, new String[]{"RtusEvent"});
                return;
            default:
                this.Y.a.a(c1131Bz7, new String[]{"RtusEvent"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.h(c1131Bz7, new String[]{"RtusEvent"});
                return;
            default:
                this.Y.a.h(c1131Bz7, new String[]{"RtusEvent"});
                return;
        }
    }
}
