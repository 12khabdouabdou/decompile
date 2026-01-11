.class public abstract LuA7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LFqd;

.field public static final b:LFqd;

.field public static final c:LFqd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, LIqd;->t:LEqd;

    .line 4
    .line 5
    new-instance v1, LFqd;

    .line 6
    .line 7
    const-string v2, "use_first_frame_on_screenshot"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LuA7;->a:LFqd;

    .line 13
    .line 14
    new-instance v1, LFqd;

    .line 15
    .line 16
    const-string v2, "display_first_frame"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LuA7;->b:LFqd;

    .line 22
    .line 23
    sget-object v0, LsA7;->a:LsA7;

    .line 24
    .line 25
    new-instance v1, LFqd;

    .line 26
    .line 27
    const-string v2, "first_frame_loading"

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, LuA7;->c:LFqd;

    .line 33
    .line 34
    return-void
.end method
