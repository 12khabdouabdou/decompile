.class public final Lcom/snap/identity/takeover/VerificationTakeoverImpressionUpdateDurableJob;
.super LOE6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "VerificationTakeoverImpressionUpdateDurableJob"
    metadataType = Lewj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOE6;"
    }
.end annotation


# static fields
.field public static final f:LRE6;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    sget-object v3, LcF6;->a:LcF6;

    .line 2
    .line 3
    sget-object v2, LgP6;->a:LgP6;

    .line 4
    .line 5
    new-instance v0, LRE6;

    .line 6
    .line 7
    const/16 v15, 0x3ff9

    .line 8
    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    invoke-direct/range {v0 .. v16}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/snap/identity/takeover/VerificationTakeoverImpressionUpdateDurableJob;->f:LRE6;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lewj;->a:Lewj;

    sget-object v1, Lcom/snap/identity/takeover/VerificationTakeoverImpressionUpdateDurableJob;->f:LRE6;

    invoke-direct {p0, v1, v0}, Lcom/snap/identity/takeover/VerificationTakeoverImpressionUpdateDurableJob;-><init>(LRE6;Lewj;)V

    return-void
.end method

.method public constructor <init>(LRE6;Lewj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOE6;-><init>(LRE6;Ljava/lang/Object;)V

    return-void
.end method
