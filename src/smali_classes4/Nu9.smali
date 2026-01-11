.class public final LNu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgY3;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:J

.field public final Y:Lux5;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:Ljava/lang/Object;

.field public final b:Lem5;

.field public final c:Landroid/net/Uri;

.field public final e0:LREi;

.field public final f0:LLu9;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LRS9;Lem5;Landroid/net/Uri;Ljava/lang/String;JLux5;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNu9;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LNu9;->b:Lem5;

    .line 7
    .line 8
    iput-object p3, p0, LNu9;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, LNu9;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, LNu9;->X:J

    .line 13
    .line 14
    iput-object p7, p0, LNu9;->Y:Lux5;

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LNu9;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    new-instance p1, LMu9;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p0, p2}, LMu9;-><init>(LNu9;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LREi;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LNu9;->e0:LREi;

    .line 35
    .line 36
    new-instance v0, LLu9;

    .line 37
    .line 38
    new-instance p1, LMu9;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p0, p2}, LMu9;-><init>(LNu9;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LREi;

    .line 45
    .line 46
    invoke-direct {v1, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    move-object v2, p3

    .line 50
    move-object v3, p4

    .line 51
    move-wide v4, p5

    .line 52
    invoke-direct/range {v0 .. v5}, LLu9;-><init>(LREi;Landroid/net/Uri;Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LNu9;->f0:LLu9;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final Z()LDi7;
    .locals 1

    .line 1
    new-instance v0, LDi7;

    .line 2
    .line 3
    invoke-direct {v0}, LDi7;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LNu9;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LNu9;->Y:Lux5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lux5;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNu9;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f2()LgY3;
    .locals 8

    .line 1
    iget-object v2, p0, LNu9;->b:Lem5;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    new-instance v0, LNu9;

    .line 6
    .line 7
    new-instance v1, LJd9;

    .line 8
    .line 9
    const/16 v3, 0x13

    .line 10
    .line 11
    invoke-direct {v1, v3, v2}, LJd9;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v3, v1

    .line 15
    new-instance v1, LREi;

    .line 16
    .line 17
    invoke-direct {v1, v3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LNu9;->Y:Lux5;

    .line 21
    .line 22
    invoke-virtual {v3}, Lux5;->a()Lux5;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v4, p0, LNu9;->t:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v5, p0, LNu9;->X:J

    .line 29
    .line 30
    iget-object v3, p0, LNu9;->c:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v7}, LNu9;-><init>(LRS9;Lem5;Landroid/net/Uri;Ljava/lang/String;JLux5;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string v1, "Can\'t clone input stream result"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final h()LX7c;
    .locals 12

    .line 1
    new-instance v0, LX7c;

    .line 2
    .line 3
    sget-object v1, LlFa;->b:LlFa;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v11, 0xffe

    .line 15
    .line 16
    invoke-direct/range {v0 .. v11}, LX7c;-><init>(LlFa;ZJLXIc;LXM1;LYf9;LRe0;Lgz1;Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LNu9;->f0:LLu9;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o0(Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()LXc7;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Result was successful"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final x0()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, LNu9;->f0:LLu9;

    .line 2
    .line 3
    invoke-virtual {v0}, LLu9;->l0()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
