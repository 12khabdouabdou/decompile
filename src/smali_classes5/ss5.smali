.class public final Lss5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM61;
.implements Lcom/looksery/sdk/listener/LensBitmojiListener;


# instance fields
.field public final a:LFG5;

.field public final b:Lio/reactivex/rxjava3/subjects/Subject;

.field public final c:LREi;

.field public final d:LREi;


# direct methods
.method public constructor <init>(LFG5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lss5;->a:LFG5;

    .line 5
    .line 6
    new-instance v0, LB74;

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LB74;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "setLensBitmojiListener"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, LFG5;->N0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lss5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 28
    .line 29
    new-instance p1, Lqs5;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, p0, v0}, Lqs5;-><init>(Lss5;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LREi;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lss5;->c:LREi;

    .line 41
    .line 42
    new-instance p1, Lqs5;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, p0, v0}, Lqs5;-><init>(Lss5;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LREi;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lss5;->d:LREi;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lss5;->c:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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

.method public final e()LTfd;
    .locals 1

    .line 1
    iget-object v0, p0, Lss5;->d:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTfd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final requestBitmoji(Lcom/looksery/sdk/BitmojiType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    .line 1
    new-instance v0, Lrs5;

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
    invoke-direct/range {v0 .. v7}, Lrs5;-><init>(Ljava/lang/String;Lss5;Lcom/looksery/sdk/BitmojiType;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 11
    .line 12
    .line 13
    const-string p1, "DefaultBitmojiDataProcessor.requestBitmoji"

    .line 14
    .line 15
    invoke-static {p1, v0}, LeGk;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final requestBitmojiInfo()V
    .locals 2

    .line 1
    new-instance v0, Lqs5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lqs5;-><init>(Lss5;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "DefaultBitmojiDataProcessor.requestBitmojiInfo"

    .line 8
    .line 9
    invoke-static {v1, v0}, LeGk;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
