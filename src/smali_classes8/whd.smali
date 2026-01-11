.class public abstract Lwhd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGqd;

.field public static final b:LGqd;

.field public static final c:LGqd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "STORY_NOTIFICATION_OPTED_IN"

    .line 2
    .line 3
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwhd;->a:LGqd;

    .line 8
    .line 9
    const-string v0, "OPT_IN_STORY_NOTIFICATION_DOORBELL_ENABLED"

    .line 10
    .line 11
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwhd;->b:LGqd;

    .line 16
    .line 17
    const-string v0, "OPT_IN_STORY_NOTIFICATION_DOORBELL_CHROME_V2"

    .line 18
    .line 19
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lwhd;->c:LGqd;

    .line 24
    .line 25
    return-void
.end method

.method public static a()LGqd;
    .locals 1

    .line 1
    sget-object v0, Lwhd;->b:LGqd;

    .line 2
    .line 3
    return-object v0
.end method
