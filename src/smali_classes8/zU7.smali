.class public final LzU7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld25;

.field public final b:LBre;


# direct methods
.method public constructor <init>(Ld25;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzU7;->a:Ld25;

    .line 5
    .line 6
    sget-object p1, LODh;->Z:LODh;

    .line 7
    .line 8
    const-string p2, "FriendmojiInSnapReplyController"

    .line 9
    .line 10
    invoke-static {p1, p1, p2}, LLwh;->f(LODh;LODh;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, LBre;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LzU7;->b:LBre;

    .line 20
    .line 21
    return-void
.end method
