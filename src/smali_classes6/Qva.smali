.class public final LQva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPBg;

.field public final b:LXF4;

.field public final c:LUAg;


# direct methods
.method public constructor <init>(LPBg;LXF4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQva;->a:LPBg;

    .line 5
    .line 6
    iput-object p2, p0, LQva;->b:LXF4;

    .line 7
    .line 8
    sget-object p2, LrPb;->Z:LrPb;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, LWm0;

    .line 14
    .line 15
    const-string v1, "LocalConversationInteractionRepository"

    .line 16
    .line 17
    invoke-direct {v0, p2, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, LiQg;->k(LWm0;)LUAg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LQva;->c:LUAg;

    .line 25
    .line 26
    return-void
.end method
