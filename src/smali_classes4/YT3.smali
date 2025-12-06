.class public final LYT3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMT3;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final synthetic X:Lobi;

.field public final synthetic Y:Landroid/net/Uri;

.field public final synthetic Z:Z

.field public final synthetic a:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final b:LXT3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:Lm3d;

.field public final synthetic f0:Ll87;

.field public final synthetic g0:LsTb;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/String;JLCU3;Lobi;Landroid/net/Uri;ZLm3d;Ll87;LsTb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LYT3;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p3, p0, LYT3;->t:J

    .line 7
    .line 8
    iput-object p6, p0, LYT3;->X:Lobi;

    .line 9
    .line 10
    iput-object p7, p0, LYT3;->Y:Landroid/net/Uri;

    .line 11
    .line 12
    iput-boolean p8, p0, LYT3;->Z:Z

    .line 13
    .line 14
    iput-object p9, p0, LYT3;->e0:Lm3d;

    .line 15
    .line 16
    iput-object p10, p0, LYT3;->f0:Ll87;

    .line 17
    .line 18
    iput-object p11, p0, LYT3;->g0:LsTb;

    .line 19
    .line 20
    iput-object p1, p0, LYT3;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    new-instance p1, LXT3;

    .line 23
    .line 24
    invoke-direct/range {p1 .. p7}, LXT3;-><init>(Ljava/lang/String;JLCU3;Lobi;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LYT3;->b:LXT3;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b0()LFd7;
    .locals 1

    .line 1
    new-instance v0, LFd7;

    .line 2
    .line 3
    invoke-direct {v0}, LFd7;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LYT3;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LYT3;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LYT3;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()LsTb;
    .locals 1

    .line 1
    iget-object v0, p0, LYT3;->g0:LsTb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LYT3;->b:LXT3;

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
    .locals 11

    .line 1
    iget-object v0, p0, LYT3;->X:Lobi;

    .line 2
    .line 3
    iget-object v2, p0, LYT3;->e0:Lm3d;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    iget-object v9, p0, LYT3;->Y:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v1, p0, LYT3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v3, p0, LYT3;->Z:Z

    .line 11
    .line 12
    iget-wide v4, p0, LYT3;->t:J

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v10, 0xe0

    .line 17
    .line 18
    invoke-static/range {v0 .. v10}, LCq9;->E(Lobi;Ljava/lang/String;Lm3d;ZJLl87;LCU3;LsTb;Landroid/net/Uri;I)LYT3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
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
    iget-boolean v0, p0, LYT3;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LYT3;->f0:Ll87;

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

.method public final y0()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, LYT3;->b:LXT3;

    .line 2
    .line 3
    invoke-virtual {v0}, LXT3;->T0()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
