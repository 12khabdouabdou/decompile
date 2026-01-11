.class public final LWI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBF6;


# instance fields
.field public final synthetic a:I

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LJp0;


# direct methods
.method public constructor <init>(LCBe;LCBe;I)V
    .locals 0

    .line 1
    iput p3, p0, LWI0;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LWI0;->b:LCBe;

    .line 10
    .line 11
    iput-object p1, p0, LWI0;->c:LCBe;

    .line 12
    .line 13
    sget-object p1, LTJb;->Z:LTJb;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p1, "BackupJob"

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    sget-object p1, LJp0;->a:LJp0;

    .line 24
    .line 25
    iput-object p1, p0, LWI0;->d:LJp0;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LWI0;->b:LCBe;

    .line 32
    .line 33
    iput-object p2, p0, LWI0;->c:LCBe;

    .line 34
    .line 35
    sget-object p1, Lc2i;->Z:Lc2i;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string p1, "UploadCustomStickersJobProcessor"

    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    sget-object p1, LJp0;->a:LJp0;

    .line 46
    .line 47
    iput-object p1, p0, LWI0;->d:LJp0;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(LOE6;Ljava/lang/Throwable;)Lupf;
    .locals 0

    .line 1
    iget p2, p0, LWI0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/stickers/content/UploadCustomStickersJob;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, Lcom/snap/memories/backup/tacoma/BackupJob;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, LWI0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/stickers/content/UploadCustomStickersJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/memories/backup/tacoma/BackupJob;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c(LOE6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget p2, p0, LWI0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/stickers/content/UploadCustomStickersJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/memories/backup/tacoma/BackupJob;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LOE6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, LWI0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/stickers/content/UploadCustomStickersJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/memories/backup/tacoma/BackupJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lrp0;
    .locals 1

    .line 1
    iget v0, p0, LWI0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc2i;->Z:Lc2i;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LTJb;->Z:LTJb;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic f(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, LWI0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/stickers/content/UploadCustomStickersJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/memories/backup/tacoma/BackupJob;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LOE6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget p2, p0, LWI0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/stickers/content/UploadCustomStickersJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/memories/backup/tacoma/BackupJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic h(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, LWI0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/stickers/content/UploadCustomStickersJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/memories/backup/tacoma/BackupJob;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(LOE6;)Lio/reactivex/rxjava3/core/Single;
    .locals 14

    .line 1
    iget-object v0, p0, LWI0;->c:LCBe;

    .line 2
    .line 3
    iget v1, p0, LWI0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/stickers/content/UploadCustomStickersJob;

    .line 9
    .line 10
    iget-object p1, p1, LOE6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LJEj;

    .line 13
    .line 14
    invoke-virtual {p1}, LJEj;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, LJEj;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {p1}, LJEj;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {p1}, LJEj;->g()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-virtual {p1}, LJEj;->b()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-virtual {p1}, LJEj;->e()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, LJEj;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sget-object v3, Lwq4;->a:LRE6;

    .line 43
    .line 44
    move v3, v1

    .line 45
    new-instance v1, Lzq4;

    .line 46
    .line 47
    sget-object v8, LCq4;->b:LCq4;

    .line 48
    .line 49
    iget-object v8, v8, LCq4;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const/4 v12, 0x0

    .line 56
    const/16 v13, 0xc00

    .line 57
    .line 58
    const-string v3, "CUSTOM_STICKER"

    .line 59
    .line 60
    invoke-direct/range {v1 .. v13}, Lzq4;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, LJEj;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1}, Lzq4;->i()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v2, v1}, LE1i;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, LJEj;->f()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, LS0b;->f(Ljava/lang/String;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, LBN0;->c:LzN0;

    .line 84
    .line 85
    invoke-virtual {v3}, LBN0;->h()LBN0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    array-length v4, v2

    .line 90
    invoke-virtual {v3, v4, v2}, LBN0;->d(I[B)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LKC9;

    .line 99
    .line 100
    iget-object v0, v0, LKC9;->a:LEK1;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, LEK1;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v2, LiT7;->g0:LiT7;

    .line 111
    .line 112
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 113
    .line 114
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LAyi;

    .line 118
    .line 119
    const/16 v2, 0x13

    .line 120
    .line 121
    invoke-direct {v0, p0, v1, p1, v2}, LAyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 125
    .line 126
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_0
    check-cast p1, Lcom/snap/memories/backup/tacoma/BackupJob;

    .line 131
    .line 132
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcx3;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcx3;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v2, LFB0;->e0:LFB0;

    .line 143
    .line 144
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 145
    .line 146
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, LVI0;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-direct {v1, p0, v0, p1, v2}, LVI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 156
    .line 157
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lewj;->a:Lewj;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(LOE6;)V
    .locals 2

    .line 1
    iget v0, p0, LWI0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/stickers/content/UploadCustomStickersJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/memories/backup/tacoma/BackupJob;

    .line 10
    .line 11
    iget-object p1, p1, LOE6;->a:LRE6;

    .line 12
    .line 13
    invoke-virtual {p1}, LRE6;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LRE6;->e()LyJ7;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LWI0;->b:LCBe;

    .line 26
    .line 27
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LP1h;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, p1, v1}, LP1h;->b(LyJ7;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget p1, p0, LWI0;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LOE6;)V
    .locals 3

    .line 1
    iget v0, p0, LWI0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/stickers/content/UploadCustomStickersJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/memories/backup/tacoma/BackupJob;

    .line 10
    .line 11
    iget-object p1, p1, LOE6;->a:LRE6;

    .line 12
    .line 13
    invoke-virtual {p1}, LRE6;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LRE6;->e()LyJ7;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LWI0;->b:LCBe;

    .line 26
    .line 27
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LP1h;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-static {v0, p1, v1, v2}, LRQk;->c(LP1h;LyJ7;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
