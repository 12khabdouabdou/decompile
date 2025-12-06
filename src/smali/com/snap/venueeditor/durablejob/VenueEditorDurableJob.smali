.class public final Lcom/snap/venueeditor/durablejob/VenueEditorDurableJob;
.super LqB6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "VenueEditorDurableJob"
    metadataType = LVvj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LqB6;"
    }
.end annotation


# direct methods
.method public constructor <init>(LVvj;)V
    .locals 1

    .line 2
    invoke-static {}, LJvj;->a()LtB6;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/snap/venueeditor/durablejob/VenueEditorDurableJob;-><init>(LtB6;LVvj;)V

    return-void
.end method

.method public constructor <init>(LtB6;LVvj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LqB6;-><init>(LtB6;Ljava/lang/Object;)V

    return-void
.end method
