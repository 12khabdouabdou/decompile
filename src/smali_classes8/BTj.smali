.class public final LBTj;
.super LeN;
.source "SourceFile"


# static fields
.field public static final c:LBTj;

.field public static final t:LBTj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LBTj;

    .line 2
    .line 3
    const-string v1, "CONNECT_FTX"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LeN;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LBTj;->c:LBTj;

    .line 11
    .line 12
    new-instance v0, LBTj;

    .line 13
    .line 14
    const-string v1, "CONNECT_PHANTOM"

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LeN;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LBTj;->t:LBTj;

    .line 22
    .line 23
    return-void
.end method
