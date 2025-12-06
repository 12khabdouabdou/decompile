.class public final LZU3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMT3;


# instance fields
.field public final X:LVU3;

.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZU3;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iput-object p2, p0, LZU3;->b:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LZU3;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    new-instance v1, LYU3;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v2}, LYU3;-><init>(LZU3;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LXfi;

    .line 22
    .line 23
    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LZU3;->t:LXfi;

    .line 27
    .line 28
    new-instance v1, LVU3;

    .line 29
    .line 30
    new-instance v2, LYU3;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p0, v3}, LYU3;-><init>(LZU3;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LXfi;

    .line 37
    .line 38
    invoke-direct {v3, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p1, p2, v3, v0}, LVU3;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;LXfi;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LZU3;->X:LVU3;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final bridge synthetic b0()LFd7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZU3;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LZU3;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e1()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LZU3;->t:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMdb;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final h()LsTb;
    .locals 12

    .line 1
    new-instance v0, LsTb;

    .line 2
    .line 3
    sget-object v1, Lcta;->b:Lcta;

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
    invoke-direct/range {v0 .. v11}, LsTb;-><init>(Lcta;ZJLXtc;LAJ1;Lb89;LPc0;LPv1;Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LZU3;->X:LVU3;

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

.method public final n2()LMT3;
    .locals 3

    .line 1
    new-instance v0, LZU3;

    .line 2
    .line 3
    iget-object v1, p0, LZU3;->a:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iget-object v2, p0, LZU3;->b:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LZU3;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final p0(Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()Ll87;
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

.method public final y0()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, LZU3;->t:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMdb;

    .line 8
    .line 9
    return-object v0
.end method
