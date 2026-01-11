.class public final Ltb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf24;


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LQS9;

.field public final c:LON4;

.field public final d:LON4;

.field public final e:LON4;

.field public f:LnJe;

.field public g:LT04;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LQS9;LON4;LON4;LON4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltb;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Ltb;->b:LQS9;

    .line 7
    .line 8
    iput-object p3, p0, Ltb;->c:LON4;

    .line 9
    .line 10
    iput-object p4, p0, Ltb;->d:LON4;

    .line 11
    .line 12
    iput-object p5, p0, Ltb;->e:LON4;

    .line 13
    .line 14
    sget-object p1, LJ04;->Z:LJ04;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "ActionMenuRemixManager"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LJp0;->a:LJp0;

    .line 25
    .line 26
    return-void
.end method

.method public static final d(Ltb;Lv44;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lv44;->C:I

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Ltb;->e:LON4;

    .line 11
    .line 12
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lb6f;

    .line 17
    .line 18
    iget-object v0, v0, Lb6f;->a:Lmid;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, La7b;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, La7b;->expose()V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    new-instance p2, LZ7;

    .line 36
    .line 37
    invoke-direct {p2}, LZ7;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lt5f;

    .line 41
    .line 42
    invoke-direct {v0}, Lt5f;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x27

    .line 46
    .line 47
    iput v1, p2, LZ7;->a:I

    .line 48
    .line 49
    iput-object v0, p2, LZ7;->b:Le57;

    .line 50
    .line 51
    :goto_0
    move-object v1, p2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {p1}, Ltb;->e(Lv44;)LZ7;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p1}, Ltb;->e(Lv44;)LZ7;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iget-object p0, p0, Ltb;->g:LT04;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    new-instance v0, LR04;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/16 v5, 0xe

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct/range {v0 .. v5}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lv44;->l:Lu44;

    .line 78
    .line 79
    iget-object p1, p1, Lu44;->b:Lg44;

    .line 80
    .line 81
    iget-object v5, p1, Lg44;->b:LZ24;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/16 v7, 0x1a

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v2, p0

    .line 88
    move-object v3, v0

    .line 89
    invoke-static/range {v2 .. v7}, LiWk;->h(LT04;LS04;LZS6;LZ24;Lu24;I)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const-string p0, "layerController"

    .line 94
    .line 95
    invoke-static {p0}, LDz9;->i0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    throw p0
.end method

.method public static e(Lv44;)LZ7;
    .locals 3

    .line 1
    new-instance v0, LZ7;

    .line 2
    .line 3
    invoke-direct {v0}, LZ7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LbX9;

    .line 7
    .line 8
    invoke-direct {v1}, LbX9;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lv44;->c:Lj44;

    .line 12
    .line 13
    iget-object v2, v2, Lj44;->c:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1, v2}, LbX9;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lv44;->c:Lj44;

    .line 27
    .line 28
    iget-object p0, p0, Lj44;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, LbX9;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0xe

    .line 34
    .line 35
    iput p0, v0, LZ7;->a:I

    .line 36
    .line 37
    iput-object v1, v0, LZ7;->b:Le57;

    .line 38
    .line 39
    new-instance p0, LNb;

    .line 40
    .line 41
    invoke-direct {p0}, LNb;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "remix"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, LNb;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p0, v0, LZ7;->c:LNb;

    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lv44;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lv44;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LN1;->a:LN1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 10
    .line 11
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p1, Lv44;->c:Lj44;

    .line 16
    .line 17
    iget-object v0, v0, Lj44;->c:Ljava/lang/Long;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v2

    .line 28
    :goto_0
    iget-object v3, p1, Lv44;->c:Lj44;

    .line 29
    .line 30
    iget-object v3, v3, Lj44;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p1, Lv44;->f:Lt44;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v4, Lt44;->L:LF34;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v4, v2

    .line 40
    :goto_1
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-object v0, p0, Ltb;->d:LON4;

    .line 48
    .line 49
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LOF3;

    .line 54
    .line 55
    sget-object v1, Le04;->G1:Le04;

    .line 56
    .line 57
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Ltb;->e:LON4;

    .line 62
    .line 63
    invoke-virtual {v1}, LON4;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lb6f;

    .line 68
    .line 69
    iget-object v1, v1, Lb6f;->b:Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    new-instance v3, Lrb;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v3, p0, v4, p1}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Ltb;->f:LnJe;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 90
    .line 91
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_4
    const-string p1, "scheduler"

    .line 100
    .line 101
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_5
    :goto_2
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 106
    .line 107
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p1
.end method

.method public final c(LYbd;LTV6;LnJe;Lh14;Lio/reactivex/rxjava3/subjects/SingleSubject;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ltb;->f:LnJe;

    .line 2
    .line 3
    return-void
.end method
