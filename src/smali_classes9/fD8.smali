.class public final LfD8;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Z

.field public final synthetic a:LJRk;

.field public final synthetic b:LhD8;

.field public final synthetic c:Lrp0;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Lujf;

.field public final synthetic g0:LM0f;

.field public final synthetic h0:LN0f;

.field public final synthetic i0:LN0f;

.field public final synthetic t:Lio/reactivex/rxjava3/core/ObservableEmitter;


# direct methods
.method public constructor <init>(LJRk;LhD8;Lrp0;Lio/reactivex/rxjava3/core/ObservableEmitter;ILjava/util/List;ZLjava/lang/String;Lujf;LM0f;LN0f;LN0f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfD8;->a:LJRk;

    .line 2
    .line 3
    iput-object p2, p0, LfD8;->b:LhD8;

    .line 4
    .line 5
    iput-object p3, p0, LfD8;->c:Lrp0;

    .line 6
    .line 7
    iput-object p4, p0, LfD8;->t:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 8
    .line 9
    iput p5, p0, LfD8;->X:I

    .line 10
    .line 11
    iput-object p6, p0, LfD8;->Y:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean p7, p0, LfD8;->Z:Z

    .line 14
    .line 15
    iput-object p8, p0, LfD8;->e0:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, LfD8;->f0:Lujf;

    .line 18
    .line 19
    iput-object p10, p0, LfD8;->g0:LM0f;

    .line 20
    .line 21
    iput-object p11, p0, LfD8;->h0:LN0f;

    .line 22
    .line 23
    iput-object p12, p0, LfD8;->i0:LN0f;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LfD8;->a:LJRk;

    .line 2
    .line 3
    invoke-static {v0}, LLRk;->k(LJRk;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, LfD8;->b:LhD8;

    .line 10
    .line 11
    iget-object v1, v1, LhD8;->a:LG21;

    .line 12
    .line 13
    iget-object v2, p0, LfD8;->c:Lrp0;

    .line 14
    .line 15
    check-cast v1, Lwr5;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lwr5;->a(Lrp0;)LR0f;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 24
    .line 25
    .line 26
    instance-of v2, v0, LD2k;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v0, LD2k;

    .line 31
    .line 32
    new-instance v2, LpMa;

    .line 33
    .line 34
    iget-object v0, v0, LD2k;->a:Ljava/io/FileDescriptor;

    .line 35
    .line 36
    const/16 v3, 0x1b

    .line 37
    .line 38
    invoke-direct {v2, v1, v3, v0}, LpMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LItb;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v3, v4, v0}, LItb;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, LrPi;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    instance-of v2, v0, LE2k;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    new-instance v2, Ljava/io/File;

    .line 56
    .line 57
    check-cast v0, LE2k;

    .line 58
    .line 59
    iget-object v0, v0, LE2k;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, LrPi;->g(Landroid/media/MediaMetadataRetriever;Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    new-instance v3, LeD8;

    .line 68
    .line 69
    iget-object v12, p0, LfD8;->g0:LM0f;

    .line 70
    .line 71
    iget-object v13, p0, LfD8;->h0:LN0f;

    .line 72
    .line 73
    iget-object v6, p0, LfD8;->t:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 74
    .line 75
    iget-object v14, p0, LfD8;->i0:LN0f;

    .line 76
    .line 77
    iget v4, p0, LfD8;->X:I

    .line 78
    .line 79
    iget-object v5, p0, LfD8;->Y:Ljava/util/List;

    .line 80
    .line 81
    iget-object v7, p0, LfD8;->b:LhD8;

    .line 82
    .line 83
    iget-boolean v9, p0, LfD8;->Z:Z

    .line 84
    .line 85
    iget-object v10, p0, LfD8;->e0:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v11, p0, LfD8;->f0:Lujf;

    .line 88
    .line 89
    invoke-direct/range {v3 .. v14}, LeD8;-><init>(ILjava/util/List;Lio/reactivex/rxjava3/core/ObservableEmitter;LhD8;LR0f;ZLjava/lang/String;Lujf;LM0f;LN0f;LN0f;)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-virtual {v3, v1}, LeD8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lewj;->a:Lewj;

    .line 102
    .line 103
    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    const-string v1, "invalid file descriptor"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method
