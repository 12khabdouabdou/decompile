.class public final LyMg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWgf;
.implements LdOg;


# static fields
.field public static final z:Z


# instance fields
.field public final a:LCHe;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/bumptech/glide/GlideContext;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Class;

.field public final g:LGP0;

.field public final h:I

.field public final i:I

.field public final j:Lmfe;

.field public final k:LELi;

.field public final l:Ljava/util/ArrayList;

.field public final m:LShj;

.field public final n:LNFk;

.field public o:Lmkf;

.field public p:Luoh;

.field public volatile q:LTR6;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:I

.field public v:I

.field public w:Z

.field public final x:Ljava/lang/RuntimeException;

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlideRequest"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LyMg;->z:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LGP0;IILmfe;LELi;Ljava/util/ArrayList;Lvhf;LTR6;LShj;)V
    .locals 1

    .line 1
    sget-object p1, LIjj;->b:LNFk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, LyMg;->z:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, LCHe;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LyMg;->a:LCHe;

    .line 23
    .line 24
    iput-object p3, p0, LyMg;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, p0, LyMg;->d:Lcom/bumptech/glide/GlideContext;

    .line 27
    .line 28
    iput-object p4, p0, LyMg;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p5, p0, LyMg;->f:Ljava/lang/Class;

    .line 31
    .line 32
    iput-object p6, p0, LyMg;->g:LGP0;

    .line 33
    .line 34
    iput p7, p0, LyMg;->h:I

    .line 35
    .line 36
    iput p8, p0, LyMg;->i:I

    .line 37
    .line 38
    iput-object p9, p0, LyMg;->j:Lmfe;

    .line 39
    .line 40
    iput-object p10, p0, LyMg;->k:LELi;

    .line 41
    .line 42
    iput-object p11, p0, LyMg;->l:Ljava/util/ArrayList;

    .line 43
    .line 44
    iput-object p12, p0, LyMg;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p13, p0, LyMg;->q:LTR6;

    .line 47
    .line 48
    iput-object p14, p0, LyMg;->m:LShj;

    .line 49
    .line 50
    iput-object p1, p0, LyMg;->n:LNFk;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput p1, p0, LyMg;->y:I

    .line 54
    .line 55
    iget-object p1, p0, LyMg;->x:Ljava/lang/RuntimeException;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p2, Lcom/bumptech/glide/GlideContext;->h:Lod6;

    .line 60
    .line 61
    iget-object p1, p1, Lod6;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/util/Map;

    .line 64
    .line 65
    const-class p2, LNC8;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    new-instance p1, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    const-string p2, "Glide request origin trace"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, LyMg;->x:Ljava/lang/RuntimeException;

    .line 81
    .line 82
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LyMg;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LyMg;->a:LCHe;

    .line 6
    .line 7
    invoke-virtual {v0}, LCHe;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LyMg;->k:LELi;

    .line 11
    .line 12
    invoke-interface {v0, p0}, LELi;->f(LyMg;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LyMg;->p:Luoh;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Luoh;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LTR6;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, Luoh;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LWR6;

    .line 27
    .line 28
    iget-object v0, v0, Luoh;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LyMg;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LWR6;->j(LyMg;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LyMg;->p:Luoh;

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, LyMg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LyMg;->y:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LyMg;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LyMg;->g:LGP0;

    .line 6
    .line 7
    iget-object v0, v0, LGP0;->X:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object v0, p0, LyMg;->s:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LyMg;->s:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    return-object v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, LyMg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LyMg;->w:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, LyMg;->a:LCHe;

    .line 9
    .line 10
    invoke-virtual {v1}, LCHe;->a()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, LyMg;->y:I

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, LyMg;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LyMg;->o:Lmkf;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v3, p0, LyMg;->o:Lmkf;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :goto_0
    iget-object v3, p0, LyMg;->c:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v3, p0}, Lvhf;->c(LWgf;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v3, p0, LyMg;->k:LELi;

    .line 45
    .line 46
    invoke-virtual {p0}, LyMg;->c()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v3, v4}, LELi;->i(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput v2, p0, LyMg;->y:I

    .line 54
    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, LyMg;->q:LTR6;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LTR6;->f(Lmkf;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void

    .line 67
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v1
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, LyMg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LyMg;->y:I

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, LyMg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LyMg;->y:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final f(LWgf;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, LyMg;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v2, v1, LyMg;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget v4, v1, LyMg;->h:I

    .line 17
    .line 18
    iget v5, v1, LyMg;->i:I

    .line 19
    .line 20
    iget-object v6, v1, LyMg;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v7, v1, LyMg;->f:Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v8, v1, LyMg;->g:LGP0;

    .line 25
    .line 26
    iget-object v9, v1, LyMg;->j:Lmfe;

    .line 27
    .line 28
    iget-object v10, v1, LyMg;->l:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v10, :cond_1

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_6

    .line 39
    :cond_1
    const/4 v10, 0x0

    .line 40
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    check-cast v0, LyMg;

    .line 42
    .line 43
    iget-object v11, v0, LyMg;->b:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v11

    .line 46
    :try_start_1
    iget v2, v0, LyMg;->h:I

    .line 47
    .line 48
    iget v12, v0, LyMg;->i:I

    .line 49
    .line 50
    iget-object v13, v0, LyMg;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v14, v0, LyMg;->f:Ljava/lang/Class;

    .line 53
    .line 54
    iget-object v15, v0, LyMg;->g:LGP0;

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    iget-object v3, v0, LyMg;->j:Lmfe;

    .line 59
    .line 60
    iget-object v0, v0, LyMg;->l:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    goto :goto_5

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    if-ne v4, v2, :cond_7

    .line 74
    .line 75
    if-ne v5, v12, :cond_7

    .line 76
    .line 77
    sget-object v2, LZPj;->a:[C

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    if-nez v13, :cond_3

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v4, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    :goto_2
    if-eqz v4, :cond_7

    .line 93
    .line 94
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    if-nez v8, :cond_6

    .line 101
    .line 102
    if-nez v15, :cond_5

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/4 v4, 0x0

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-virtual {v8, v15}, LGP0;->k(LGP0;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    :goto_3
    if-eqz v4, :cond_7

    .line 113
    .line 114
    if-ne v9, v3, :cond_7

    .line 115
    .line 116
    if-ne v10, v0, :cond_7

    .line 117
    .line 118
    return v2

    .line 119
    :cond_7
    :goto_4
    return v16

    .line 120
    :goto_5
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    throw v0

    .line 122
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    throw v0
.end method

.method public final g(LQC8;I)V
    .locals 8

    .line 1
    iget-object v0, p0, LyMg;->a:LCHe;

    .line 2
    .line 3
    invoke-virtual {v0}, LCHe;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LyMg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LyMg;->d:Lcom/bumptech/glide/GlideContext;

    .line 13
    .line 14
    iget v1, v1, Lcom/bumptech/glide/GlideContext;->i:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-gt v1, p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, LyMg;->e:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    if-gt v1, p2, :cond_0

    .line 26
    .line 27
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, LQC8;->a(Ljava/lang/Throwable;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v1, :cond_0

    .line 41
    .line 42
    add-int/lit8 v4, v3, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Throwable;

    .line 49
    .line 50
    move v3, v4

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_0
    const/4 p2, 0x0

    .line 56
    iput-object p2, p0, LyMg;->p:Luoh;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    iput v1, p0, LyMg;->y:I

    .line 60
    .line 61
    iget-object v1, p0, LyMg;->c:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v1, p0}, Lvhf;->g(LWgf;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, LyMg;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    :try_start_1
    iget-object v3, p0, LyMg;->l:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LPhf;

    .line 90
    .line 91
    iget-object v5, p0, LyMg;->e:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v6, p0, LyMg;->k:LELi;

    .line 94
    .line 95
    iget-object v7, p0, LyMg;->c:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    invoke-interface {v7}, Lvhf;->a()Lvhf;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v7}, Lvhf;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    :cond_2
    invoke-interface {v4, p1, v5, v6}, LPhf;->a(LQC8;Ljava/lang/Object;LELi;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    iget-object p1, p0, LyMg;->c:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-interface {p1, p0}, Lvhf;->i(LWgf;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 v1, 0x0

    .line 125
    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    iget-object p1, p0, LyMg;->e:Ljava/lang/Object;

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    iget-object p1, p0, LyMg;->t:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    iget-object p1, p0, LyMg;->g:LGP0;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, LyMg;->t:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    :cond_7
    iget-object p2, p0, LyMg;->t:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    :cond_8
    if-nez p2, :cond_a

    .line 146
    .line 147
    iget-object p1, p0, LyMg;->r:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    if-nez p1, :cond_9

    .line 150
    .line 151
    iget-object p1, p0, LyMg;->g:LGP0;

    .line 152
    .line 153
    iget-object p1, p1, LGP0;->t:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    iput-object p1, p0, LyMg;->r:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    :cond_9
    iget-object p2, p0, LyMg;->r:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    :cond_a
    if-nez p2, :cond_b

    .line 160
    .line 161
    invoke-virtual {p0}, LyMg;->c()Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    :cond_b
    iget-object p1, p0, LyMg;->k:LELi;

    .line 166
    .line 167
    invoke-interface {p1, p2}, LELi;->n(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    .line 169
    .line 170
    :goto_3
    :try_start_2
    iput-boolean v2, p0, LyMg;->w:Z

    .line 171
    .line 172
    monitor-exit v0

    .line 173
    return-void

    .line 174
    :goto_4
    iput-boolean v2, p0, LyMg;->w:Z

    .line 175
    .line 176
    throw p1

    .line 177
    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    throw p1
.end method

.method public final h(Lmkf;IZ)V
    .locals 6

    .line 1
    const-string p3, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v0, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v1, p0, LyMg;->a:LCHe;

    .line 6
    .line 7
    invoke-virtual {v1}, LCHe;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, LyMg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iput-object v1, p0, LyMg;->p:Luoh;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, LQC8;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, LyMg;->f:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, LQC8;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v3}, LyMg;->g(LQC8;I)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, Lmkf;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v4, p0, LyMg;->f:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object p3, p0, LyMg;->c:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-interface {p3, p0}, Lvhf;->j(LWgf;)Z

    .line 75
    .line 76
    .line 77
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :try_start_2
    iput-object v1, p0, LyMg;->o:Lmkf;

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    iput p2, p0, LyMg;->y:I

    .line 85
    .line 86
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :goto_0
    iget-object p2, p0, LyMg;->q:LTR6;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LTR6;->f(Lmkf;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception p2

    .line 97
    move-object v1, p1

    .line 98
    move-object p1, p2

    .line 99
    goto :goto_5

    .line 100
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, LyMg;->i(Lmkf;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    return-void

    .line 105
    :cond_4
    :goto_2
    :try_start_4
    iput-object v1, p0, LyMg;->o:Lmkf;

    .line 106
    .line 107
    new-instance p2, LQC8;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, LyMg;->f:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p3, " but instead got "

    .line 120
    .line 121
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const-string p3, ""

    .line 132
    .line 133
    :goto_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p3, "{"

    .line 137
    .line 138
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p3, "} inside Resource{"

    .line 145
    .line 146
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p3, "}."

    .line 153
    .line 154
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const-string p3, ""

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 163
    .line 164
    :goto_4
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-direct {p2, p3}, LQC8;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2, v3}, LyMg;->g(LQC8;I)V

    .line 175
    .line 176
    .line 177
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    goto :goto_0

    .line 179
    :goto_5
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 181
    :catchall_2
    move-exception p1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iget-object p2, p0, LyMg;->q:LTR6;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, LTR6;->f(Lmkf;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    throw p1
.end method

.method public final i(Lmkf;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    iget-object v0, p0, LyMg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lvhf;->a()Lvhf;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3}, Lvhf;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 21
    :goto_1
    const/4 v4, 0x4

    .line 22
    iput v4, p0, LyMg;->y:I

    .line 23
    .line 24
    iput-object p1, p0, LyMg;->o:Lmkf;

    .line 25
    .line 26
    iget-object p1, p0, LyMg;->d:Lcom/bumptech/glide/GlideContext;

    .line 27
    .line 28
    iget p1, p1, Lcom/bumptech/glide/GlideContext;->i:I

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    if-gt p1, v4, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, LyMg;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    sget p1, LXRa;->a:I

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0, p0}, Lvhf;->h(LWgf;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iput-boolean v1, p0, LyMg;->w:Z

    .line 49
    .line 50
    :try_start_0
    iget-object p1, p0, LyMg;->l:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    iget-object v0, p0, LyMg;->k:LELi;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LPhf;

    .line 71
    .line 72
    invoke-interface {v1, p2, v0, p3}, LPhf;->b(Ljava/lang/Object;LELi;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object p1, p0, LyMg;->m:LShj;

    .line 79
    .line 80
    invoke-interface {p1, p3, v3}, LShj;->d(IZ)LDhj;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v0, p2, p1}, LELi;->g(Ljava/lang/Object;LDhj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    iput-boolean v2, p0, LyMg;->w:Z

    .line 88
    .line 89
    return-void

    .line 90
    :goto_3
    iput-boolean v2, p0, LyMg;->w:Z

    .line 91
    .line 92
    throw p1
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, LyMg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LyMg;->y:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 16
    :goto_1
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final j(II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, LyMg;->a:LCHe;

    .line 8
    .line 9
    invoke-virtual {v3}, LCHe;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, LyMg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    sget-boolean v20, LyMg;->z:Z

    .line 16
    .line 17
    if-eqz v20, :cond_0

    .line 18
    .line 19
    sget v4, LXRa;->a:I

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_0
    move-object/from16 v21, v3

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    move-object/from16 v1, v21

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    :goto_1
    iget v4, v1, LyMg;->y:I

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    monitor-exit v3

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x2

    .line 42
    iput v4, v1, LyMg;->y:I

    .line 43
    .line 44
    iget-object v5, v1, LyMg;->g:LGP0;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v6, -0x80000000

    .line 52
    .line 53
    if-ne v0, v6, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    int-to-float v0, v0

    .line 57
    mul-float v0, v0, v5

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_2
    iput v0, v1, LyMg;->u:I

    .line 64
    .line 65
    if-ne v2, v6, :cond_3

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    int-to-float v0, v2

    .line 70
    mul-float v5, v5, v0

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_3
    iput v0, v1, LyMg;->v:I

    .line 77
    .line 78
    if-eqz v20, :cond_4

    .line 79
    .line 80
    sget v0, LXRa;->a:I

    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v2, v1, LyMg;->q:LTR6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    move-object v5, v3

    .line 88
    :try_start_1
    iget-object v3, v1, LyMg;->d:Lcom/bumptech/glide/GlideContext;

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    iget-object v4, v1, LyMg;->e:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v6, v1, LyMg;->g:LGP0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 94
    .line 95
    move-object v7, v5

    .line 96
    :try_start_2
    iget-object v5, v6, LGP0;->f0:LuM9;

    .line 97
    .line 98
    iget v8, v1, LyMg;->u:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 99
    .line 100
    move-object v9, v7

    .line 101
    :try_start_3
    iget v7, v1, LyMg;->v:I

    .line 102
    .line 103
    move v10, v8

    .line 104
    iget-object v8, v6, LGP0;->k0:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 105
    .line 106
    move-object v11, v9

    .line 107
    :try_start_4
    iget-object v9, v1, LyMg;->f:Ljava/lang/Class;

    .line 108
    .line 109
    move v12, v10

    .line 110
    iget-object v10, v1, LyMg;->j:Lmfe;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 111
    .line 112
    move-object v13, v11

    .line 113
    :try_start_5
    iget-object v11, v6, LGP0;->b:Lgs6;

    .line 114
    .line 115
    move v14, v12

    .line 116
    iget-object v12, v6, LGP0;->j0:LLN1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 117
    .line 118
    move-object v15, v13

    .line 119
    :try_start_6
    iget-boolean v13, v6, LGP0;->g0:Z

    .line 120
    .line 121
    move/from16 v16, v14

    .line 122
    .line 123
    iget-boolean v14, v6, LGP0;->o0:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 124
    .line 125
    move-object/from16 v17, v15

    .line 126
    .line 127
    :try_start_7
    iget-object v15, v6, LGP0;->i0:Lzid;

    .line 128
    .line 129
    iget-boolean v0, v6, LGP0;->Y:Z

    .line 130
    .line 131
    iget-boolean v6, v6, LGP0;->p0:Z

    .line 132
    .line 133
    move/from16 v18, v0

    .line 134
    .line 135
    iget-object v0, v1, LyMg;->n:LNFk;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 136
    .line 137
    move/from16 v19, v18

    .line 138
    .line 139
    move-object/from16 v18, v1

    .line 140
    .line 141
    move-object/from16 v1, v17

    .line 142
    .line 143
    move/from16 v17, v6

    .line 144
    .line 145
    move/from16 v6, v16

    .line 146
    .line 147
    move/from16 v16, v19

    .line 148
    .line 149
    move-object/from16 v19, v0

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    :try_start_8
    invoke-virtual/range {v2 .. v19}, LTR6;->a(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;LuM9;IILjava/lang/Class;Ljava/lang/Class;Lmfe;Lgs6;LLN1;ZZLzid;ZZLyMg;LNFk;)Luoh;

    .line 153
    .line 154
    .line 155
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 156
    move-object/from16 v3, v18

    .line 157
    .line 158
    :try_start_9
    iput-object v2, v3, LyMg;->p:Luoh;

    .line 159
    .line 160
    iget v2, v3, LyMg;->y:I

    .line 161
    .line 162
    if-eq v2, v0, :cond_5

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iput-object v0, v3, LyMg;->p:Luoh;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    goto :goto_5

    .line 170
    :cond_5
    :goto_4
    if-eqz v20, :cond_6

    .line 171
    .line 172
    sget v0, LXRa;->a:I

    .line 173
    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 175
    .line 176
    .line 177
    :cond_6
    monitor-exit v1

    .line 178
    return-void

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    move-object/from16 v3, v18

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :catchall_3
    move-exception v0

    .line 184
    move-object v3, v1

    .line 185
    move-object/from16 v1, v17

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catchall_4
    move-exception v0

    .line 189
    move-object v3, v1

    .line 190
    move-object v1, v15

    .line 191
    goto :goto_5

    .line 192
    :catchall_5
    move-exception v0

    .line 193
    move-object v3, v1

    .line 194
    move-object v1, v13

    .line 195
    goto :goto_5

    .line 196
    :catchall_6
    move-exception v0

    .line 197
    move-object v3, v1

    .line 198
    move-object v1, v11

    .line 199
    goto :goto_5

    .line 200
    :catchall_7
    move-exception v0

    .line 201
    move-object v3, v1

    .line 202
    move-object v1, v9

    .line 203
    goto :goto_5

    .line 204
    :catchall_8
    move-exception v0

    .line 205
    move-object v3, v1

    .line 206
    move-object v1, v7

    .line 207
    goto :goto_5

    .line 208
    :catchall_9
    move-exception v0

    .line 209
    move-object v3, v1

    .line 210
    move-object v1, v5

    .line 211
    :goto_5
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 212
    throw v0
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, LyMg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LyMg;->w:Z

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    iget-object v1, p0, LyMg;->a:LCHe;

    .line 9
    .line 10
    invoke-virtual {v1}, LCHe;->a()V

    .line 11
    .line 12
    .line 13
    sget v1, LXRa;->a:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LyMg;->e:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    const/4 v3, 0x5

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    iget v1, p0, LyMg;->h:I

    .line 25
    .line 26
    iget v4, p0, LyMg;->i:I

    .line 27
    .line 28
    invoke-static {v1, v4}, LZPj;->i(II)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget v1, p0, LyMg;->h:I

    .line 35
    .line 36
    iput v1, p0, LyMg;->u:I

    .line 37
    .line 38
    iget v1, p0, LyMg;->i:I

    .line 39
    .line 40
    iput v1, p0, LyMg;->v:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object v1, p0, LyMg;->t:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, LyMg;->g:LGP0;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, LyMg;->t:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, LyMg;->t:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    :cond_2
    new-instance v1, LQC8;

    .line 64
    .line 65
    const-string v3, "Received null model"

    .line 66
    .line 67
    invoke-direct {v1, v3}, LQC8;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, v2}, LyMg;->g(LQC8;I)V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :cond_3
    iget v1, p0, LyMg;->y:I

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    if-eq v1, v4, :cond_d

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x4

    .line 82
    if-ne v1, v6, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, LyMg;->o:Lmkf;

    .line 85
    .line 86
    invoke-virtual {p0, v1, v3, v5}, LyMg;->h(Lmkf;IZ)V

    .line 87
    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :cond_4
    iget-object v1, p0, LyMg;->l:Ljava/util/ArrayList;

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LPhf;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    :goto_2
    iput v2, p0, LyMg;->y:I

    .line 114
    .line 115
    iget v1, p0, LyMg;->h:I

    .line 116
    .line 117
    iget v3, p0, LyMg;->i:I

    .line 118
    .line 119
    invoke-static {v1, v3}, LZPj;->i(II)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    iget v1, p0, LyMg;->h:I

    .line 126
    .line 127
    iget v3, p0, LyMg;->i:I

    .line 128
    .line 129
    invoke-virtual {p0, v1, v3}, LyMg;->j(II)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    iget-object v1, p0, LyMg;->k:LELi;

    .line 134
    .line 135
    invoke-interface {v1, p0}, LELi;->l(LyMg;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    iget v1, p0, LyMg;->y:I

    .line 139
    .line 140
    if-eq v1, v4, :cond_8

    .line 141
    .line 142
    if-ne v1, v2, :cond_b

    .line 143
    .line 144
    :cond_8
    iget-object v1, p0, LyMg;->c:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    invoke-interface {v1, p0}, Lvhf;->i(LWgf;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    :cond_9
    const/4 v5, 0x1

    .line 155
    :cond_a
    if-eqz v5, :cond_b

    .line 156
    .line 157
    iget-object v1, p0, LyMg;->k:LELi;

    .line 158
    .line 159
    invoke-virtual {p0}, LyMg;->c()Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v1, v2}, LELi;->h(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    :cond_b
    sget-boolean v1, LyMg;->z:Z

    .line 167
    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 171
    .line 172
    .line 173
    :cond_c
    monitor-exit v0

    .line 174
    return-void

    .line 175
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string v2, "Cannot restart a running request"

    .line 178
    .line 179
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    throw v1
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, LyMg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LyMg;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LyMg;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LyMg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LyMg;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, LyMg;->f:Ljava/lang/Class;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "[model="

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", transcodeClass="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method
