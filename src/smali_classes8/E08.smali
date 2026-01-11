.class public final LE08;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT75;

.field public final b:LnJe;


# direct methods
.method public constructor <init>(LT75;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE08;->a:LT75;

    .line 5
    .line 6
    sget-object p1, Lc2i;->Z:Lc2i;

    .line 7
    .line 8
    const-string p2, "FriendmojiInSnapReplyController"

    .line 9
    .line 10
    invoke-static {p1, p1, p2}, LoVh;->b(Lc2i;Lc2i;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, LnJe;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LE08;->b:LnJe;

    .line 20
    .line 21
    return-void
.end method
