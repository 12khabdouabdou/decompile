.class public final Ljjk;
.super LdP;
.source "SourceFile"


# static fields
.field public static final c:Ljjk;

.field public static final t:Ljjk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljjk;

    .line 2
    .line 3
    const-string v1, "CONNECT_FTX"

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v0, v1, v2}, LdP;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljjk;->c:Ljjk;

    .line 10
    .line 11
    new-instance v0, Ljjk;

    .line 12
    .line 13
    const-string v1, "CONNECT_PHANTOM"

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v0, v1, v2}, LdP;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ljjk;->t:Ljjk;

    .line 20
    .line 21
    return-void
.end method
