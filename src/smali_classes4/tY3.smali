.class public final LtY3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgY3;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final synthetic X:LiAi;

.field public final synthetic Y:Landroid/net/Uri;

.field public final synthetic Z:Z

.field public final synthetic a:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final b:LsY3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:Lmid;

.field public final synthetic f0:LXc7;

.field public final synthetic g0:LX7c;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/String;JLWY3;LiAi;Landroid/net/Uri;ZLmid;LXc7;LX7c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LtY3;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p3, p0, LtY3;->t:J

    .line 7
    .line 8
    iput-object p6, p0, LtY3;->X:LiAi;

    .line 9
    .line 10
    iput-object p7, p0, LtY3;->Y:Landroid/net/Uri;

    .line 11
    .line 12
    iput-boolean p8, p0, LtY3;->Z:Z

    .line 13
    .line 14
    iput-object p9, p0, LtY3;->e0:Lmid;

    .line 15
    .line 16
    iput-object p10, p0, LtY3;->f0:LXc7;

    .line 17
    .line 18
    iput-object p11, p0, LtY3;->g0:LX7c;

    .line 19
    .line 20
    iput-object p1, p0, LtY3;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    new-instance p1, LsY3;

    .line 23
    .line 24
    invoke-direct/range {p1 .. p7}, LsY3;-><init>(Ljava/lang/String;JLWY3;LiAi;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LtY3;->b:LsY3;

    .line 28
    .line 29
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
    iget-object v0, p0, LtY3;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LtY3;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LtY3;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f2()LgY3;
    .locals 11

    .line 1
    iget-object v0, p0, LtY3;->X:LiAi;

    .line 2
    .line 3
    iget-object v2, p0, LtY3;->e0:Lmid;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    iget-object v9, p0, LtY3;->Y:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v1, p0, LtY3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v3, p0, LtY3;->Z:Z

    .line 11
    .line 12
    iget-wide v4, p0, LtY3;->t:J

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v10, 0xe0

    .line 17
    .line 18
    invoke-static/range {v0 .. v10}, LCz9;->q(LiAi;Ljava/lang/String;Lmid;ZJLXc7;LWY3;LX7c;Landroid/net/Uri;I)LtY3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final h()LX7c;
    .locals 1

    .line 1
    iget-object v0, p0, LtY3;->g0:LX7c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LtY3;->b:LsY3;

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
    iget-boolean v0, p0, LtY3;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LtY3;->f0:LXc7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "No failure reason provided"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Result was successful"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final x0()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, LtY3;->b:LsY3;

    .line 2
    .line 3
    invoke-virtual {v0}, LsY3;->l0()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
