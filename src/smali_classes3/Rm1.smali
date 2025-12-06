.class public final LRm1;
.super LSm1;
.source "SourceFile"


# static fields
.field public static final b:LRm1;

.field public static final c:LRm1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LRm1;

    .line 2
    .line 3
    const-string v1, "DataIsNotReady"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LSm1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LRm1;->b:LRm1;

    .line 9
    .line 10
    new-instance v0, LRm1;

    .line 11
    .line 12
    const-string v1, "GetFriendsProcess"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LSm1;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LRm1;->c:LRm1;

    .line 18
    .line 19
    return-void
.end method
