.class public final LFS3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUo4;I)V
    .locals 1

    .line 1
    iput p2, p0, LFS3;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LFS3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p2, LFS3;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p1, v0}, LFS3;-><init>(LUo4;I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LFS3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget v2, v0, LFS3;->a:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LFS3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LFS3;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v3}, LFS3;->a(Ljava/io/File;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    return-object v1

    .line 21
    :pswitch_0
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v5, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v5, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/HashMap;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object v7, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    const-string v2, "original_url"

    .line 42
    .line 43
    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v2, LRpg;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x1

    .line 53
    invoke-direct/range {v2 .. v10}, LRpg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, LTr5;

    .line 57
    .line 58
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 59
    .line 60
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v8, Ltq1;->q:Ltq1;

    .line 64
    .line 65
    sget-object v10, LIL6;->a:LIL6;

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/16 v17, 0x7f5c

    .line 79
    .line 80
    move-object v2, v3

    .line 81
    move-object/from16 v3, p2

    .line 82
    .line 83
    invoke-direct/range {v2 .. v17}, LTr5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;ZLjava/lang/String;Ljava/lang/String;LlR3;LXFd;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, LFS3;->d(LTr5;Ljava/io/File;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    return-object v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lapp/aifactory/sdk/api/model/ResourceContentObject;Ljava/io/File;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 11

    .line 1
    iget v0, p0, LFS3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFS3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LFS3;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LFS3;->b(Lapp/aifactory/sdk/api/model/ResourceContentObject;Ljava/io/File;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, LPqb;

    .line 16
    .line 17
    invoke-direct {v0}, LPqb;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {v0, v1}, LPqb;->j(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ResourceContentObject;->getByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, LPqb;->g([B)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LTr5;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ltq1;->q:Ltq1;

    .line 38
    .line 39
    new-instance v3, Lrwf;

    .line 40
    .line 41
    sget-object v4, Lkk1;->Z:Lkk1;

    .line 42
    .line 43
    invoke-virtual {v4}, Lan0;->c()Lbwh;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    const/16 v10, 0x1c

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-direct/range {v3 .. v10}, Lrwf;-><init>(LQ1j;IJLandroid/net/Uri;Lo2f;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v1, v2, v0, v3}, LTr5;-><init>(Ljava/lang/String;LmKe;LPqb;Lrwf;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, LFS3;->d(LTr5;Ljava/io/File;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lapp/aifactory/sdk/api/model/ResourceContentObject;Ljava/io/File;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 10

    .line 1
    iget v0, p0, LFS3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFS3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LFS3;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, LFS3;->c(Lapp/aifactory/sdk/api/model/ResourceContentObject;Ljava/io/File;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, LPqb;

    .line 16
    .line 17
    invoke-direct {v0}, LPqb;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ResourceContentObject;->getByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, LPqb;->g([B)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, LPqb;->i(J)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LTr5;

    .line 33
    .line 34
    sget-object v1, Lpl1;->q:Lpl1;

    .line 35
    .line 36
    new-instance v2, Lrwf;

    .line 37
    .line 38
    sget-object v3, Lkk1;->Z:Lkk1;

    .line 39
    .line 40
    invoke-virtual {v3}, Lan0;->c()Lbwh;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    const/16 v9, 0x1c

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-direct/range {v2 .. v9}, Lrwf;-><init>(LQ1j;IJLandroid/net/Uri;Lo2f;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p3, v1, v0, v2}, LTr5;-><init>(Ljava/lang/String;LmKe;LPqb;Lrwf;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, LFS3;->d(LTr5;Ljava/io/File;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(LTr5;Ljava/io/File;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 2

    .line 1
    iget-object v0, p0, LFS3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUo4;

    .line 4
    .line 5
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LqS3;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LqS3;->h(LvT3;)Lqpg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, LES3;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p2, v1}, LES3;-><init>(Ljava/io/File;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 29
    .line 30
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
