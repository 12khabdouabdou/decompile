.class public final Lmm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln31;
.implements Lcom/looksery/sdk/listener/LensBitmojiListener;


# instance fields
.field public final a:LAC5;

.field public final b:Lio/reactivex/rxjava3/subjects/Subject;

.field public final c:LXfi;

.field public final d:LXfi;


# direct methods
.method public constructor <init>(LAC5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm5;->a:LAC5;

    .line 5
    .line 6
    new-instance v0, LSh5;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, v1, p0}, LSh5;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, LAC5;->T0(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lmm5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 25
    .line 26
    new-instance p1, Lkm5;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p1, p0, v0}, Lkm5;-><init>(Lmm5;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LXfi;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lmm5;->c:LXfi;

    .line 38
    .line 39
    new-instance p1, Lkm5;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, p0, v0}, Lkm5;-><init>(Lmm5;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LXfi;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lmm5;->d:LXfi;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final d()LW0d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm5;->d:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW0d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm5;->c:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final requestBitmoji(Lcom/looksery/sdk/BitmojiType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    .line 1
    new-instance v0, Llm5;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v1, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move v6, p5

    .line 9
    move v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Llm5;-><init>(Ljava/lang/String;Lmm5;Lcom/looksery/sdk/BitmojiType;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 11
    .line 12
    .line 13
    const-string p1, "DefaultBitmojiDataProcessor.requestBitmoji"

    .line 14
    .line 15
    invoke-static {p1, v0}, LTkk;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final requestBitmojiInfo()V
    .locals 2

    .line 1
    new-instance v0, Lkm5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lkm5;-><init>(Lmm5;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "DefaultBitmojiDataProcessor.requestBitmojiInfo"

    .line 8
    .line 9
    invoke-static {v1, v0}, LTkk;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
