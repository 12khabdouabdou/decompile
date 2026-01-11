.class public final LU95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LsP4;


# direct methods
.method public constructor <init>(LsP4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU95;->a:LsP4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LKdg;Lio/reactivex/rxjava3/core/Completable;)LFT3;
    .locals 10

    .line 1
    new-instance v0, LFT3;

    .line 2
    .line 3
    iget-object v1, p0, LU95;->a:LsP4;

    .line 4
    .line 5
    iget-object v2, v1, LsP4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Laa5;

    .line 8
    .line 9
    iget-object v3, v2, Laa5;->c:Lt55;

    .line 10
    .line 11
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v2, Laa5;->h:LG95;

    .line 16
    .line 17
    invoke-virtual {v4}, LG95;->o()Lpw2;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2}, Laa5;->c()Lzq;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v2, Laa5;->h0:LCBe;

    .line 26
    .line 27
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LID;

    .line 32
    .line 33
    iget-object v1, v1, LsP4;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LZ95;

    .line 36
    .line 37
    iget-object v7, v1, LZ95;->a:Lnbg;

    .line 38
    .line 39
    iget-object v7, v7, Lnbg;->Z:LJ8g;

    .line 40
    .line 41
    new-instance v8, LeC0;

    .line 42
    .line 43
    iget-object v1, v1, LZ95;->b:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 44
    .line 45
    const/16 v9, 0xf

    .line 46
    .line 47
    invoke-direct {v8, v9, v1}, LeC0;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, Laa5;->f0:Lz95;

    .line 51
    .line 52
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v9, v1

    .line 57
    check-cast v9, LyPf;

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    move-object v2, v3

    .line 61
    move-object v3, v4

    .line 62
    move-object v4, p2

    .line 63
    invoke-direct/range {v0 .. v9}, LFT3;-><init>(LKdg;Landroid/content/Context;Lpw2;Lio/reactivex/rxjava3/core/Completable;Lzq;LID;LJ8g;LeC0;LyPf;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
