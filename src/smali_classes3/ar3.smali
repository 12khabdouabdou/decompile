.class public final Lar3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfs4;

.field public final b:Lfs4;

.field public final c:LWm0;

.field public final d:LXfi;

.field public final e:I


# direct methods
.method public constructor <init>(Lfs4;Lfs4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lar3;->a:Lfs4;

    .line 5
    .line 6
    iput-object p2, p0, Lar3;->b:Lfs4;

    .line 7
    .line 8
    sget-object p1, LXo3;->Z:LXo3;

    .line 9
    .line 10
    const-string p2, "CommunitiesDeeplinkHandler"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, Lkr0;->a(LXo3;LXo3;Ljava/lang/String;)LWm0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lar3;->c:LWm0;

    .line 17
    .line 18
    new-instance p1, LVo3;

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    invoke-direct {p1, p2, p0}, LVo3;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LXfi;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lar3;->d:LXfi;

    .line 30
    .line 31
    sget-object p1, Lrn0;->a:Lrn0;

    .line 32
    .line 33
    const/16 p1, 0xb

    .line 34
    .line 35
    iput p1, p0, Lar3;->e:I

    .line 36
    .line 37
    return-void
.end method
