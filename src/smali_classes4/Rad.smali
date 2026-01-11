.class public abstract LRad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGqd;

.field public static final b:LFqd;

.field public static final c:LGqd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "EXTENDED_STYLING"

    .line 2
    .line 3
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LRad;->a:LGqd;

    .line 8
    .line 9
    sget-object v0, LgP6;->a:LgP6;

    .line 10
    .line 11
    new-instance v1, LFqd;

    .line 12
    .line 13
    const-string v2, "MINI_CARDS_ACTION_CASES"

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LRad;->b:LFqd;

    .line 19
    .line 20
    const-string v0, "VIEWHOLDERS_RENDERED_FOR_LOGGING"

    .line 21
    .line 22
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LRad;->c:LGqd;

    .line 27
    .line 28
    return-void
.end method
