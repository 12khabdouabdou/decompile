.class public final LXKb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWm0;

.field public final b:LXfi;

.field public final c:LBre;


# direct methods
.method public constructor <init>(LPBg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LXT7;->Z:LXT7;

    .line 5
    .line 6
    const-string v1, "MentionUpsellUserRepository"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LXKb;->a:LWm0;

    .line 13
    .line 14
    new-instance v1, LNBb;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, p1, v2, p0}, LNBb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LXfi;

    .line 21
    .line 22
    invoke-direct {p1, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LXKb;->b:LXfi;

    .line 26
    .line 27
    new-instance p1, LBre;

    .line 28
    .line 29
    invoke-direct {p1, v0}, LBre;-><init>(LWm0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LXKb;->c:LBre;

    .line 33
    .line 34
    return-void
.end method
