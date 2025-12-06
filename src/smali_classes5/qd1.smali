.class public final Lqd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBFd;


# instance fields
.field public final a:Lid0;


# direct methods
.method public constructor <init>(Lid0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd1;->a:Lid0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LFN$N0;)V
    .locals 2

    .line 1
    iget v0, p1, LFN$N0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lhse;->t:Lhse;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lhse;->c:Lhse;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget-object v0, Lhse;->b:Lhse;

    .line 20
    .line 21
    :goto_0
    new-instance v1, Lpd1;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Lpd1;-><init>(Lhse;LFN$N0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lqd1;->a:Lid0;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lid0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
