.class public final Lb1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public a:Z

.field public b:J

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb1d;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lb1d;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQNh;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lb1d;->a:Z

    .line 7
    iput-object p1, p0, Lb1d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb1d;->a:Z

    iput-object p2, p0, Lb1d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb1d;->t:Ljava/lang/Object;

    iput-wide p4, p0, Lb1d;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LBeh;)LyWc;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LYPg;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object p0, LyWc;->b:LyWc;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, LyWc;->n0:LyWc;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, LyWc;->n0:LyWc;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, LyWc;->q0:LyWc;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, LyWc;->s0:LyWc;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, LyWc;->r0:LyWc;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, LyWc;->m0:LyWc;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    sget-object p0, LyWc;->l0:LyWc;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    sget-object p0, LyWc;->p0:LyWc;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    sget-object p0, LyWc;->n0:LyWc;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_9
    sget-object p0, LyWc;->k0:LyWc;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(LDeh;IJLBeh;)LwWc;
    .locals 9

    .line 1
    invoke-static {}, LxWc;->values()[LxWc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    iget v5, v4, LxWc;->a:I

    .line 13
    .line 14
    if-ne v5, p2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v4, 0x0

    .line 21
    :goto_1
    if-nez v4, :cond_2

    .line 22
    .line 23
    sget-object v4, LxWc;->c:LxWc;

    .line 24
    .line 25
    :cond_2
    iget-wide v0, p0, Lb1d;->b:J

    .line 26
    .line 27
    iget-wide v5, p1, LDeh;->b:J

    .line 28
    .line 29
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-wide v5, p0, Lb1d;->b:J

    .line 34
    .line 35
    iget-wide v7, p1, LDeh;->b:J

    .line 36
    .line 37
    cmp-long p2, v7, v5

    .line 38
    .line 39
    if-gtz p2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_3
    new-instance p2, LwWc;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v4, p2, LwWc;->b:LxWc;

    .line 48
    .line 49
    iget-wide v3, p0, Lb1d;->b:J

    .line 50
    .line 51
    sub-long v3, v0, v3

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p2, LwWc;->c:Ljava/lang/Long;

    .line 58
    .line 59
    sub-long/2addr p3, v0

    .line 60
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iput-object p3, p2, LwWc;->d:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p2, LwWc;->e:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object p1, p1, LDeh;->d:LBeh;

    .line 73
    .line 74
    invoke-static {p1}, Lb1d;->b(LBeh;)LyWc;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p2, LwWc;->f:LyWc;

    .line 79
    .line 80
    invoke-static {p5}, Lb1d;->b(LBeh;)LyWc;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p2, LwWc;->g:LyWc;

    .line 85
    .line 86
    return-object p2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Ll1d;->Z:Ll1d;

    .line 8
    .line 9
    iget-object v1, p0, Lb1d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ll1d;

    .line 12
    .line 13
    iget-boolean v2, p0, Lb1d;->a:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    sget-object p1, LPPi;->b:LPPi;

    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lb1d;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lc1d;

    .line 34
    .line 35
    sget-object v0, Lo1d;->X:Lo1d;

    .line 36
    .line 37
    sget-object v1, Ln1d;->b:Ln1d;

    .line 38
    .line 39
    iget-wide v2, p0, Lb1d;->b:J

    .line 40
    .line 41
    iget-object p1, p1, Lc1d;->b:LXG0;

    .line 42
    .line 43
    invoke-virtual {p1, v2, v3, v0, v1}, LXG0;->f(JLo1d;Ln1d;)Lio/reactivex/rxjava3/core/Completable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, LQPi;->a:LQPi;

    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 55
    .line 56
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LEga;->q0:LEga;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    sget-object p1, LPPi;->a:LPPi;

    .line 67
    .line 68
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
