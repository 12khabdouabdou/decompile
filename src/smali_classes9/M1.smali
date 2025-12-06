.class public final LM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNJ7;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LDZ0;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LM1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    iput p1, p0, LM1;->a:I

    iput-object p2, p0, LM1;->c:Ljava/lang/Object;

    iput-boolean p6, p0, LM1;->b:Z

    iput-object p5, p0, LM1;->t:Ljava/lang/Object;

    iput-object p3, p0, LM1;->X:Ljava/lang/Object;

    iput-object p4, p0, LM1;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LCr1;[B[IZLjava/util/Map;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LM1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1;->c:Ljava/lang/Object;

    iput-object p2, p0, LM1;->X:Ljava/lang/Object;

    iput-object p3, p0, LM1;->t:Ljava/lang/Object;

    iput-boolean p4, p0, LM1;->b:Z

    iput-object p5, p0, LM1;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP1;LVRb;Ljwh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LM1;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1;->Y:Ljava/lang/Object;

    .line 36
    const-string p1, "headers"

    invoke-static {p2, p1}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LM1;->c:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, LM1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Livf;Ldm5;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/16 p6, 0x1c

    iput p6, p0, LM1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1;->c:Ljava/lang/Object;

    iput-object p2, p0, LM1;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LM1;->b:Z

    iput-object p4, p0, LM1;->X:Ljava/lang/Object;

    iput-object p5, p0, LM1;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LjL0;Lr1f;ZLr1f;Lr1f;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LM1;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1;->Y:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, LM1;->c:Ljava/lang/Object;

    .line 32
    iput-boolean p3, p0, LM1;->b:Z

    .line 33
    iput-object p4, p0, LM1;->t:Ljava/lang/Object;

    .line 34
    iput-object p5, p0, LM1;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LM1;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LM1;->c:Ljava/lang/Object;

    .line 40
    iput-object v0, p0, LM1;->t:Ljava/lang/Object;

    .line 41
    new-instance v0, LeD;

    invoke-direct {v0, p1}, LeD;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LM1;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 5
    iput p6, p0, LM1;->a:I

    iput-object p1, p0, LM1;->c:Ljava/lang/Object;

    iput-object p2, p0, LM1;->t:Ljava/lang/Object;

    iput-object p3, p0, LM1;->X:Ljava/lang/Object;

    iput-object p4, p0, LM1;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, LM1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 6
    iput p6, p0, LM1;->a:I

    iput-object p1, p0, LM1;->c:Ljava/lang/Object;

    iput-object p2, p0, LM1;->t:Ljava/lang/Object;

    iput-object p3, p0, LM1;->X:Ljava/lang/Object;

    iput-boolean p4, p0, LM1;->b:Z

    iput-object p5, p0, LM1;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 7
    iput p6, p0, LM1;->a:I

    iput-object p1, p0, LM1;->c:Ljava/lang/Object;

    iput-object p2, p0, LM1;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LM1;->b:Z

    iput-object p4, p0, LM1;->X:Ljava/lang/Object;

    iput-object p5, p0, LM1;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function4;Lo17;ZLdf0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LM1;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1;->c:Ljava/lang/Object;

    check-cast p2, Lj28;

    iput-object p2, p0, LM1;->t:Ljava/lang/Object;

    iput-object p3, p0, LM1;->X:Ljava/lang/Object;

    iput-boolean p4, p0, LM1;->b:Z

    iput-object p5, p0, LM1;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzy3;Le03;)V
    .locals 4

    const/16 v0, 0x17

    iput v0, p0, LM1;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LM1;->c:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LM1;->t:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    sget-object p1, LLR0;->Z:LLR0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v1, LWm0;

    const-string v2, "CpuAwareWorkScheduler"

    invoke-direct {v1, p1, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 16
    new-instance p1, LBre;

    invoke-direct {p1, v1}, LBre;-><init>(LWm0;)V

    .line 17
    iput-object p1, p0, LM1;->X:Ljava/lang/Object;

    .line 18
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v1, p0, LM1;->Y:Ljava/lang/Object;

    .line 19
    sget-object v2, LRud;->l2:LRud;

    .line 20
    sget-object v3, LJ03;->a:LQd7;

    .line 21
    invoke-interface {p2, v2, v3}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 23
    new-instance v2, LqO3;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0}, LqO3;-><init>(ILjava/lang/Object;)V

    .line 24
    invoke-virtual {p2, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 25
    invoke-virtual {p1}, LBre;->d()LF06;

    move-result-object v0

    .line 26
    invoke-static {p2, p2, v0}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    move-result-object p2

    .line 27
    invoke-virtual {p1}, LBre;->d()LF06;

    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object p1

    .line 29
    new-instance p2, LGH3;

    const/16 v0, 0x18

    invoke-direct {p2, v0, p0}, LGH3;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p6, p0, LM1;->a:I

    iput-boolean p1, p0, LM1;->b:Z

    iput-object p2, p0, LM1;->c:Ljava/lang/Object;

    iput-object p3, p0, LM1;->t:Ljava/lang/Object;

    iput-object p4, p0, LM1;->X:Ljava/lang/Object;

    iput-object p5, p0, LM1;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(DLjava/util/List;)D
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LXm4;

    .line 25
    .line 26
    iget-wide v4, v2, LXm4;->a:D

    .line 27
    .line 28
    cmpl-double v2, v4, p0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v1, -0x1

    .line 37
    :goto_1
    if-ne v1, v3, :cond_3

    .line 38
    .line 39
    :goto_2
    const-wide/16 p0, 0x0

    .line 40
    .line 41
    return-wide p0

    .line 42
    :cond_3
    if-nez v1, :cond_4

    .line 43
    .line 44
    invoke-static {p2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, LXm4;

    .line 49
    .line 50
    iget-wide p0, p0, LXm4;->b:D

    .line 51
    .line 52
    return-wide p0

    .line 53
    :cond_4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LXm4;

    .line 58
    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, LXm4;

    .line 66
    .line 67
    iget-wide v1, v0, LXm4;->a:D

    .line 68
    .line 69
    iget-wide v3, p2, LXm4;->a:D

    .line 70
    .line 71
    sub-double/2addr v1, v3

    .line 72
    sub-double/2addr p0, v3

    .line 73
    div-double/2addr p0, v1

    .line 74
    iget-wide v0, v0, LXm4;->b:D

    .line 75
    .line 76
    iget-wide v2, p2, LXm4;->b:D

    .line 77
    .line 78
    sub-double/2addr v0, v2

    .line 79
    mul-double v0, v0, p0

    .line 80
    .line 81
    add-double/2addr v0, v2

    .line 82
    return-wide v0
.end method

.method public static h(LiK1;I)I
    .locals 4

    .line 1
    iget v0, p0, LiK1;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, LiK1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, LiK1;->e:LQr5;

    .line 16
    .line 17
    const-string p1, "exo_len"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LQr5;->b(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    ushr-long v2, p0, v0

    .line 28
    .line 29
    xor-long/2addr p0, v2

    .line 30
    long-to-int p1, p0

    .line 31
    add-int/2addr v1, p1

    .line 32
    return v1

    .line 33
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object p0, p0, LiK1;->e:LQr5;

    .line 36
    .line 37
    invoke-virtual {p0}, LQr5;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v1

    .line 42
    return p0
.end method

.method public static l(ILjava/io/DataInputStream;)LiK1;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge p0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    new-instance v2, Lzy3;

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lzy3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "exo_len"

    .line 28
    .line 29
    invoke-virtual {v2, p0, p1}, Lzy3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, LQr5;->c:LQr5;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, LQr5;->a(Lzy3;)LQr5;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    new-instance v2, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-ge v4, p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ltz v6, :cond_2

    .line 61
    .line 62
    const/high16 v7, 0xa00000

    .line 63
    .line 64
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    sget-object v9, Lbrj;->e:[B

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    :goto_1
    if-eq v10, v6, :cond_1

    .line 72
    .line 73
    add-int v11, v10, v8

    .line 74
    .line 75
    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {p1, v9, v10, v8}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 80
    .line 81
    .line 82
    sub-int v8, v6, v11

    .line 83
    .line 84
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    move v10, v11

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v2, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 97
    .line 98
    const-string p1, "Invalid value size: "

    .line 99
    .line 100
    invoke-static {v6, p1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_3
    new-instance p0, LQr5;

    .line 109
    .line 110
    invoke-direct {p0, v2}, LQr5;-><init>(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    new-instance p1, LiK1;

    .line 114
    .line 115
    invoke-direct {p1, v0, v1, p0}, LiK1;-><init>(ILjava/lang/String;LQr5;)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method


# virtual methods
.method public a(Lb93;)LNJ7;
    .locals 0

    .line 1
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    sget-object v2, LuL6;->a:LuL6;

    .line 6
    .line 7
    const/4 v5, 0x5

    .line 8
    const/16 v6, 0xe

    .line 9
    .line 10
    const/4 v9, 0x2

    .line 11
    const/16 v11, 0xa

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x1

    .line 15
    iget v14, v0, LM1;->a:I

    .line 16
    .line 17
    packed-switch v14, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lhad;

    .line 23
    .line 24
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LE11;

    .line 27
    .line 28
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LE11;

    .line 31
    .line 32
    iget-object v3, v2, LE11;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v3, v0, LM1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Livf;

    .line 44
    .line 45
    iget-object v4, v3, Livf;->a:[Lfvf;

    .line 46
    .line 47
    array-length v4, v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    :goto_0
    new-instance v1, Ljava/io/IOException;

    .line 51
    .line 52
    const-string v2, "avatar information incomplete"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Le5f;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ls5f;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ls5f;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_1
    iget-object v4, v0, LM1;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ldm5;

    .line 77
    .line 78
    iget-object v5, v4, Ldm5;->e:LCPi;

    .line 79
    .line 80
    iget-wide v5, v1, LE11;->b:J

    .line 81
    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-boolean v6, v0, LM1;->b:Z

    .line 87
    .line 88
    iget-wide v14, v2, LE11;->b:J

    .line 89
    .line 90
    invoke-static {v14, v15, v5, v3, v6}, LCPi;->b(JLjava/lang/Long;Livf;Z)LQ61;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v6, Lona;

    .line 95
    .line 96
    invoke-direct {v6}, Lona;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v14, LWB0;->f:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v2, v2, LE11;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2}, Lruk;->a(Ljava/lang/String;)LWB0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v14, v5, LQ61;->a:Lona;

    .line 108
    .line 109
    invoke-static {v14}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    check-cast v15, LUB0;

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ldm5;->a(Lm21;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v4, v15}, Ldm5;->a(Lm21;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    sget-object v10, LIn3;->q:LIn3;

    .line 124
    .line 125
    invoke-static {v2, v15, v10}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v15, LqK2;->l0:LqK2;

    .line 130
    .line 131
    invoke-virtual {v2, v15}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v6, v2}, Lona;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, LM1;->Y:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    invoke-virtual {v14}, Lona;->c()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-le v2, v13, :cond_2

    .line 149
    .line 150
    iget-object v1, v1, LE11;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1}, Lruk;->a(Ljava/lang/String;)LWB0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v14, v13}, Lona;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LUB0;

    .line 161
    .line 162
    invoke-virtual {v4, v1}, Ldm5;->a(Lm21;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v4, v2}, Ldm5;->a(Lm21;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v1, v2, v10}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v15}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v6, v1}, Lona;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-virtual {v6}, Lona;->r()Lona;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, v5, LQ61;->b:Ljava/util/ArrayList;

    .line 186
    .line 187
    new-instance v5, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {v2, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_4

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lhad;

    .line 211
    .line 212
    iget-object v10, v6, Lhad;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v10, Lcje;

    .line 215
    .line 216
    iget-object v6, v6, Lhad;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v6, Lbje;

    .line 219
    .line 220
    if-eqz v6, :cond_3

    .line 221
    .line 222
    invoke-virtual {v4, v10}, Ldm5;->a(Lm21;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v4, v6}, Ldm5;->a(Lm21;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    sget-object v14, LIn3;->r:LIn3;

    .line 231
    .line 232
    invoke-static {v10, v6, v14}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    goto :goto_2

    .line 237
    :cond_3
    invoke-virtual {v4, v10}, Ldm5;->a(Lm21;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    sget-object v10, LTK2;->k0:LTK2;

    .line 242
    .line 243
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 244
    .line 245
    invoke-direct {v14, v6, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 246
    .line 247
    .line 248
    move-object v6, v14

    .line 249
    :goto_2
    sget-object v10, LWK2;->l0:LWK2;

    .line 250
    .line 251
    invoke-virtual {v6, v10}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_4
    iget-object v2, v3, Livf;->c:[Lgvf;

    .line 260
    .line 261
    new-instance v6, Ljava/util/ArrayList;

    .line 262
    .line 263
    array-length v10, v2

    .line 264
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    array-length v10, v2

    .line 268
    const/4 v14, 0x0

    .line 269
    :goto_3
    iget-object v15, v4, Ldm5;->f:LOK4;

    .line 270
    .line 271
    if-ge v14, v10, :cond_5

    .line 272
    .line 273
    aget-object v7, v2, v14

    .line 274
    .line 275
    iget-object v7, v7, Lgvf;->b:Ljava/lang/String;

    .line 276
    .line 277
    :try_start_0
    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15}, LOK4;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    check-cast v15, LpC3;

    .line 285
    .line 286
    sget-object v8, LE21;->J0:LE21;

    .line 287
    .line 288
    invoke-interface {v15, v8}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    new-instance v15, Lcc4;

    .line 293
    .line 294
    const/16 v11, 0x1b

    .line 295
    .line 296
    invoke-direct {v15, v7, v11, v4}, Lcc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 300
    .line 301
    invoke-direct {v11, v8, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :catch_0
    new-instance v8, LQ41;

    .line 306
    .line 307
    invoke-direct {v8, v7, v12, v9, v12}, LQ41;-><init>(Ljava/lang/String;Ljava/lang/String;ILHr5;)V

    .line 308
    .line 309
    .line 310
    new-instance v7, Ls5f;

    .line 311
    .line 312
    invoke-direct {v7, v8}, Ls5f;-><init>(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 316
    .line 317
    invoke-direct {v11, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :goto_4
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    add-int/2addr v14, v13

    .line 324
    const/16 v11, 0xa

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_5
    iget-object v2, v3, Livf;->Y:[LrG9;

    .line 328
    .line 329
    new-instance v3, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    array-length v7, v2

    .line 335
    const/4 v10, 0x0

    .line 336
    :goto_5
    if-ge v10, v7, :cond_7

    .line 337
    .line 338
    aget-object v8, v2, v10

    .line 339
    .line 340
    iget v9, v8, LrG9;->Y:I

    .line 341
    .line 342
    if-ne v9, v13, :cond_6

    .line 343
    .line 344
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_6
    add-int/2addr v10, v13

    .line 348
    goto :goto_5

    .line 349
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 350
    .line 351
    const/16 v7, 0xa

    .line 352
    .line 353
    invoke-static {v3, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_9

    .line 369
    .line 370
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, LrG9;

    .line 375
    .line 376
    iget-object v7, v7, LrG9;->g0:[B

    .line 377
    .line 378
    array-length v8, v7

    .line 379
    const/16 v9, 0x10

    .line 380
    .line 381
    if-ne v8, v9, :cond_8

    .line 382
    .line 383
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 388
    .line 389
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    .line 394
    .line 395
    .line 396
    move-result-wide v8

    .line 397
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    .line 398
    .line 399
    .line 400
    move-result-wide v10

    .line 401
    new-instance v7, Ljava/util/UUID;

    .line 402
    .line 403
    invoke-direct {v7, v8, v9, v10, v11}, Ljava/util/UUID;-><init>(JJ)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v15}, LOK4;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    check-cast v8, LpC3;

    .line 411
    .line 412
    sget-object v9, LE21;->J0:LE21;

    .line 413
    .line 414
    invoke-interface {v8, v9}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    new-instance v9, Lul4;

    .line 419
    .line 420
    const/16 v10, 0x15

    .line 421
    .line 422
    invoke-direct {v9, v7, v10, v4}, Lul4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 426
    .line 427
    invoke-direct {v7, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_8
    new-instance v7, Ljava/io/IOException;

    .line 432
    .line 433
    new-instance v8, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string v9, "DefaultBitmojiClientRendererResourceResolver#invalid comicAssetId from "

    .line 436
    .line 437
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v9, v0, LM1;->X:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v9, Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    new-instance v8, Le5f;

    .line 455
    .line 456
    invoke-direct {v8, v7}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    new-instance v7, Ls5f;

    .line 460
    .line 461
    invoke-direct {v7, v8}, Ls5f;-><init>(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 465
    .line 466
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    move-object v7, v8

    .line 470
    :goto_7
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_9
    new-instance v3, Lkd;

    .line 475
    .line 476
    invoke-direct {v3, v1, v5, v6, v2}, Lkd;-><init>(Lona;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 477
    .line 478
    .line 479
    const-string v1, "<*>"

    .line 480
    .line 481
    invoke-static {v1, v3}, LANi;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    :goto_8
    return-object v2

    .line 486
    :pswitch_1
    iget-object v1, v0, LM1;->Y:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, LrK0;

    .line 489
    .line 490
    move-object v4, v1

    .line 491
    check-cast v4, Lvrh;

    .line 492
    .line 493
    iget-object v2, v0, LM1;->X:Ljava/lang/Object;

    .line 494
    .line 495
    move-object v3, v2

    .line 496
    check-cast v3, Lk95;

    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    new-instance v2, Lf95;

    .line 502
    .line 503
    iget-object v5, v0, LM1;->t:Ljava/lang/Object;

    .line 504
    .line 505
    move-object v6, v5

    .line 506
    check-cast v6, LFei;

    .line 507
    .line 508
    iget-boolean v7, v0, LM1;->b:Z

    .line 509
    .line 510
    move-object/from16 v5, p1

    .line 511
    .line 512
    invoke-direct/range {v2 .. v7}, Lf95;-><init>(Lk95;Lvrh;Ljava/lang/Object;LFei;Z)V

    .line 513
    .line 514
    .line 515
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 516
    .line 517
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 518
    .line 519
    .line 520
    sget-object v2, LT85;->w1:LT85;

    .line 521
    .line 522
    iget-object v5, v3, Lk95;->d:Lu00;

    .line 523
    .line 524
    invoke-interface {v5, v2}, Lu00;->a(LBI3;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_a

    .line 529
    .line 530
    invoke-virtual {v1}, LrK0;->a()LWm0;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iget-object v2, v3, Lk95;->g:Lnwf;

    .line 535
    .line 536
    check-cast v2, LIP5;

    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    new-instance v2, LBre;

    .line 542
    .line 543
    invoke-direct {v2, v1}, LBre;-><init>(LWm0;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 551
    .line 552
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 553
    .line 554
    .line 555
    move-object v4, v2

    .line 556
    :cond_a
    iget-object v1, v0, LM1;->c:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, La95;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    new-instance v2, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    const-string v3, "DataSyncerManager:"

    .line 567
    .line 568
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v1, "_onDbSync"

    .line 575
    .line 576
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v4, v1}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    return-object v1

    .line 588
    :pswitch_2
    move-object/from16 v1, p1

    .line 589
    .line 590
    check-cast v1, [B

    .line 591
    .line 592
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 593
    .line 594
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 595
    .line 596
    .line 597
    invoke-static {v2, v6}, LCq9;->s0(Ljava/io/InputStream;I)LLj0;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    iget-object v1, v0, LM1;->Y:Ljava/lang/Object;

    .line 602
    .line 603
    move-object v10, v1

    .line 604
    check-cast v10, Ljava/util/Set;

    .line 605
    .line 606
    iget-object v1, v0, LM1;->t:Ljava/lang/Object;

    .line 607
    .line 608
    move-object v8, v1

    .line 609
    check-cast v8, Lco4;

    .line 610
    .line 611
    iget-object v1, v0, LM1;->X:Ljava/lang/Object;

    .line 612
    .line 613
    move-object v9, v1

    .line 614
    check-cast v9, Lrwf;

    .line 615
    .line 616
    iget-object v1, v0, LM1;->c:Ljava/lang/Object;

    .line 617
    .line 618
    move-object v7, v1

    .line 619
    check-cast v7, Leo4;

    .line 620
    .line 621
    iget-boolean v11, v0, LM1;->b:Z

    .line 622
    .line 623
    invoke-static/range {v7 .. v12}, Leo4;->g(Leo4;Lco4;Lrwf;Ljava/util/Set;ZLuT3;)Lio/reactivex/rxjava3/core/Single;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    return-object v1

    .line 628
    :pswitch_3
    move-object/from16 v1, p1

    .line 629
    .line 630
    check-cast v1, Lhad;

    .line 631
    .line 632
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 633
    .line 634
    move-object/from16 v20, v2

    .line 635
    .line 636
    check-cast v20, LTjb;

    .line 637
    .line 638
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, Ljava/lang/String;

    .line 641
    .line 642
    iget-object v2, v0, LM1;->c:Ljava/lang/Object;

    .line 643
    .line 644
    move-object v5, v2

    .line 645
    check-cast v5, Lgm4;

    .line 646
    .line 647
    iget-object v2, v0, LM1;->t:Ljava/lang/Object;

    .line 648
    .line 649
    move-object v4, v2

    .line 650
    check-cast v4, Ljava/lang/String;

    .line 651
    .line 652
    if-eqz v1, :cond_b

    .line 653
    .line 654
    invoke-static {v5}, Lgm4;->f(Lgm4;)LqS3;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    new-instance v17, LTr5;

    .line 659
    .line 660
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v18

    .line 668
    sget-object v19, LQl4;->q:LQl4;

    .line 669
    .line 670
    sget-object v3, Lgm4;->e:Lem4;

    .line 671
    .line 672
    const/4 v4, 0x0

    .line 673
    invoke-static {v1, v4}, LZI0;->a(Ljava/lang/String;Z)[B

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    new-instance v3, LqT3;

    .line 681
    .line 682
    invoke-direct {v3}, LqT3;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v1}, LqT3;->d([B)V

    .line 686
    .line 687
    .line 688
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 689
    .line 690
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    new-instance v3, LSv1;

    .line 694
    .line 695
    invoke-direct {v3, v1, v12}, LSv1;-><init>(Lio/reactivex/rxjava3/core/Single;LuL6;)V

    .line 696
    .line 697
    .line 698
    const/16 v27, 0x0

    .line 699
    .line 700
    const/16 v30, 0xf28

    .line 701
    .line 702
    const/16 v21, 0x0

    .line 703
    .line 704
    const/16 v23, 0x0

    .line 705
    .line 706
    iget-object v1, v0, LM1;->X:Ljava/lang/Object;

    .line 707
    .line 708
    move-object/from16 v24, v1

    .line 709
    .line 710
    check-cast v24, Lrwf;

    .line 711
    .line 712
    iget-object v1, v0, LM1;->Y:Ljava/lang/Object;

    .line 713
    .line 714
    move-object/from16 v25, v1

    .line 715
    .line 716
    check-cast v25, Ljava/util/Set;

    .line 717
    .line 718
    const/16 v26, 0x0

    .line 719
    .line 720
    const/16 v28, 0x0

    .line 721
    .line 722
    const/16 v29, 0x0

    .line 723
    .line 724
    move-object/from16 v22, v3

    .line 725
    .line 726
    invoke-direct/range {v17 .. v30}, LTr5;-><init>(Ljava/lang/String;LCU3;LTjb;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LSv1;LuT3;Lrwf;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v1, v17

    .line 730
    .line 731
    invoke-interface {v2, v1}, LqS3;->h(LvT3;)Lqpg;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    iget-object v1, v1, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 736
    .line 737
    iget-boolean v2, v0, LM1;->b:Z

    .line 738
    .line 739
    invoke-static {v1, v2}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    goto :goto_9

    .line 744
    :cond_b
    invoke-static {v5}, Lgm4;->e(Lgm4;)Lbke;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, LpC3;

    .line 753
    .line 754
    sget-object v2, LCe4;->Z:LCe4;

    .line 755
    .line 756
    invoke-interface {v1, v2}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    new-instance v3, LZq0;

    .line 761
    .line 762
    iget-object v2, v0, LM1;->Y:Ljava/lang/Object;

    .line 763
    .line 764
    move-object v8, v2

    .line 765
    check-cast v8, Ljava/util/Set;

    .line 766
    .line 767
    iget-boolean v9, v0, LM1;->b:Z

    .line 768
    .line 769
    iget-object v2, v0, LM1;->X:Ljava/lang/Object;

    .line 770
    .line 771
    move-object v7, v2

    .line 772
    check-cast v7, Lrwf;

    .line 773
    .line 774
    const/16 v10, 0xb

    .line 775
    .line 776
    move-object/from16 v6, v20

    .line 777
    .line 778
    invoke-direct/range {v3 .. v10}, LZq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 779
    .line 780
    .line 781
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 782
    .line 783
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 784
    .line 785
    .line 786
    move-object v1, v2

    .line 787
    :goto_9
    return-object v1

    .line 788
    :pswitch_4
    move-object/from16 v1, p1

    .line 789
    .line 790
    check-cast v1, LPei;

    .line 791
    .line 792
    iget v2, v1, LPei;->a:I

    .line 793
    .line 794
    iget-object v3, v0, LM1;->c:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v3, LlX3;

    .line 797
    .line 798
    if-ne v2, v13, :cond_e

    .line 799
    .line 800
    iget-object v1, v1, LPei;->c:Lnfi;

    .line 801
    .line 802
    if-eqz v1, :cond_e

    .line 803
    .line 804
    iget-object v2, v0, LM1;->t:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v2, Ljava/lang/String;

    .line 807
    .line 808
    iget-boolean v4, v0, LM1;->b:Z

    .line 809
    .line 810
    iget-object v5, v1, Lnfi;->a:Ljava/lang/String;

    .line 811
    .line 812
    if-eqz v4, :cond_c

    .line 813
    .line 814
    iget-object v4, v3, LlX3;->d:Lbke;

    .line 815
    .line 816
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    check-cast v4, Ln5c;

    .line 821
    .line 822
    invoke-virtual {v4, v2, v5}, Ln5c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    :cond_c
    iget-object v8, v1, Lnfi;->b:Ljava/lang/String;

    .line 826
    .line 827
    if-eqz v8, :cond_d

    .line 828
    .line 829
    iget-object v4, v3, LlX3;->e:LRMh;

    .line 830
    .line 831
    new-instance v6, LOMh;

    .line 832
    .line 833
    sget-object v9, LJSh;->c:LJSh;

    .line 834
    .line 835
    sget-object v10, LmF8;->b:LmF8;

    .line 836
    .line 837
    iget-object v11, v1, Lnfi;->j:LuF8;

    .line 838
    .line 839
    iget-object v7, v1, Lnfi;->a:Ljava/lang/String;

    .line 840
    .line 841
    invoke-direct/range {v6 .. v11}, LOMh;-><init>(Ljava/lang/String;Ljava/lang/String;LJSh;LmF8;LuF8;)V

    .line 842
    .line 843
    .line 844
    iget-object v1, v4, LRMh;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 845
    .line 846
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    :cond_d
    iget-object v1, v3, LlX3;->i:Lrn0;

    .line 850
    .line 851
    iget-object v1, v3, LlX3;->c:LNG4;

    .line 852
    .line 853
    invoke-virtual {v1}, LNG4;->get()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    check-cast v1, LTX3;

    .line 858
    .line 859
    iget-object v4, v0, LM1;->X:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v4, LuF8;

    .line 862
    .line 863
    invoke-virtual {v1, v4, v2, v5}, LTX3;->a(LuF8;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    new-instance v2, Lhr3;

    .line 868
    .line 869
    iget-object v4, v0, LM1;->Y:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v4, LdX3;

    .line 872
    .line 873
    const/16 v5, 0x1a

    .line 874
    .line 875
    invoke-direct {v2, v3, v5, v4}, Lhr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 879
    .line 880
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 881
    .line 882
    .line 883
    return-object v3

    .line 884
    :cond_e
    new-instance v1, LAU;

    .line 885
    .line 886
    invoke-static {v2}, Lm7i;->m(I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    const-string v4, "Failed to create story for story invite sticker. Response code: "

    .line 891
    .line 892
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-direct {v1, v2, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 897
    .line 898
    .line 899
    iget-object v2, v3, LlX3;->i:Lrn0;

    .line 900
    .line 901
    throw v1

    .line 902
    :pswitch_5
    move-object/from16 v1, p1

    .line 903
    .line 904
    check-cast v1, Ljava/lang/Boolean;

    .line 905
    .line 906
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    iget-object v2, v0, LM1;->c:Ljava/lang/Object;

    .line 911
    .line 912
    move-object v6, v2

    .line 913
    check-cast v6, Ljava/lang/String;

    .line 914
    .line 915
    iget-object v2, v0, LM1;->Y:Ljava/lang/Object;

    .line 916
    .line 917
    move-object v4, v2

    .line 918
    check-cast v4, LrZ;

    .line 919
    .line 920
    iget-object v2, v0, LM1;->X:Ljava/lang/Object;

    .line 921
    .line 922
    move-object v7, v2

    .line 923
    check-cast v7, Ljava/lang/String;

    .line 924
    .line 925
    iget-object v2, v0, LM1;->t:Ljava/lang/Object;

    .line 926
    .line 927
    move-object v5, v2

    .line 928
    check-cast v5, Ljava/lang/String;

    .line 929
    .line 930
    if-eqz v1, :cond_10

    .line 931
    .line 932
    iget-boolean v1, v0, LM1;->b:Z

    .line 933
    .line 934
    if-eqz v1, :cond_f

    .line 935
    .line 936
    new-instance v1, Lxt3;

    .line 937
    .line 938
    invoke-direct {v1, v6, v5, v7}, LKv3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    goto :goto_a

    .line 942
    :cond_f
    new-instance v1, LKv3;

    .line 943
    .line 944
    invoke-direct {v1, v6, v5, v7}, LKv3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    :goto_a
    iget-object v2, v4, LrZ;->e:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v2, LfY4;

    .line 950
    .line 951
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    check-cast v2, LS74;

    .line 956
    .line 957
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    check-cast v2, LY74;

    .line 962
    .line 963
    invoke-virtual {v2, v3, v1}, LY74;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    goto :goto_b

    .line 968
    :cond_10
    new-instance v3, LuCb;

    .line 969
    .line 970
    const/16 v8, 0xe

    .line 971
    .line 972
    invoke-direct/range {v3 .. v8}, LuCb;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 973
    .line 974
    .line 975
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 976
    .line 977
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 978
    .line 979
    .line 980
    :goto_b
    return-object v1

    .line 981
    :pswitch_6
    move-object/from16 v1, p1

    .line 982
    .line 983
    check-cast v1, Ld53;

    .line 984
    .line 985
    iget-object v2, v0, LM1;->c:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v2, Ljava/util/List;

    .line 988
    .line 989
    check-cast v2, Ljava/lang/Iterable;

    .line 990
    .line 991
    new-instance v3, Ljava/util/ArrayList;

    .line 992
    .line 993
    const/16 v7, 0xa

    .line 994
    .line 995
    invoke-static {v2, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    if-eqz v4, :cond_11

    .line 1011
    .line 1012
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    check-cast v4, Lhad;

    .line 1017
    .line 1018
    iget-object v5, v4, Lhad;->a:Ljava/lang/Object;

    .line 1019
    .line 1020
    move-object v8, v5

    .line 1021
    check-cast v8, LTg6;

    .line 1022
    .line 1023
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    move-object v7, v4

    .line 1026
    check-cast v7, Ljava/util/List;

    .line 1027
    .line 1028
    iget-object v10, v1, Ld53;->a:Ljava/util/Map;

    .line 1029
    .line 1030
    iget-object v4, v0, LM1;->Y:Ljava/lang/Object;

    .line 1031
    .line 1032
    move-object v15, v4

    .line 1033
    check-cast v15, Lz63;

    .line 1034
    .line 1035
    iget-object v12, v1, Ld53;->c:Ljava/util/Map;

    .line 1036
    .line 1037
    iget-object v13, v1, Ld53;->d:Ljava/util/Map;

    .line 1038
    .line 1039
    iget-object v4, v0, LM1;->t:Ljava/lang/Object;

    .line 1040
    .line 1041
    move-object v6, v4

    .line 1042
    check-cast v6, Lf53;

    .line 1043
    .line 1044
    iget-object v4, v0, LM1;->X:Ljava/lang/Object;

    .line 1045
    .line 1046
    move-object v9, v4

    .line 1047
    check-cast v9, Lle7;

    .line 1048
    .line 1049
    iget-object v11, v1, Ld53;->b:Ljava/util/Map;

    .line 1050
    .line 1051
    iget-boolean v14, v0, LM1;->b:Z

    .line 1052
    .line 1053
    invoke-static/range {v6 .. v15}, Lf53;->a(Lf53;Ljava/util/List;LTg6;Lle7;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLz63;)Ljava/util/ArrayList;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    new-instance v5, Lhad;

    .line 1058
    .line 1059
    invoke-direct {v5, v8, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    goto :goto_c

    .line 1066
    :cond_11
    return-object v3

    .line 1067
    :pswitch_7
    move-object/from16 v1, p1

    .line 1068
    .line 1069
    check-cast v1, Ljava/lang/String;

    .line 1070
    .line 1071
    iget-object v2, v0, LM1;->c:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v2, LNW2;

    .line 1074
    .line 1075
    invoke-static {v2}, LNW2;->d(LNW2;)LJkj;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    iget-object v3, v0, LM1;->t:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v3, Landroid/net/Uri;

    .line 1082
    .line 1083
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    const-string v4, "base_url_param"

    .line 1088
    .line 1089
    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    iget-object v3, v0, LM1;->Y:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v3, Ljava/util/Set;

    .line 1100
    .line 1101
    iget-object v4, v0, LM1;->X:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v4, Lrwf;

    .line 1104
    .line 1105
    iget-boolean v5, v0, LM1;->b:Z

    .line 1106
    .line 1107
    invoke-virtual {v2, v1, v4, v5, v3}, LJkj;->b(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    return-object v1

    .line 1112
    :pswitch_8
    move-object/from16 v4, p1

    .line 1113
    .line 1114
    check-cast v4, Ljava/util/Map;

    .line 1115
    .line 1116
    iget-boolean v1, v0, LM1;->b:Z

    .line 1117
    .line 1118
    iget-object v2, v0, LM1;->c:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v2, LD1e;

    .line 1121
    .line 1122
    if-eqz v1, :cond_12

    .line 1123
    .line 1124
    iget-object v1, v2, LD1e;->c:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v1, LXF4;

    .line 1127
    .line 1128
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    check-cast v1, LcOf;

    .line 1133
    .line 1134
    iget-object v3, v0, LM1;->t:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v3, LqPf;

    .line 1137
    .line 1138
    iget-object v6, v2, LD1e;->Z:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v6, LmPf;

    .line 1141
    .line 1142
    invoke-virtual {v1, v3, v4, v6}, LcOf;->d(LqPf;Ljava/util/Map;LmPf;)Lio/reactivex/rxjava3/core/Single;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    sget-object v3, LZI2;->a:LWm0;

    .line 1147
    .line 1148
    new-instance v3, LRB2;

    .line 1149
    .line 1150
    invoke-direct {v3, v5, v2}, LRB2;-><init>(ILjava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1154
    .line 1155
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_e

    .line 1159
    .line 1160
    :cond_12
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    check-cast v1, Ljava/lang/Iterable;

    .line 1165
    .line 1166
    new-instance v3, Ljava/util/ArrayList;

    .line 1167
    .line 1168
    const/16 v7, 0xa

    .line 1169
    .line 1170
    invoke-static {v1, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v5

    .line 1174
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    if-eqz v5, :cond_13

    .line 1186
    .line 1187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    check-cast v5, LVxb;

    .line 1192
    .line 1193
    iget-object v5, v5, LVxb;->a:Ljava/util/List;

    .line 1194
    .line 1195
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    goto :goto_d

    .line 1199
    :cond_13
    invoke-static {v3}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    iget-object v3, v2, LD1e;->c:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v3, LXF4;

    .line 1206
    .line 1207
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    check-cast v3, LcOf;

    .line 1212
    .line 1213
    move-object v5, v2

    .line 1214
    move-object v2, v3

    .line 1215
    sget-object v3, LT9;->Z:LT9;

    .line 1216
    .line 1217
    sget-object v12, LbV3;->s1:LbV3;

    .line 1218
    .line 1219
    const/4 v13, 0x0

    .line 1220
    const/16 v16, 0x1d80

    .line 1221
    .line 1222
    move-object v6, v5

    .line 1223
    const/4 v5, 0x0

    .line 1224
    move-object v7, v6

    .line 1225
    const/4 v6, 0x0

    .line 1226
    move-object v8, v7

    .line 1227
    const/4 v7, 0x0

    .line 1228
    move-object v9, v8

    .line 1229
    const/4 v8, 0x0

    .line 1230
    move-object v10, v9

    .line 1231
    const/4 v9, 0x0

    .line 1232
    move-object v11, v10

    .line 1233
    const/4 v10, 0x0

    .line 1234
    move-object v14, v11

    .line 1235
    const/4 v11, 0x0

    .line 1236
    move-object v15, v14

    .line 1237
    const/4 v14, 0x0

    .line 1238
    move-object/from16 v17, v15

    .line 1239
    .line 1240
    const/4 v15, 0x0

    .line 1241
    move-object/from16 v31, v17

    .line 1242
    .line 1243
    invoke-static/range {v2 .. v16}, LcOf;->b(LcOf;LT9;Ljava/util/Map;LRxb;LT38;LsBf;LdJf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LbV3;ZLdeb;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    sget-object v3, LZI2;->a:LWm0;

    .line 1248
    .line 1249
    new-instance v3, Llt1;

    .line 1250
    .line 1251
    iget-object v4, v0, LM1;->Y:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v4, Ljava/util/List;

    .line 1254
    .line 1255
    move-object/from16 v14, v31

    .line 1256
    .line 1257
    const/16 v7, 0xa

    .line 1258
    .line 1259
    invoke-direct {v3, v14, v1, v4, v7}, Llt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1263
    .line 1264
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1265
    .line 1266
    .line 1267
    move-object v2, v1

    .line 1268
    :goto_e
    return-object v2

    .line 1269
    :pswitch_9
    move-object/from16 v1, p1

    .line 1270
    .line 1271
    check-cast v1, Ljava/util/Map;

    .line 1272
    .line 1273
    iget-object v6, v0, LM1;->c:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v6, Ljava/util/List;

    .line 1276
    .line 1277
    check-cast v6, Ljava/lang/Iterable;

    .line 1278
    .line 1279
    new-instance v7, Ljava/util/ArrayList;

    .line 1280
    .line 1281
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v6

    .line 1288
    :cond_14
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v8

    .line 1292
    if-eqz v8, :cond_15

    .line 1293
    .line 1294
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v8

    .line 1298
    move-object v9, v8

    .line 1299
    check-cast v9, Ljava/lang/String;

    .line 1300
    .line 1301
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v9

    .line 1305
    check-cast v9, Ljava/util/List;

    .line 1306
    .line 1307
    if-eqz v9, :cond_14

    .line 1308
    .line 1309
    check-cast v9, Ljava/util/Collection;

    .line 1310
    .line 1311
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v9

    .line 1315
    xor-int/2addr v9, v13

    .line 1316
    if-ne v9, v13, :cond_14

    .line 1317
    .line 1318
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    goto :goto_f

    .line 1322
    :cond_15
    invoke-static {v7}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v6

    .line 1326
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1327
    .line 1328
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1329
    .line 1330
    .line 1331
    move-result v8

    .line 1332
    invoke-static {v8}, LFdb;->d0(I)I

    .line 1333
    .line 1334
    .line 1335
    move-result v8

    .line 1336
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v8

    .line 1351
    if-eqz v8, :cond_17

    .line 1352
    .line 1353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v8

    .line 1357
    check-cast v8, Ljava/util/Map$Entry;

    .line 1358
    .line 1359
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v9

    .line 1363
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v8

    .line 1367
    check-cast v8, Ljava/lang/Iterable;

    .line 1368
    .line 1369
    new-instance v10, Ljava/util/ArrayList;

    .line 1370
    .line 1371
    const/16 v11, 0xa

    .line 1372
    .line 1373
    invoke-static {v8, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1374
    .line 1375
    .line 1376
    move-result v14

    .line 1377
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1378
    .line 1379
    .line 1380
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v8

    .line 1384
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v11

    .line 1388
    if-eqz v11, :cond_16

    .line 1389
    .line 1390
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v11

    .line 1394
    check-cast v11, LOMj;

    .line 1395
    .line 1396
    new-instance v14, LXMj;

    .line 1397
    .line 1398
    invoke-direct {v14}, LXMj;-><init>()V

    .line 1399
    .line 1400
    .line 1401
    iget v15, v11, LOMj;->c:F

    .line 1402
    .line 1403
    const/16 v18, 0x3

    .line 1404
    .line 1405
    float-to-double v3, v15

    .line 1406
    iput-wide v3, v14, LXMj;->c:D

    .line 1407
    .line 1408
    iget v3, v14, LXMj;->a:I

    .line 1409
    .line 1410
    iget v4, v11, LOMj;->b:I

    .line 1411
    .line 1412
    iput v4, v14, LXMj;->b:I

    .line 1413
    .line 1414
    or-int/lit8 v3, v3, 0x3

    .line 1415
    .line 1416
    iput v3, v14, LXMj;->a:I

    .line 1417
    .line 1418
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    goto :goto_11

    .line 1422
    :cond_16
    const/16 v18, 0x3

    .line 1423
    .line 1424
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    goto :goto_10

    .line 1428
    :cond_17
    iget-object v1, v0, LM1;->t:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v1, Ljava/util/List;

    .line 1431
    .line 1432
    check-cast v1, Ljava/lang/Iterable;

    .line 1433
    .line 1434
    new-instance v3, Ljava/util/ArrayList;

    .line 1435
    .line 1436
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1437
    .line 1438
    .line 1439
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    :cond_18
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v4

    .line 1447
    if-eqz v4, :cond_19

    .line 1448
    .line 1449
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v4

    .line 1453
    move-object v8, v4

    .line 1454
    check-cast v8, Lp72;

    .line 1455
    .line 1456
    invoke-virtual {v8}, Lp72;->f()J

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v8

    .line 1460
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v8

    .line 1464
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v8

    .line 1468
    if-nez v8, :cond_18

    .line 1469
    .line 1470
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    goto :goto_12

    .line 1474
    :cond_19
    iget-boolean v1, v0, LM1;->b:Z

    .line 1475
    .line 1476
    if-eqz v1, :cond_1c

    .line 1477
    .line 1478
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v1

    .line 1482
    if-nez v1, :cond_1c

    .line 1483
    .line 1484
    iget-object v1, v0, LM1;->X:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v1, LhF1;

    .line 1487
    .line 1488
    invoke-static {v3}, LhF1;->b(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    iget-object v6, v1, LhF1;->a:LUMj;

    .line 1493
    .line 1494
    invoke-virtual {v6, v4, v13}, LUMj;->c(Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    new-instance v6, Lew1;

    .line 1499
    .line 1500
    invoke-direct {v6, v1, v5, v3}, Lew1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1504
    .line 1505
    invoke-direct {v3, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1506
    .line 1507
    .line 1508
    new-instance v4, Lbw1;

    .line 1509
    .line 1510
    const/4 v5, 0x4

    .line 1511
    invoke-direct {v4, v5, v1}, Lbw1;-><init>(ILjava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1515
    .line 1516
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1517
    .line 1518
    .line 1519
    iget-object v3, v0, LM1;->Y:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v3, Ljava/lang/Long;

    .line 1522
    .line 1523
    if-eqz v3, :cond_1a

    .line 1524
    .line 1525
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1526
    .line 1527
    .line 1528
    move-result-wide v3

    .line 1529
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1530
    .line 1531
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1532
    .line 1533
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v1, v3, v4, v5, v6}, Lio/reactivex/rxjava3/core/Single;->x(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v12

    .line 1540
    :cond_1a
    if-nez v12, :cond_1b

    .line 1541
    .line 1542
    goto :goto_13

    .line 1543
    :cond_1b
    move-object v1, v12

    .line 1544
    :goto_13
    new-instance v2, LgF1;

    .line 1545
    .line 1546
    const/4 v4, 0x0

    .line 1547
    invoke-direct {v2, v7, v4}, LgF1;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 1548
    .line 1549
    .line 1550
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1551
    .line 1552
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_14

    .line 1556
    :cond_1c
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1557
    .line 1558
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    :goto_14
    return-object v3

    .line 1562
    :pswitch_a
    move-object/from16 v10, p1

    .line 1563
    .line 1564
    check-cast v10, Lkp1;

    .line 1565
    .line 1566
    iget-object v1, v0, LM1;->t:Ljava/lang/Object;

    .line 1567
    .line 1568
    move-object v7, v1

    .line 1569
    check-cast v7, [I

    .line 1570
    .line 1571
    iget-object v1, v0, LM1;->c:Ljava/lang/Object;

    .line 1572
    .line 1573
    move-object v4, v1

    .line 1574
    check-cast v4, LCr1;

    .line 1575
    .line 1576
    iget-object v1, v0, LM1;->X:Ljava/lang/Object;

    .line 1577
    .line 1578
    move-object v5, v1

    .line 1579
    check-cast v5, [B

    .line 1580
    .line 1581
    iget-object v9, v0, LM1;->Y:Ljava/lang/Object;

    .line 1582
    .line 1583
    const/4 v6, 0x0

    .line 1584
    iget-boolean v8, v0, LM1;->b:Z

    .line 1585
    .line 1586
    invoke-static/range {v4 .. v10}, LCr1;->a(LCr1;[BLjava/lang/String;[IZLjava/util/Map;Lkp1;)Lio/reactivex/rxjava3/core/Observable;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    return-object v1

    .line 1591
    :pswitch_b
    move-object/from16 v1, p1

    .line 1592
    .line 1593
    check-cast v1, LkI2;

    .line 1594
    .line 1595
    iget-object v2, v0, LM1;->t:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v2, Lbp1;

    .line 1598
    .line 1599
    iget-object v3, v0, LM1;->c:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v3, Lii1;

    .line 1602
    .line 1603
    invoke-virtual {v3, v2}, Lii1;->c(Lbp1;)Lapp/aifactory/sdk/api/model/PageId;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    iget-object v3, v3, Lii1;->e:LXF4;

    .line 1608
    .line 1609
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    check-cast v3, Lei1;

    .line 1614
    .line 1615
    invoke-virtual {v3}, Lei1;->l()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v3

    .line 1619
    iget-object v4, v0, LM1;->X:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v4, Ljava/lang/String;

    .line 1622
    .line 1623
    iget-object v5, v0, LM1;->Y:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v5, Ljava/util/List;

    .line 1626
    .line 1627
    iget-boolean v6, v0, LM1;->b:Z

    .line 1628
    .line 1629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v1, v9}, Lsek;->q(LiGa;I)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v7

    .line 1636
    if-eqz v7, :cond_1d

    .line 1637
    .line 1638
    iget-object v7, v1, LkI2;->f0:LFii;

    .line 1639
    .line 1640
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/PageId;->getName()Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    :cond_1d
    new-instance v7, LWWi;

    .line 1647
    .line 1648
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/PageId;->getPreviewReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v8

    .line 1652
    invoke-direct {v7, v4, v6, v5, v8}, LWWi;-><init>(Ljava/lang/String;ZLjava/util/List;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v1, v2, v7, v3}, LkI2;->a(Lapp/aifactory/sdk/api/model/PageId;LGS6;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    return-object v1

    .line 1660
    :pswitch_c
    move-object/from16 v1, p1

    .line 1661
    .line 1662
    check-cast v1, LMT3;

    .line 1663
    .line 1664
    iget-object v2, v0, LM1;->c:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v2, LOsg;

    .line 1667
    .line 1668
    if-eqz v2, :cond_1e

    .line 1669
    .line 1670
    invoke-interface {v1}, LMT3;->n2()LMT3;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v3

    .line 1674
    iget-object v4, v0, LM1;->t:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v4, LB51;

    .line 1677
    .line 1678
    invoke-static {v4, v3, v2}, LB51;->e(LB51;LMT3;LOsg;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v3

    .line 1682
    if-nez v3, :cond_1e

    .line 1683
    .line 1684
    new-instance v3, LjZ0;

    .line 1685
    .line 1686
    iget-object v5, v0, LM1;->X:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v5, Landroid/net/Uri;

    .line 1689
    .line 1690
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v5

    .line 1694
    invoke-interface {v1}, LMT3;->y0()Ljava/io/InputStream;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v6

    .line 1698
    iget-boolean v7, v0, LM1;->b:Z

    .line 1699
    .line 1700
    invoke-direct {v3, v5, v6, v7}, LjZ0;-><init>(Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 1701
    .line 1702
    .line 1703
    sget-object v5, LhIj;->a0:LgIj;

    .line 1704
    .line 1705
    invoke-virtual {v5}, LgIj;->h()LfIj;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v5

    .line 1709
    iget v6, v2, LOsg;->a:I

    .line 1710
    .line 1711
    iget v2, v2, LOsg;->b:I

    .line 1712
    .line 1713
    const/4 v7, 0x0

    .line 1714
    invoke-virtual {v5, v6, v2, v7}, LfIj;->g(IIZ)V

    .line 1715
    .line 1716
    .line 1717
    new-instance v2, LgIj;

    .line 1718
    .line 1719
    invoke-direct {v2, v5}, LgIj;-><init>(LfIj;)V

    .line 1720
    .line 1721
    .line 1722
    sget-object v5, LV31;->Z:LV31;

    .line 1723
    .line 1724
    const-string v6, "BitmojiNotificationUriHandler"

    .line 1725
    .line 1726
    invoke-static {v5, v5, v6}, LEU0;->e(LV31;LV31;Ljava/lang/String;)LWm0;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v5

    .line 1730
    invoke-static {v4}, LB51;->d(LB51;)Lbke;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v4

    .line 1734
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v4

    .line 1738
    check-cast v4, LiZ0;

    .line 1739
    .line 1740
    invoke-interface {v4}, LiZ0;->a()LgZ0;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v4

    .line 1744
    invoke-interface {v4, v3, v5, v2}, LgZ0;->b(LjZ0;LWm0;Ll0f;)Lio/reactivex/rxjava3/core/Single;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 1749
    .line 1750
    const/16 v4, 0x64

    .line 1751
    .line 1752
    invoke-static {v2, v3, v4}, LCq9;->r0(Lio/reactivex/rxjava3/core/Single;Landroid/graphics/Bitmap$CompressFormat;I)Lhr3;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    sget-object v7, LIL6;->a:LIL6;

    .line 1757
    .line 1758
    invoke-virtual {v2}, Lhr3;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v8

    .line 1762
    iget-object v2, v0, LM1;->t:Ljava/lang/Object;

    .line 1763
    .line 1764
    move-object v3, v2

    .line 1765
    check-cast v3, LB51;

    .line 1766
    .line 1767
    iget-object v2, v0, LM1;->X:Ljava/lang/Object;

    .line 1768
    .line 1769
    move-object v4, v2

    .line 1770
    check-cast v4, Landroid/net/Uri;

    .line 1771
    .line 1772
    iget-object v2, v0, LM1;->Y:Ljava/lang/Object;

    .line 1773
    .line 1774
    move-object v5, v2

    .line 1775
    check-cast v5, Lrwf;

    .line 1776
    .line 1777
    iget-boolean v6, v0, LM1;->b:Z

    .line 1778
    .line 1779
    invoke-virtual/range {v3 .. v8}, LB51;->b(Landroid/net/Uri;Lrwf;ZLjava/util/Set;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v2

    .line 1783
    new-instance v3, LJO0;

    .line 1784
    .line 1785
    const/16 v10, 0x15

    .line 1786
    .line 1787
    invoke-direct {v3, v10, v1}, LJO0;-><init>(ILjava/lang/Object;)V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1791
    .line 1792
    .line 1793
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 1794
    .line 1795
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1796
    .line 1797
    .line 1798
    goto :goto_15

    .line 1799
    :cond_1e
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1800
    .line 1801
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1802
    .line 1803
    .line 1804
    move-object v1, v2

    .line 1805
    :goto_15
    return-object v1

    .line 1806
    :pswitch_d
    const/16 v18, 0x3

    .line 1807
    .line 1808
    move-object/from16 v4, p1

    .line 1809
    .line 1810
    check-cast v4, Landroid/net/Uri;

    .line 1811
    .line 1812
    iget-object v2, v0, LM1;->c:Ljava/lang/Object;

    .line 1813
    .line 1814
    move-object v9, v2

    .line 1815
    check-cast v9, Lp51;

    .line 1816
    .line 1817
    iget-object v2, v9, Lp51;->d:Ls51;

    .line 1818
    .line 1819
    if-nez v2, :cond_1f

    .line 1820
    .line 1821
    new-instance v2, Lr51;

    .line 1822
    .line 1823
    iget-object v3, v0, LM1;->t:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v3, Ljava/util/List;

    .line 1826
    .line 1827
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v3

    .line 1831
    check-cast v3, LsCc;

    .line 1832
    .line 1833
    invoke-direct {v2, v3}, Lr51;-><init>(LsCc;)V

    .line 1834
    .line 1835
    .line 1836
    :cond_1f
    invoke-interface {v2}, Ls51;->a()Ljava/util/List;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v3

    .line 1840
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    check-cast v3, LsCc;

    .line 1845
    .line 1846
    iget-object v5, v9, Lp51;->a:Ljava/lang/String;

    .line 1847
    .line 1848
    if-eqz v5, :cond_20

    .line 1849
    .line 1850
    invoke-static {v5}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v6

    .line 1854
    if-nez v6, :cond_20

    .line 1855
    .line 1856
    goto :goto_16

    .line 1857
    :cond_20
    move-object v5, v12

    .line 1858
    :goto_16
    if-nez v5, :cond_22

    .line 1859
    .line 1860
    iget-object v5, v3, LsCc;->b:Ljava/lang/String;

    .line 1861
    .line 1862
    if-eqz v5, :cond_21

    .line 1863
    .line 1864
    invoke-static {v5}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v6

    .line 1868
    if-nez v6, :cond_21

    .line 1869
    .line 1870
    goto :goto_17

    .line 1871
    :cond_21
    move-object v5, v12

    .line 1872
    :cond_22
    :goto_17
    iget-object v6, v0, LM1;->X:Ljava/lang/Object;

    .line 1873
    .line 1874
    move-object v10, v6

    .line 1875
    check-cast v10, LzDc;

    .line 1876
    .line 1877
    if-eqz v5, :cond_2c

    .line 1878
    .line 1879
    invoke-interface {v2}, Ls51;->a()Ljava/util/List;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v6

    .line 1883
    check-cast v6, Ljava/lang/Iterable;

    .line 1884
    .line 1885
    const/4 v7, 0x3

    .line 1886
    invoke-static {v6, v7}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v6

    .line 1890
    check-cast v6, Ljava/lang/Iterable;

    .line 1891
    .line 1892
    new-instance v7, Ljava/util/ArrayList;

    .line 1893
    .line 1894
    const/16 v11, 0xa

    .line 1895
    .line 1896
    invoke-static {v6, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1897
    .line 1898
    .line 1899
    move-result v8

    .line 1900
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1901
    .line 1902
    .line 1903
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v6

    .line 1907
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1908
    .line 1909
    .line 1910
    move-result v8

    .line 1911
    iget-object v11, v0, LM1;->Y:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v11, LA51;

    .line 1914
    .line 1915
    if-eqz v8, :cond_28

    .line 1916
    .line 1917
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v8

    .line 1921
    check-cast v8, LsCc;

    .line 1922
    .line 1923
    instance-of v14, v2, Lq51;

    .line 1924
    .line 1925
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1926
    .line 1927
    .line 1928
    const-string v11, "10226021"

    .line 1929
    .line 1930
    if-eqz v14, :cond_23

    .line 1931
    .line 1932
    goto :goto_19

    .line 1933
    :cond_23
    iget-object v14, v8, LsCc;->a:Ljava/lang/String;

    .line 1934
    .line 1935
    iget-object v14, v8, LsCc;->d:Ljava/lang/String;

    .line 1936
    .line 1937
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v15

    .line 1941
    if-eqz v15, :cond_24

    .line 1942
    .line 1943
    goto :goto_19

    .line 1944
    :cond_24
    :try_start_1
    invoke-static {v14}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v15
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1948
    if-eqz v15, :cond_26

    .line 1949
    .line 1950
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 1951
    .line 1952
    .line 1953
    move-result-wide v20

    .line 1954
    const-wide/32 v22, 0x9c0652

    .line 1955
    .line 1956
    .line 1957
    cmp-long v18, v20, v22

    .line 1958
    .line 1959
    if-ltz v18, :cond_26

    .line 1960
    .line 1961
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 1962
    .line 1963
    .line 1964
    move-result-wide v20

    .line 1965
    const-wide v22, 0x7fffffffffffffffL

    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    cmp-long v15, v20, v22

    .line 1971
    .line 1972
    if-lez v15, :cond_25

    .line 1973
    .line 1974
    goto :goto_19

    .line 1975
    :cond_25
    move-object v11, v14

    .line 1976
    :catch_1
    :cond_26
    :goto_19
    iget-object v14, v8, LsCc;->c:Ljava/lang/String;

    .line 1977
    .line 1978
    if-eqz v14, :cond_27

    .line 1979
    .line 1980
    sget-object v15, Lqc7;->p0:Lqc7;

    .line 1981
    .line 1982
    const/4 v12, 0x0

    .line 1983
    invoke-static {v14, v11, v15, v12, v1}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v11

    .line 1987
    move-object/from16 v21, v11

    .line 1988
    .line 1989
    goto :goto_1a

    .line 1990
    :cond_27
    const/4 v12, 0x0

    .line 1991
    const/16 v21, 0x0

    .line 1992
    .line 1993
    :goto_1a
    const/16 v23, 0x0

    .line 1994
    .line 1995
    const/16 v26, 0x7c

    .line 1996
    .line 1997
    iget-object v8, v8, LsCc;->a:Ljava/lang/String;

    .line 1998
    .line 1999
    const/16 v22, 0x0

    .line 2000
    .line 2001
    const/16 v24, 0x0

    .line 2002
    .line 2003
    const/16 v25, 0x0

    .line 2004
    .line 2005
    move-object/from16 v20, v8

    .line 2006
    .line 2007
    invoke-static/range {v20 .. v26}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v8

    .line 2011
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2012
    .line 2013
    .line 2014
    const/4 v12, 0x0

    .line 2015
    goto :goto_18

    .line 2016
    :cond_28
    new-instance v6, Ljava/util/ArrayList;

    .line 2017
    .line 2018
    const/16 v1, 0xa

    .line 2019
    .line 2020
    invoke-static {v7, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2021
    .line 2022
    .line 2023
    move-result v1

    .line 2024
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2032
    .line 2033
    .line 2034
    move-result v7

    .line 2035
    if-eqz v7, :cond_29

    .line 2036
    .line 2037
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v7

    .line 2041
    check-cast v7, LTB0;

    .line 2042
    .line 2043
    new-instance v8, LSjg;

    .line 2044
    .line 2045
    iget-object v12, v7, LTB0;->a:Ljava/lang/String;

    .line 2046
    .line 2047
    iget-object v14, v7, LTB0;->b:Landroid/net/Uri;

    .line 2048
    .line 2049
    iget-object v7, v7, LTB0;->d:Ljava/lang/Integer;

    .line 2050
    .line 2051
    invoke-direct {v8, v12, v14, v7}, LSjg;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2055
    .line 2056
    .line 2057
    goto :goto_1b

    .line 2058
    :cond_29
    new-instance v1, LAkd;

    .line 2059
    .line 2060
    iget-object v3, v3, LsCc;->a:Ljava/lang/String;

    .line 2061
    .line 2062
    invoke-direct {v1, v3}, LAkd;-><init>(Ljava/lang/String;)V

    .line 2063
    .line 2064
    .line 2065
    instance-of v7, v2, Lq51;

    .line 2066
    .line 2067
    const-string v8, "|"

    .line 2068
    .line 2069
    if-eqz v7, :cond_2a

    .line 2070
    .line 2071
    check-cast v2, Lq51;

    .line 2072
    .line 2073
    const-string v3, "true|"

    .line 2074
    .line 2075
    invoke-static {v3, v5, v8}, Ln9f;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v3

    .line 2079
    iget-object v2, v2, Lq51;->b:Ljava/lang/String;

    .line 2080
    .line 2081
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v2

    .line 2088
    goto :goto_1c

    .line 2089
    :cond_2a
    instance-of v2, v2, Lr51;

    .line 2090
    .line 2091
    if-eqz v2, :cond_2b

    .line 2092
    .line 2093
    const-string v2, "false|"

    .line 2094
    .line 2095
    invoke-static {v2, v5, v8, v3}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v2

    .line 2099
    :goto_1c
    new-instance v3, Ll24;

    .line 2100
    .line 2101
    iget-object v7, v9, Lp51;->f:LP69;

    .line 2102
    .line 2103
    const/16 v8, 0x20

    .line 2104
    .line 2105
    move-object/from16 v32, v5

    .line 2106
    .line 2107
    move-object v5, v2

    .line 2108
    move-object v2, v3

    .line 2109
    move-object/from16 v3, v32

    .line 2110
    .line 2111
    invoke-direct/range {v2 .. v8}, Ll24;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;LP69;I)V

    .line 2112
    .line 2113
    .line 2114
    new-instance v3, LBOb;

    .line 2115
    .line 2116
    iget-object v4, v11, LA51;->d:LUo4;

    .line 2117
    .line 2118
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v4

    .line 2122
    check-cast v4, LB73;

    .line 2123
    .line 2124
    check-cast v4, LOze;

    .line 2125
    .line 2126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2127
    .line 2128
    .line 2129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2130
    .line 2131
    .line 2132
    move-result-wide v4

    .line 2133
    iget-object v6, v9, Lp51;->b:Ljava/lang/String;

    .line 2134
    .line 2135
    const/4 v7, 0x4

    .line 2136
    invoke-direct {v3, v6, v4, v5, v7}, LBOb;-><init>(Ljava/lang/String;JI)V

    .line 2137
    .line 2138
    .line 2139
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v3

    .line 2143
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2144
    .line 2145
    .line 2146
    new-instance v4, LU14;

    .line 2147
    .line 2148
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2149
    .line 2150
    .line 2151
    iput-object v1, v4, LU14;->a:LAkd;

    .line 2152
    .line 2153
    iput-object v2, v4, LU14;->c:Ll24;

    .line 2154
    .line 2155
    iput-object v3, v4, LU14;->d:Ljava/util/List;

    .line 2156
    .line 2157
    iget-boolean v1, v0, LM1;->b:Z

    .line 2158
    .line 2159
    invoke-virtual {v4, v1}, LU14;->c(Z)V

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v4, v13}, LU14;->b(Z)V

    .line 2163
    .line 2164
    .line 2165
    iput-object v4, v10, LzDc;->c:LU14;

    .line 2166
    .line 2167
    goto :goto_1d

    .line 2168
    :cond_2b
    new-instance v1, LFzc;

    .line 2169
    .line 2170
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2171
    .line 2172
    .line 2173
    throw v1

    .line 2174
    :cond_2c
    :goto_1d
    return-object v10

    .line 2175
    :pswitch_e
    move-object/from16 v2, p1

    .line 2176
    .line 2177
    check-cast v2, Lgyi;

    .line 2178
    .line 2179
    iget-object v3, v0, LM1;->t:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v3, Landroid/net/Uri;

    .line 2182
    .line 2183
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v3

    .line 2187
    iget-object v4, v0, LM1;->Y:Ljava/lang/Object;

    .line 2188
    .line 2189
    check-cast v4, Ljava/util/Set;

    .line 2190
    .line 2191
    iget-object v5, v0, LM1;->c:Ljava/lang/Object;

    .line 2192
    .line 2193
    check-cast v5, LnN0;

    .line 2194
    .line 2195
    iget-object v6, v0, LM1;->X:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v6, Lrwf;

    .line 2198
    .line 2199
    invoke-static {v5, v3, v2, v6, v4}, LnN0;->d(LnN0;Ljava/lang/String;Lgyi;Lrwf;Ljava/util/Set;)LvT3;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v3

    .line 2203
    invoke-static {v5}, LnN0;->g(LnN0;)LqS3;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v4

    .line 2207
    invoke-interface {v4, v3}, LqS3;->h(LvT3;)Lqpg;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v3

    .line 2211
    iget-object v3, v3, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 2212
    .line 2213
    iget-boolean v4, v0, LM1;->b:Z

    .line 2214
    .line 2215
    invoke-static {v3, v4}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v3

    .line 2219
    new-instance v4, LGi0;

    .line 2220
    .line 2221
    invoke-direct {v4, v5, v1, v2}, LGi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2222
    .line 2223
    .line 2224
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2225
    .line 2226
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2227
    .line 2228
    .line 2229
    return-object v1

    .line 2230
    :pswitch_f
    move-object/from16 v1, p1

    .line 2231
    .line 2232
    check-cast v1, Lm3d;

    .line 2233
    .line 2234
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 2235
    .line 2236
    .line 2237
    move-result v2

    .line 2238
    if-eqz v2, :cond_2d

    .line 2239
    .line 2240
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v1

    .line 2244
    move-object v7, v1

    .line 2245
    check-cast v7, LTjb;

    .line 2246
    .line 2247
    iget-object v1, v0, LM1;->Y:Ljava/lang/Object;

    .line 2248
    .line 2249
    move-object v6, v1

    .line 2250
    check-cast v6, Ljava/util/Set;

    .line 2251
    .line 2252
    iget-object v1, v0, LM1;->c:Ljava/lang/Object;

    .line 2253
    .line 2254
    move-object v2, v1

    .line 2255
    check-cast v2, LlN0;

    .line 2256
    .line 2257
    iget-object v1, v0, LM1;->t:Ljava/lang/Object;

    .line 2258
    .line 2259
    move-object v3, v1

    .line 2260
    check-cast v3, Landroid/net/Uri;

    .line 2261
    .line 2262
    iget-object v1, v0, LM1;->X:Ljava/lang/Object;

    .line 2263
    .line 2264
    move-object v4, v1

    .line 2265
    check-cast v4, Lrwf;

    .line 2266
    .line 2267
    iget-boolean v5, v0, LM1;->b:Z

    .line 2268
    .line 2269
    invoke-static/range {v2 .. v7}, LlN0;->h(LlN0;Landroid/net/Uri;Lrwf;ZLjava/util/Set;LTjb;)Lio/reactivex/rxjava3/core/Single;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v1

    .line 2273
    goto :goto_1e

    .line 2274
    :cond_2d
    new-instance v1, Ljava/lang/NullPointerException;

    .line 2275
    .line 2276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2277
    .line 2278
    const-string v3, "Metadata for story uri "

    .line 2279
    .line 2280
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2281
    .line 2282
    .line 2283
    iget-object v3, v0, LM1;->t:Ljava/lang/Object;

    .line 2284
    .line 2285
    check-cast v3, Landroid/net/Uri;

    .line 2286
    .line 2287
    const-string v4, " not found in db"

    .line 2288
    .line 2289
    invoke-static {v2, v3, v4}, LJV0;->m(Ljava/lang/StringBuilder;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v2

    .line 2293
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2294
    .line 2295
    .line 2296
    new-instance v2, LU77;

    .line 2297
    .line 2298
    new-instance v3, Ll87;

    .line 2299
    .line 2300
    sget-object v4, LRT3;->b:LRT3;

    .line 2301
    .line 2302
    const/4 v5, 0x0

    .line 2303
    invoke-direct {v3, v4, v1, v5}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 2304
    .line 2305
    .line 2306
    invoke-direct {v2, v3, v5}, LU77;-><init>(Ll87;LsTb;)V

    .line 2307
    .line 2308
    .line 2309
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2310
    .line 2311
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2312
    .line 2313
    .line 2314
    :goto_1e
    return-object v1

    .line 2315
    :pswitch_10
    move-object/from16 v1, p1

    .line 2316
    .line 2317
    check-cast v1, LwL0;

    .line 2318
    .line 2319
    iget-boolean v1, v1, LwL0;->a:Z

    .line 2320
    .line 2321
    iget-object v2, v0, LM1;->X:Ljava/lang/Object;

    .line 2322
    .line 2323
    move-object v7, v2

    .line 2324
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2325
    .line 2326
    iget-object v2, v0, LM1;->c:Ljava/lang/Object;

    .line 2327
    .line 2328
    move-object v3, v2

    .line 2329
    check-cast v3, LGL0;

    .line 2330
    .line 2331
    if-eqz v1, :cond_2e

    .line 2332
    .line 2333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2334
    .line 2335
    .line 2336
    move-object v5, v3

    .line 2337
    new-instance v3, LiK7;

    .line 2338
    .line 2339
    iget-object v1, v0, LM1;->t:Ljava/lang/Object;

    .line 2340
    .line 2341
    move-object v4, v1

    .line 2342
    check-cast v4, Landroid/app/Activity;

    .line 2343
    .line 2344
    iget-boolean v6, v0, LM1;->b:Z

    .line 2345
    .line 2346
    const/16 v8, 0x9

    .line 2347
    .line 2348
    invoke-direct/range {v3 .. v8}, LiK7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 2349
    .line 2350
    .line 2351
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2352
    .line 2353
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 2354
    .line 2355
    .line 2356
    sget-object v2, LVk0;->q0:LVk0;

    .line 2357
    .line 2358
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2359
    .line 2360
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2361
    .line 2362
    .line 2363
    iget-object v1, v5, LGL0;->o:LBre;

    .line 2364
    .line 2365
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v1

    .line 2369
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2370
    .line 2371
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2372
    .line 2373
    .line 2374
    sget-object v1, LCzk;->n0:LCzk;

    .line 2375
    .line 2376
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2377
    .line 2378
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2379
    .line 2380
    .line 2381
    goto :goto_20

    .line 2382
    :cond_2e
    move-object v5, v3

    .line 2383
    iget-object v1, v5, LGL0;->b:Lhjd;

    .line 2384
    .line 2385
    invoke-virtual {v1}, Lhjd;->s()Z

    .line 2386
    .line 2387
    .line 2388
    move-result v1

    .line 2389
    iget-object v2, v0, LM1;->t:Ljava/lang/Object;

    .line 2390
    .line 2391
    move-object v4, v2

    .line 2392
    check-cast v4, Landroid/app/Activity;

    .line 2393
    .line 2394
    iget-boolean v8, v0, LM1;->b:Z

    .line 2395
    .line 2396
    if-eqz v1, :cond_2f

    .line 2397
    .line 2398
    iget-object v1, v0, LM1;->Y:Ljava/lang/Object;

    .line 2399
    .line 2400
    check-cast v1, Ltjd;

    .line 2401
    .line 2402
    const/4 v6, 0x1

    .line 2403
    move-object v3, v5

    .line 2404
    move-object v5, v1

    .line 2405
    invoke-virtual/range {v3 .. v8}, LGL0;->l(Landroid/app/Activity;Ltjd;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v1

    .line 2409
    goto :goto_1f

    .line 2410
    :cond_2f
    new-instance v1, LIsg;

    .line 2411
    .line 2412
    const/16 v2, 0xc

    .line 2413
    .line 2414
    invoke-direct {v1, v4, v5, v8, v2}, LIsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2415
    .line 2416
    .line 2417
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2418
    .line 2419
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 2420
    .line 2421
    .line 2422
    iget-object v1, v5, LGL0;->o:LBre;

    .line 2423
    .line 2424
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v1

    .line 2428
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2429
    .line 2430
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2431
    .line 2432
    .line 2433
    sget-object v1, LEn2;->q0:LEn2;

    .line 2434
    .line 2435
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2436
    .line 2437
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2438
    .line 2439
    .line 2440
    move-object v1, v2

    .line 2441
    :goto_1f
    sget-object v2, LTzk;->n0:LTzk;

    .line 2442
    .line 2443
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2444
    .line 2445
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2446
    .line 2447
    .line 2448
    :goto_20
    return-object v3

    .line 2449
    :pswitch_11
    move-object v5, v12

    .line 2450
    move-object/from16 v10, p1

    .line 2451
    .line 2452
    check-cast v10, Ljava/lang/String;

    .line 2453
    .line 2454
    iget-object v1, v0, LM1;->c:Ljava/lang/Object;

    .line 2455
    .line 2456
    check-cast v1, Lkm0;

    .line 2457
    .line 2458
    iget-object v1, v1, Lkm0;->c:LWge;

    .line 2459
    .line 2460
    iget-object v2, v0, LM1;->t:Ljava/lang/Object;

    .line 2461
    .line 2462
    check-cast v2, LSMg;

    .line 2463
    .line 2464
    iget-object v2, v2, LSMg;->a:Lieg;

    .line 2465
    .line 2466
    if-eqz v2, :cond_30

    .line 2467
    .line 2468
    iget-object v3, v2, Lieg;->a:LbC1;

    .line 2469
    .line 2470
    if-eqz v3, :cond_30

    .line 2471
    .line 2472
    iget-object v3, v3, LbC1;->H0:Ljava/lang/String;

    .line 2473
    .line 2474
    move-object v7, v3

    .line 2475
    goto :goto_21

    .line 2476
    :cond_30
    move-object v7, v5

    .line 2477
    :goto_21
    if-eqz v2, :cond_31

    .line 2478
    .line 2479
    iget-object v2, v2, Lieg;->a:LbC1;

    .line 2480
    .line 2481
    if-eqz v2, :cond_31

    .line 2482
    .line 2483
    iget-object v12, v2, LbC1;->t:Ljava/lang/String;

    .line 2484
    .line 2485
    move-object v8, v12

    .line 2486
    goto :goto_22

    .line 2487
    :cond_31
    move-object v8, v5

    .line 2488
    :goto_22
    new-instance v4, Ll8c;

    .line 2489
    .line 2490
    invoke-virtual {v1}, LWge;->f()Ljava/lang/String;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v5

    .line 2494
    iget-boolean v11, v0, LM1;->b:Z

    .line 2495
    .line 2496
    iget-object v1, v0, LM1;->X:Ljava/lang/Object;

    .line 2497
    .line 2498
    move-object v6, v1

    .line 2499
    check-cast v6, Ljava/lang/String;

    .line 2500
    .line 2501
    iget-object v1, v0, LM1;->Y:Ljava/lang/Object;

    .line 2502
    .line 2503
    move-object v9, v1

    .line 2504
    check-cast v9, Ljava/lang/String;

    .line 2505
    .line 2506
    invoke-direct/range {v4 .. v11}, Ll8c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2507
    .line 2508
    .line 2509
    invoke-static {v4}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v1

    .line 2513
    return-object v1

    .line 2514
    :pswitch_12
    move-object/from16 v1, p1

    .line 2515
    .line 2516
    check-cast v1, Lhad;

    .line 2517
    .line 2518
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 2519
    .line 2520
    move-object v4, v2

    .line 2521
    check-cast v4, Ljava/util/HashMap;

    .line 2522
    .line 2523
    new-instance v3, Laf0;

    .line 2524
    .line 2525
    iget-object v2, v0, LM1;->c:Ljava/lang/Object;

    .line 2526
    .line 2527
    move-object v5, v2

    .line 2528
    check-cast v5, Ljava/util/Map;

    .line 2529
    .line 2530
    iget-object v2, v0, LM1;->t:Ljava/lang/Object;

    .line 2531
    .line 2532
    move-object v6, v2

    .line 2533
    check-cast v6, Lj28;

    .line 2534
    .line 2535
    iget-boolean v9, v0, LM1;->b:Z

    .line 2536
    .line 2537
    iget-object v2, v0, LM1;->Y:Ljava/lang/Object;

    .line 2538
    .line 2539
    move-object v10, v2

    .line 2540
    check-cast v10, Ldf0;

    .line 2541
    .line 2542
    iget-object v7, v1, Lhad;->b:Ljava/lang/Object;

    .line 2543
    .line 2544
    iget-object v1, v0, LM1;->X:Ljava/lang/Object;

    .line 2545
    .line 2546
    move-object v8, v1

    .line 2547
    check-cast v8, Lo17;

    .line 2548
    .line 2549
    invoke-direct/range {v3 .. v10}, Laf0;-><init>(Ljava/util/HashMap;Ljava/util/Map;Lkotlin/jvm/functions/Function4;Ljava/lang/Object;Lo17;ZLdf0;)V

    .line 2550
    .line 2551
    .line 2552
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2553
    .line 2554
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 2555
    .line 2556
    .line 2557
    return-object v1

    .line 2558
    :pswitch_13
    move-object/from16 v1, p1

    .line 2559
    .line 2560
    check-cast v1, Ljava/util/List;

    .line 2561
    .line 2562
    iget-object v2, v0, LM1;->t:Ljava/lang/Object;

    .line 2563
    .line 2564
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2565
    .line 2566
    iget-boolean v3, v0, LM1;->b:Z

    .line 2567
    .line 2568
    iget-object v4, v0, LM1;->c:Ljava/lang/Object;

    .line 2569
    .line 2570
    check-cast v4, Lo90;

    .line 2571
    .line 2572
    if-eqz v3, :cond_32

    .line 2573
    .line 2574
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2575
    .line 2576
    .line 2577
    iget-object v3, v0, LM1;->X:Ljava/lang/Object;

    .line 2578
    .line 2579
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2580
    .line 2581
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v3

    .line 2585
    new-instance v5, LSG;

    .line 2586
    .line 2587
    invoke-direct {v5, v4, v6, v1}, LSG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2588
    .line 2589
    .line 2590
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2591
    .line 2592
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2593
    .line 2594
    .line 2595
    invoke-static {v6, v2}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v2

    .line 2599
    new-instance v3, LeD;

    .line 2600
    .line 2601
    const/16 v9, 0x10

    .line 2602
    .line 2603
    invoke-direct {v3, v4, v9, v1}, LeD;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2604
    .line 2605
    .line 2606
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2607
    .line 2608
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2609
    .line 2610
    .line 2611
    const-string v2, "ArroyoMessageListDataProvider:convertMessagesInternalWithNativeParticipants"

    .line 2612
    .line 2613
    invoke-static {v1, v2}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v1

    .line 2617
    sget-object v2, Lkxh;->X:Lkxh;

    .line 2618
    .line 2619
    new-instance v3, Lm90;

    .line 2620
    .line 2621
    invoke-direct {v3, v4, v2, v13}, Lm90;-><init>(Lo90;Lkxh;I)V

    .line 2622
    .line 2623
    .line 2624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2625
    .line 2626
    .line 2627
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 2628
    .line 2629
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2630
    .line 2631
    .line 2632
    new-instance v1, Ln90;

    .line 2633
    .line 2634
    invoke-direct {v1, v4, v2, v13}, Ln90;-><init>(Lo90;Lkxh;I)V

    .line 2635
    .line 2636
    .line 2637
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    .line 2638
    .line 2639
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2640
    .line 2641
    .line 2642
    sget-object v1, Lk90;->b:Lk90;

    .line 2643
    .line 2644
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2645
    .line 2646
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2647
    .line 2648
    .line 2649
    goto :goto_23

    .line 2650
    :cond_32
    iget-object v3, v0, LM1;->Y:Ljava/lang/Object;

    .line 2651
    .line 2652
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2653
    .line 2654
    invoke-virtual {v4, v1, v2, v3}, Lo90;->f(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Single;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v1

    .line 2658
    sget-object v2, Lk90;->c:Lk90;

    .line 2659
    .line 2660
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2661
    .line 2662
    .line 2663
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2664
    .line 2665
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2666
    .line 2667
    .line 2668
    sget-object v1, Lkxh;->X:Lkxh;

    .line 2669
    .line 2670
    new-instance v2, Lm90;

    .line 2671
    .line 2672
    invoke-direct {v2, v4, v1, v13}, Lm90;-><init>(Lo90;Lkxh;I)V

    .line 2673
    .line 2674
    .line 2675
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 2676
    .line 2677
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2678
    .line 2679
    .line 2680
    new-instance v2, Ln90;

    .line 2681
    .line 2682
    invoke-direct {v2, v4, v1, v13}, Ln90;-><init>(Lo90;Lkxh;I)V

    .line 2683
    .line 2684
    .line 2685
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    .line 2686
    .line 2687
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2688
    .line 2689
    .line 2690
    :goto_23
    return-object v3

    .line 2691
    :pswitch_14
    move-object v5, v12

    .line 2692
    move-object/from16 v1, p1

    .line 2693
    .line 2694
    check-cast v1, Lcom/snapchat/client/messaging/Conversation;

    .line 2695
    .line 2696
    iget-object v3, v0, LM1;->c:Ljava/lang/Object;

    .line 2697
    .line 2698
    check-cast v3, Ljava/util/List;

    .line 2699
    .line 2700
    check-cast v3, Ljava/lang/Iterable;

    .line 2701
    .line 2702
    new-instance v4, Ljava/util/ArrayList;

    .line 2703
    .line 2704
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2705
    .line 2706
    .line 2707
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v3

    .line 2711
    :cond_33
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2712
    .line 2713
    .line 2714
    move-result v6

    .line 2715
    iget-object v7, v0, LM1;->Y:Ljava/lang/Object;

    .line 2716
    .line 2717
    move-object v10, v7

    .line 2718
    check-cast v10, Lz14;

    .line 2719
    .line 2720
    const-string v7, ":arroyo-m-id:"

    .line 2721
    .line 2722
    iget-object v8, v0, LM1;->t:Ljava/lang/Object;

    .line 2723
    .line 2724
    move-object v14, v8

    .line 2725
    check-cast v14, Lf90;

    .line 2726
    .line 2727
    if-eqz v6, :cond_35

    .line 2728
    .line 2729
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v6

    .line 2733
    check-cast v6, Lhad;

    .line 2734
    .line 2735
    iget-object v8, v6, Lhad;->a:Ljava/lang/Object;

    .line 2736
    .line 2737
    check-cast v8, Lcom/snapchat/client/messaging/Message;

    .line 2738
    .line 2739
    iget-object v6, v6, Lhad;->b:Ljava/lang/Object;

    .line 2740
    .line 2741
    check-cast v6, LdV3;

    .line 2742
    .line 2743
    iget-object v9, v10, Lz14;->a:Ljava/lang/String;

    .line 2744
    .line 2745
    invoke-static {v9}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 2746
    .line 2747
    .line 2748
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v9

    .line 2752
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 2753
    .line 2754
    .line 2755
    move-result-wide v9

    .line 2756
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v11

    .line 2760
    invoke-static {v11}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v11

    .line 2764
    invoke-static {v9, v10, v11, v7}, LJV0;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v7

    .line 2768
    invoke-static {v1}, Lx14;->d(Lcom/snapchat/client/messaging/Conversation;)Z

    .line 2769
    .line 2770
    .line 2771
    move-result v9

    .line 2772
    invoke-static {v14, v7, v8, v9}, Lf90;->a(Lf90;Ljava/lang/String;Lcom/snapchat/client/messaging/Message;Z)Landroid/net/Uri;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v9

    .line 2776
    iget v6, v6, LdV3;->a:I

    .line 2777
    .line 2778
    const/16 v10, 0x16

    .line 2779
    .line 2780
    if-ne v6, v10, :cond_34

    .line 2781
    .line 2782
    move-object v6, v5

    .line 2783
    goto :goto_25

    .line 2784
    :cond_34
    iget-boolean v6, v0, LM1;->b:Z

    .line 2785
    .line 2786
    invoke-static {v8, v6, v7, v9}, LZ90;->h(Lcom/snapchat/client/messaging/Message;ZLjava/lang/String;Landroid/net/Uri;)Lswd;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v6

    .line 2790
    :goto_25
    if-eqz v6, :cond_33

    .line 2791
    .line 2792
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2793
    .line 2794
    .line 2795
    goto :goto_24

    .line 2796
    :cond_35
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2797
    .line 2798
    .line 2799
    iget-object v3, v0, LM1;->X:Ljava/lang/Object;

    .line 2800
    .line 2801
    check-cast v3, Ljava/util/List;

    .line 2802
    .line 2803
    check-cast v3, Ljava/lang/Iterable;

    .line 2804
    .line 2805
    new-instance v5, Ljava/util/ArrayList;

    .line 2806
    .line 2807
    const/16 v11, 0xa

    .line 2808
    .line 2809
    invoke-static {v3, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2810
    .line 2811
    .line 2812
    move-result v6

    .line 2813
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2814
    .line 2815
    .line 2816
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v3

    .line 2820
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2821
    .line 2822
    .line 2823
    move-result v6

    .line 2824
    if-eqz v6, :cond_36

    .line 2825
    .line 2826
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v6

    .line 2830
    check-cast v6, Lhad;

    .line 2831
    .line 2832
    iget-object v8, v6, Lhad;->a:Ljava/lang/Object;

    .line 2833
    .line 2834
    check-cast v8, Lcom/snapchat/client/messaging/Message;

    .line 2835
    .line 2836
    iget-object v6, v6, Lhad;->b:Ljava/lang/Object;

    .line 2837
    .line 2838
    check-cast v6, LdV3;

    .line 2839
    .line 2840
    invoke-static {v8}, LXtk;->l(Lcom/snapchat/client/messaging/Message;)Ljava/lang/String;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v9

    .line 2844
    iget-object v11, v14, Lf90;->c:LDQ3;

    .line 2845
    .line 2846
    invoke-virtual {v11, v6, v9, v1, v2}, LDQ3;->a(LdV3;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)LbZf;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v13

    .line 2850
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v6

    .line 2854
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageDescriptor;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v6

    .line 2858
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v9

    .line 2862
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 2863
    .line 2864
    .line 2865
    move-result-wide v11

    .line 2866
    invoke-static {v6}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v6

    .line 2870
    invoke-static {v11, v12, v6, v7}, LJV0;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v9

    .line 2874
    invoke-static {v1}, Lx14;->d(Lcom/snapchat/client/messaging/Conversation;)Z

    .line 2875
    .line 2876
    .line 2877
    move-result v11

    .line 2878
    invoke-static {v8}, LXtk;->h(Lcom/snapchat/client/messaging/Message;)Z

    .line 2879
    .line 2880
    .line 2881
    move-result v12

    .line 2882
    new-instance v8, LmLd;

    .line 2883
    .line 2884
    invoke-direct/range {v8 .. v13}, LmLd;-><init>(Ljava/lang/String;Lz14;ZZLbZf;)V

    .line 2885
    .line 2886
    .line 2887
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2888
    .line 2889
    .line 2890
    goto :goto_26

    .line 2891
    :cond_36
    new-instance v1, LlLd;

    .line 2892
    .line 2893
    invoke-direct {v1, v4, v5}, LlLd;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 2894
    .line 2895
    .line 2896
    return-object v1

    .line 2897
    :pswitch_15
    move-object/from16 v1, p1

    .line 2898
    .line 2899
    check-cast v1, Lhad;

    .line 2900
    .line 2901
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 2902
    .line 2903
    move-object v5, v2

    .line 2904
    check-cast v5, Lcom/snapchat/client/messaging/UUID;

    .line 2905
    .line 2906
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 2907
    .line 2908
    check-cast v1, Ljava/lang/Number;

    .line 2909
    .line 2910
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2911
    .line 2912
    .line 2913
    new-instance v4, LoNb;

    .line 2914
    .line 2915
    iget-object v1, v0, LM1;->c:Ljava/lang/Object;

    .line 2916
    .line 2917
    check-cast v1, LZtb;

    .line 2918
    .line 2919
    invoke-virtual {v1}, LZtb;->a()[B

    .line 2920
    .line 2921
    .line 2922
    move-result-object v7

    .line 2923
    invoke-virtual {v1}, LZtb;->d()Ljava/util/List;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v8

    .line 2927
    invoke-virtual {v1}, LZtb;->g()Ljava/util/List;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v9

    .line 2931
    invoke-virtual {v1}, LZtb;->c()LPua;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v10

    .line 2935
    invoke-virtual {v1}, LZtb;->e()Ljava/lang/String;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v11

    .line 2939
    invoke-virtual {v1}, LZtb;->b()Lcom/snapchat/client/messaging/ContentType;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v12

    .line 2943
    invoke-virtual {v1}, LZtb;->j()Z

    .line 2944
    .line 2945
    .line 2946
    move-result v13

    .line 2947
    invoke-virtual {v1}, LZtb;->f()J

    .line 2948
    .line 2949
    .line 2950
    move-result-wide v14

    .line 2951
    invoke-virtual {v1}, LZtb;->h()Ljava/util/List;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v16

    .line 2955
    const/16 v17, 0x0

    .line 2956
    .line 2957
    move-object v6, v4

    .line 2958
    invoke-direct/range {v6 .. v17}, LoNb;-><init>([BLjava/util/List;Ljava/util/List;LPua;Ljava/lang/String;Lcom/snapchat/client/messaging/ContentType;ZJLjava/util/List;Ljava/lang/String;)V

    .line 2959
    .line 2960
    .line 2961
    invoke-virtual {v1}, LZtb;->i()Z

    .line 2962
    .line 2963
    .line 2964
    move-result v8

    .line 2965
    iget-object v1, v0, LM1;->Y:Ljava/lang/Object;

    .line 2966
    .line 2967
    move-object v7, v1

    .line 2968
    check-cast v7, LIRb;

    .line 2969
    .line 2970
    iget-object v1, v0, LM1;->t:Ljava/lang/Object;

    .line 2971
    .line 2972
    move-object v3, v1

    .line 2973
    check-cast v3, La90;

    .line 2974
    .line 2975
    iget-boolean v11, v0, LM1;->b:Z

    .line 2976
    .line 2977
    iget-object v1, v0, LM1;->X:Ljava/lang/Object;

    .line 2978
    .line 2979
    move-object v6, v1

    .line 2980
    check-cast v6, Ljava/lang/Integer;

    .line 2981
    .line 2982
    move-wide v9, v14

    .line 2983
    invoke-static/range {v3 .. v11}, La90;->a(La90;LoNb;Lcom/snapchat/client/messaging/UUID;Ljava/lang/Integer;LIRb;ZJZ)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v1

    .line 2987
    return-object v1

    .line 2988
    :pswitch_16
    move-object/from16 v1, p1

    .line 2989
    .line 2990
    check-cast v1, LyC;

    .line 2991
    .line 2992
    iget-object v2, v0, LM1;->c:Ljava/lang/Object;

    .line 2993
    .line 2994
    check-cast v2, Lxa9;

    .line 2995
    .line 2996
    iget-object v3, v2, Lxa9;->e0:Ljava/lang/Object;

    .line 2997
    .line 2998
    check-cast v3, LKj5;

    .line 2999
    .line 3000
    new-instance v4, Lal0;

    .line 3001
    .line 3002
    invoke-virtual {v1}, LyC;->a()Lbl0;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v8

    .line 3006
    iget-object v1, v2, Lxa9;->b:Ljava/lang/Object;

    .line 3007
    .line 3008
    move-object v9, v1

    .line 3009
    check-cast v9, LWm0;

    .line 3010
    .line 3011
    sget-object v1, Lwl;->B2:Lfbd;

    .line 3012
    .line 3013
    iget-object v2, v0, LM1;->Y:Ljava/lang/Object;

    .line 3014
    .line 3015
    check-cast v2, LdXc;

    .line 3016
    .line 3017
    invoke-virtual {v1, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v1

    .line 3021
    move-object v11, v1

    .line 3022
    check-cast v11, LvH8;

    .line 3023
    .line 3024
    iget-boolean v6, v0, LM1;->b:Z

    .line 3025
    .line 3026
    const/16 v12, 0x44

    .line 3027
    .line 3028
    iget-object v1, v0, LM1;->t:Ljava/lang/Object;

    .line 3029
    .line 3030
    move-object v5, v1

    .line 3031
    check-cast v5, Ljava/lang/String;

    .line 3032
    .line 3033
    iget-object v1, v0, LM1;->X:Ljava/lang/Object;

    .line 3034
    .line 3035
    move-object v7, v1

    .line 3036
    check-cast v7, Ljava/util/Map;

    .line 3037
    .line 3038
    const/4 v10, 0x0

    .line 3039
    invoke-direct/range {v4 .. v12}, Lal0;-><init>(Ljava/lang/String;ZLjava/util/Map;Lbl0;LWm0;Ljava/lang/String;LvH8;I)V

    .line 3040
    .line 3041
    .line 3042
    invoke-virtual {v3, v4}, LKj5;->c(Lkl0;)Lio/reactivex/rxjava3/core/Observable;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v1

    .line 3046
    return-object v1

    .line 3047
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lskc;)V
    .locals 5

    .line 1
    iget-object v0, p0, LM1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v2, "writePayload should not be called multiple times"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lew8;->L(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, LFD1;->b(Ljava/io/InputStream;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LM1;->X:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    iget-object p1, p0, LM1;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljwh;

    .line 25
    .line 26
    iget-object v0, p1, Ljwh;->a:[Lrrk;

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    aget-object v4, v0, v3

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, LM1;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, [B

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    iget-object v0, p1, Ljwh;->a:[Lrrk;

    .line 46
    .line 47
    array-length v2, v0

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_2
    if-ge v3, v2, :cond_2

    .line 50
    .line 51
    aget-object v4, v0, v3

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v0, p0, LM1;->X:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, [B

    .line 62
    .line 63
    array-length v0, v0

    .line 64
    iget-object p1, p1, Ljwh;->a:[Lrrk;

    .line 65
    .line 66
    array-length v0, p1

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_3
    if-ge v2, v0, :cond_3

    .line 69
    .line 70
    aget-object v3, p1, v2

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iget-object v0, p0, LM1;->X:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, [B

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    int-to-long v2, v0

    .line 84
    array-length v0, p1

    .line 85
    :goto_4
    if-ge v1, v0, :cond_4

    .line 86
    .line 87
    aget-object v4, p1, v1

    .line 88
    .line 89
    invoke-virtual {v4, v2, v3}, Lrrk;->e(J)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    return-void

    .line 96
    :catch_0
    move-exception p1

    .line 97
    new-instance v0, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LM1;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, LM1;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [B

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Lack of request message. GET request is only supported for unary requests"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lew8;->L(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LM1;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LP1;

    .line 20
    .line 21
    check-cast v0, LjMc;

    .line 22
    .line 23
    iget-object v0, v0, LjMc;->j0:LkGc;

    .line 24
    .line 25
    iget-object v1, p0, LM1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LVRb;

    .line 28
    .line 29
    iget-object v2, p0, LM1;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, [B

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LkGc;->b(LVRb;[B)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LM1;->X:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p0, LM1;->c:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public d(DLhad;)Ljava/lang/Double;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    sget-object v4, LsL6;->a:LsL6;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iput-object v6, v0, LM1;->t:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v4, v0, LM1;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean v5, v0, LM1;->b:Z

    .line 18
    .line 19
    iput-object v6, v0, LM1;->X:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v0, LM1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, LM1;->g(DLjava/util/List;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v7, v0, LM1;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, Lhad;

    .line 35
    .line 36
    invoke-virtual {v3, v7}, Lhad;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_7

    .line 41
    .line 42
    iput-object v3, v0, LM1;->t:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v7, v3, Lhad;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v7, v3

    .line 55
    check-cast v7, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    iget-object v7, v0, LM1;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Ljava/util/Collection;

    .line 64
    .line 65
    new-instance v13, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v14, -0x1

    .line 75
    const/4 v15, 0x0

    .line 76
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    if-eqz v16, :cond_3

    .line 81
    .line 82
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    move-object/from16 v17, v6

    .line 87
    .line 88
    add-int/lit8 v6, v15, 0x1

    .line 89
    .line 90
    if-ltz v15, :cond_2

    .line 91
    .line 92
    move-object/from16 v5, v16

    .line 93
    .line 94
    check-cast v5, LXm4;

    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    const/16 v18, 0x1

    .line 101
    .line 102
    add-int/lit8 v8, v16, -0x1

    .line 103
    .line 104
    move-object/from16 p3, v7

    .line 105
    .line 106
    if-ge v15, v8, :cond_1

    .line 107
    .line 108
    iget-wide v7, v5, LXm4;->a:D

    .line 109
    .line 110
    cmpl-double v5, v9, v7

    .line 111
    .line 112
    if-ltz v5, :cond_1

    .line 113
    .line 114
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, LXm4;

    .line 119
    .line 120
    iget-wide v7, v5, LXm4;->a:D

    .line 121
    .line 122
    cmpg-double v5, v9, v7

    .line 123
    .line 124
    if-gtz v5, :cond_1

    .line 125
    .line 126
    move v14, v6

    .line 127
    :cond_1
    move-object/from16 v7, p3

    .line 128
    .line 129
    move v15, v6

    .line 130
    move-object/from16 v6, v17

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-static {}, Lve3;->f0()V

    .line 135
    .line 136
    .line 137
    throw v17

    .line 138
    :cond_3
    move-object/from16 v17, v6

    .line 139
    .line 140
    const/16 v18, 0x1

    .line 141
    .line 142
    if-ltz v14, :cond_5

    .line 143
    .line 144
    add-int/lit8 v5, v14, -0x1

    .line 145
    .line 146
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, LXm4;

    .line 151
    .line 152
    iget-wide v5, v5, LXm4;->b:D

    .line 153
    .line 154
    cmpg-double v7, v5, v11

    .line 155
    .line 156
    if-gtz v7, :cond_4

    .line 157
    .line 158
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, LXm4;

    .line 163
    .line 164
    iget-wide v5, v5, LXm4;->b:D

    .line 165
    .line 166
    cmpl-double v7, v5, v11

    .line 167
    .line 168
    if-ltz v7, :cond_4

    .line 169
    .line 170
    new-instance v5, LXm4;

    .line 171
    .line 172
    invoke-direct {v5, v9, v10, v11, v12}, LXm4;-><init>(DD)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v14, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    move-object/from16 v13, v17

    .line 180
    .line 181
    :cond_5
    :goto_1
    if-nez v13, :cond_6

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    iput-boolean v5, v0, LM1;->b:Z

    .line 185
    .line 186
    check-cast v3, Ljava/lang/Double;

    .line 187
    .line 188
    iput-object v3, v0, LM1;->X:Ljava/lang/Object;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    const/4 v5, 0x1

    .line 192
    iput-object v13, v0, LM1;->Y:Ljava/lang/Object;

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    iput-boolean v3, v0, LM1;->b:Z

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    move-object/from16 v17, v6

    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    :goto_2
    iget-object v3, v0, LM1;->c:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v1, v2, v3}, LM1;->g(DLjava/util/List;)D

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    iget-object v3, v0, LM1;->Y:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v1, v2, v3}, LM1;->g(DLjava/util/List;)D

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    iget-object v3, v0, LM1;->X:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Ljava/lang/Double;

    .line 216
    .line 217
    iget-boolean v8, v0, LM1;->b:Z

    .line 218
    .line 219
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 220
    .line 221
    if-eqz v8, :cond_8

    .line 222
    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    sub-double v11, v6, v11

    .line 230
    .line 231
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 232
    .line 233
    .line 234
    move-result-wide v11

    .line 235
    cmpg-double v8, v11, v9

    .line 236
    .line 237
    if-gez v8, :cond_8

    .line 238
    .line 239
    const/4 v8, 0x1

    .line 240
    goto :goto_3

    .line 241
    :cond_8
    const/4 v8, 0x0

    .line 242
    :goto_3
    sub-double v11, v6, v1

    .line 243
    .line 244
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v11

    .line 248
    cmpg-double v13, v11, v9

    .line 249
    .line 250
    if-gez v13, :cond_9

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    const/4 v5, 0x0

    .line 254
    :goto_4
    if-nez v8, :cond_a

    .line 255
    .line 256
    if-eqz v5, :cond_b

    .line 257
    .line 258
    :cond_a
    move-object/from16 v1, v17

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_b
    iget-boolean v4, v0, LM1;->b:Z

    .line 262
    .line 263
    if-eqz v4, :cond_c

    .line 264
    .line 265
    if-eqz v3, :cond_c

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    goto :goto_6

    .line 272
    :cond_c
    move-wide v6, v1

    .line 273
    goto :goto_6

    .line 274
    :goto_5
    iput-object v1, v0, LM1;->t:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v4, v0, LM1;->Y:Ljava/lang/Object;

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    iput-boolean v3, v0, LM1;->b:Z

    .line 280
    .line 281
    iput-object v1, v0, LM1;->X:Ljava/lang/Object;

    .line 282
    .line 283
    :goto_6
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    return-object v1
.end method

.method public e(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Exception;Lzw7;)V
    .locals 5

    .line 1
    iget-object p2, p0, LM1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LjL0;

    .line 4
    .line 5
    iget-object v0, p2, LjL0;->p0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "media="

    .line 12
    .line 13
    const-string v3, ",error="

    .line 14
    .line 15
    const-string v4, ",encoding="

    .line 16
    .line 17
    invoke-static {v2, p1, v3, v1, v4}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v1, p4, Lzw7;->b:I

    .line 22
    .line 23
    invoke-static {v1}, LQG8;->l(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->b:Ljava/lang/String;

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    iput p1, p2, LjL0;->A0:I

    .line 38
    .line 39
    invoke-virtual {p2, p3, p4}, LjL0;->s1(Ljava/lang/Throwable;Lzw7;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, LjL0;->o1()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, LM1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeD;

    .line 4
    .line 5
    iget-object v1, v0, LeD;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LeD;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM1;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, LM1;->b:Z

    .line 3
    .line 4
    xor-int/2addr v1, v0

    .line 5
    invoke-static {v1}, LBsk;->d(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LM1;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LeD;

    .line 11
    .line 12
    iget-object v2, v1, LeD;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/io/File;

    .line 15
    .line 16
    iget-object v3, v1, LeD;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v1, v1, LeD;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/io/File;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 39
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    new-instance v5, Ljava/io/FileInputStream;

    .line 54
    .line 55
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Ljava/io/DataInputStream;

    .line 62
    .line 63
    invoke-direct {v5, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ltz v2, :cond_4

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    if-le v2, v6, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    and-int/2addr v7, v0

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    iget-object v7, p0, LM1;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Ljavax/crypto/Cipher;

    .line 86
    .line 87
    if-nez v7, :cond_5

    .line 88
    .line 89
    :cond_4
    :goto_1
    invoke-static {v5}, Lbrj;->h(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_5
    const/16 v8, 0x10

    .line 95
    .line 96
    :try_start_2
    new-array v8, v8, [B

    .line 97
    .line 98
    invoke-virtual {v5, v8}, Ljava/io/DataInputStream;->readFully([B)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    .line 102
    .line 103
    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_3
    iget-object v8, p0, LM1;->t:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Ljavax/crypto/spec/SecretKeySpec;

    .line 109
    .line 110
    sget v10, Lbrj;->a:I

    .line 111
    .line 112
    invoke-virtual {v7, v6, v8, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_4
    new-instance v6, Ljava/io/DataInputStream;

    .line 116
    .line 117
    new-instance v8, Ljavax/crypto/CipherInputStream;

    .line 118
    .line 119
    invoke-direct {v8, v4, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v6, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 123
    .line 124
    .line 125
    move-object v5, v6

    .line 126
    goto :goto_3

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    move-object v2, v5

    .line 129
    goto :goto_6

    .line 130
    :catch_0
    nop

    .line 131
    move-object v2, v5

    .line 132
    goto :goto_7

    .line 133
    :catch_1
    move-exception v0

    .line 134
    goto :goto_2

    .line 135
    :catch_2
    move-exception v0

    .line 136
    :goto_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_6
    :goto_3
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    :goto_4
    if-ge v7, v4, :cond_7

    .line 150
    .line 151
    invoke-static {v2, v5}, LM1;->l(ILjava/io/DataInputStream;)LiK1;

    .line 152
    .line 153
    .line 154
    move-result-object v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    iget-object v10, v9, LiK1;->b:Ljava/lang/String;

    .line 156
    .line 157
    :try_start_5
    invoke-virtual {p1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget v11, v9, LiK1;->a:I

    .line 161
    .line 162
    invoke-virtual {p2, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v9, v2}, LM1;->h(LiK1;I)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    add-int/2addr v8, v9

    .line 170
    add-int/2addr v7, v0

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 177
    .line 178
    .line 179
    move-result v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    const/4 v7, -0x1

    .line 181
    if-ne v4, v7, :cond_8

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    const/4 v0, 0x0

    .line 185
    :goto_5
    if-ne v2, v8, :cond_4

    .line 186
    .line 187
    if-nez v0, :cond_9

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_9
    invoke-static {v5}, Lbrj;->h(Ljava/io/Closeable;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catchall_1
    move-exception p1

    .line 195
    goto :goto_6

    .line 196
    :catch_3
    nop

    .line 197
    goto :goto_7

    .line 198
    :goto_6
    if-eqz v2, :cond_a

    .line 199
    .line 200
    invoke-static {v2}, Lbrj;->h(Ljava/io/Closeable;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    throw p1

    .line 204
    :goto_7
    if-eqz v2, :cond_b

    .line 205
    .line 206
    invoke-static {v2}, Lbrj;->h(Ljava/io/Closeable;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    :goto_8
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public k(LiK1;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LM1;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public m(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    iget-object v0, p0, LM1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeD;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, LeD;->e()LHf0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, LM1;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LA7f;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, LA7f;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LM1;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v3, v2}, LA7f;->a(Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, LM1;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LA7f;

    .line 32
    .line 33
    new-instance v3, Ljava/io/DataOutputStream;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LiK1;

    .line 73
    .line 74
    iget v6, v5, LiK1;->a:I

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v5, LiK1;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v5, LiK1;->e:LQr5;

    .line 85
    .line 86
    invoke-static {v6, v3}, LPe;->a(LQr5;Ljava/io/DataOutputStream;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v1}, LM1;->h(LiK1;I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/2addr v4, v5

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    move-object v1, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, LeD;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/io/File;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    sget p1, Lbrj;->a:I

    .line 112
    .line 113
    iput-boolean v2, p0, LM1;->b:Z

    .line 114
    .line 115
    return-void

    .line 116
    :goto_2
    invoke-static {v1}, Lbrj;->h(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public q(Ljava/lang/String;Landroid/widget/ImageView;IILFZ0;Lzw7;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, LM1;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LjL0;

    .line 8
    .line 9
    iget-object v3, v2, LjL0;->s0:LBc6;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, LBc6;->d(LCZ0;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, LFZ0;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lr1f;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v4, v5, v3}, Lr1f;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LvWc;->U0()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v3, v2, LWJ9;->o0:Libd;

    .line 39
    .line 40
    sget-object v5, LdXc;->D1:Lfbd;

    .line 41
    .line 42
    invoke-virtual {v5, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v5, v2, LjL0;->v0:LPWc;

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    new-instance v5, LPWc;

    .line 53
    .line 54
    iget-object v6, v2, LjL0;->r0:LA4f;

    .line 55
    .line 56
    invoke-direct {v5, v6}, LPWc;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iput-object v5, v2, LjL0;->v0:LPWc;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2}, LvWc;->K0()LXTc;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v5, v5, LXTc;->X:Lr1f;

    .line 66
    .line 67
    iget-object v6, v2, LjL0;->v0:LPWc;

    .line 68
    .line 69
    invoke-virtual {v4}, Lr1f;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v4}, Lr1f;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {v5}, Lr1f;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-virtual {v5}, Lr1f;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput v9, v6, LPWc;->e:I

    .line 90
    .line 91
    iput v5, v6, LPWc;->f:I

    .line 92
    .line 93
    iput v7, v6, LPWc;->g:I

    .line 94
    .line 95
    iput v8, v6, LPWc;->h:I

    .line 96
    .line 97
    iput-boolean v3, v6, LPWc;->i:Z

    .line 98
    .line 99
    invoke-virtual {v2}, LvWc;->L0()LqWc;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3, v2, v4}, LqWc;->F(LvWc;Lr1f;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object v3, v2, LQG9;->t:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2}, LvWc;->K0()LXTc;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v6, v0, LM1;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Lr1f;

    .line 115
    .line 116
    invoke-virtual {v6}, Lr1f;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v6}, Lr1f;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    iget-object v8, v0, LM1;->t:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v8, Lr1f;

    .line 127
    .line 128
    invoke-virtual {v8}, Lr1f;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual {v8}, Lr1f;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    iget-object v10, v0, LM1;->X:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v10, Lr1f;

    .line 139
    .line 140
    invoke-virtual {v10}, Lr1f;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    invoke-virtual {v10}, Lr1f;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-virtual {v4}, Lr1f;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    invoke-virtual {v4}, Lr1f;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    const-string v14, "/"

    .line 157
    .line 158
    invoke-static {v3, v14}, LmG8;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v5, v5, LXTc;->r:LbV3;

    .line 163
    .line 164
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v5, ",media="

    .line 168
    .line 169
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-object/from16 v5, p1

    .line 173
    .line 174
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v14, ",imageSize="

    .line 178
    .line 179
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v14, "-"

    .line 183
    .line 184
    const-string v15, ",zoomable="

    .line 185
    .line 186
    invoke-static {v7, v6, v14, v15, v3}, Lf3j;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v6, v0, LM1;->b:Z

    .line 190
    .line 191
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v6, ",opera="

    .line 195
    .line 196
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v6, ",hint="

    .line 206
    .line 207
    invoke-static {v8, v11, v6, v14, v3}, Lf3j;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 208
    .line 209
    .line 210
    const-string v6, ",result="

    .line 211
    .line 212
    invoke-static {v10, v12, v6, v14, v3}, Lf3j;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v6, v2, LjL0;->p0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 223
    .line 224
    iput-object v3, v6, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    move-object/from16 v5, p6

    .line 231
    .line 232
    iget v5, v5, Lzw7;->b:I

    .line 233
    .line 234
    if-nez v3, :cond_2

    .line 235
    .line 236
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string v3, "Image displayed successfully, but file path was null."

    .line 239
    .line 240
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 v3, 0x5

    .line 244
    iput v3, v2, LjL0;->A0:I

    .line 245
    .line 246
    sget-object v3, La14;->X:La14;

    .line 247
    .line 248
    iput-object v3, v2, LjL0;->u0:La14;

    .line 249
    .line 250
    invoke-virtual {v2}, LjL0;->x1()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, LvWc;->L0()LqWc;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sget-object v3, Lnib;->j0:Lnib;

    .line 258
    .line 259
    sget-object v4, LKtb;->X:LKtb;

    .line 260
    .line 261
    sget-object v6, LAS6;->n:Lgbd;

    .line 262
    .line 263
    invoke-static {v5}, LQG8;->d(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v6, v5}, Libd;->G(Lgbd;Ljava/lang/Object;)Libd;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    new-instance v6, LJkb;

    .line 272
    .line 273
    invoke-direct {v6, v4, v3, v1, v5}, LJkb;-><init>(LKtb;Lnib;Ljava/lang/Throwable;Libd;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v2, v6}, LqWc;->O(LJkb;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_2
    const/16 v3, 0x9

    .line 281
    .line 282
    iput v3, v2, LjL0;->A0:I

    .line 283
    .line 284
    invoke-virtual {v2}, LvWc;->L0()LqWc;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v5}, LQG8;->d(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-interface {v3, v5}, LqWc;->G(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, LvWc;->L0()LqWc;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const-string v5, "BaseImageLayerViewController"

    .line 300
    .line 301
    invoke-interface {v3, v4, v5}, LqWc;->J(Lr1f;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v1}, LjL0;->u1(LFZ0;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, LjL0;->o1()V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, LM1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwm5;

    .line 4
    .line 5
    iget-object v0, v0, Lwm5;->b:Lbke;

    .line 6
    .line 7
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LTZi;

    .line 12
    .line 13
    new-instance v1, Lgcj;

    .line 14
    .line 15
    invoke-direct {v1}, Lgcj;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iget-boolean v3, p0, LM1;->b:Z

    .line 20
    .line 21
    iget-object v4, p0, LM1;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, LM1;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    iput v3, v1, Lgcj;->a:I

    .line 35
    .line 36
    iput-object v4, v1, Lgcj;->b:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    if-eqz v5, :cond_3

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    iput v3, v1, Lgcj;->c:I

    .line 42
    .line 43
    iput-object v5, v1, Lgcj;->t:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-static {v4}, LY4i;->Z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput v2, v1, Lgcj;->a:I

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v1, Lgcj;->b:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_2
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-static {v5}, LY4i;->Z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x2

    .line 79
    iput v4, v1, Lgcj;->c:I

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v1, Lgcj;->t:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_3
    :goto_0
    iget-object v3, p0, LM1;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, La21;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    new-instance v4, LY11;

    .line 94
    .line 95
    invoke-direct {v4}, LY11;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v3, La21;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, LY11;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v5, Lvm5;->a:[I

    .line 104
    .line 105
    iget v3, v3, La21;->b:I

    .line 106
    .line 107
    invoke-static {v3}, Llva;->L(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    aget v3, v5, v3

    .line 112
    .line 113
    if-ne v3, v2, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v2, 0x0

    .line 117
    :goto_1
    invoke-virtual {v4, v2}, LY11;->d(I)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    iput v2, v1, Lgcj;->c:I

    .line 122
    .line 123
    iput-object v4, v1, Lgcj;->t:Ljava/lang/Object;

    .line 124
    .line 125
    :cond_5
    new-instance v2, LRF8;

    .line 126
    .line 127
    invoke-direct {v2}, LRF8;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    const-wide/16 v4, 0xa

    .line 133
    .line 134
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, v2, LRF8;->a:Ljava/lang/Long;

    .line 143
    .line 144
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    iput-object v3, v2, LRF8;->c:Ljava/lang/Boolean;

    .line 147
    .line 148
    new-instance v3, Le51;

    .line 149
    .line 150
    const/4 v4, 0x3

    .line 151
    invoke-direct {v3, p1, v4}, Le51;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    :try_start_0
    invoke-static {v1}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v1, LrD1;

    .line 162
    .line 163
    const-class v4, Lhcj;

    .line 164
    .line 165
    invoke-direct {v1, v3, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, LTZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 169
    .line 170
    const-string v4, "/snapchat.bitmoji.profile.v1.SnapchatProfile/Update3dProfile"

    .line 171
    .line 172
    invoke-virtual {v0, v4, p1, v2, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catch_0
    move-exception p1

    .line 177
    goto :goto_2

    .line 178
    :catch_1
    move-exception p1

    .line 179
    goto :goto_2

    .line 180
    :catch_2
    move-exception p1

    .line 181
    goto :goto_2

    .line 182
    :catch_3
    move-exception p1

    .line 183
    :goto_2
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 184
    .line 185
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 p1, 0x0

    .line 195
    invoke-virtual {v3, p1, v0}, Le51;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
