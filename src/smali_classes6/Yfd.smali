.class public final LYfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public a:Z

.field public b:J

.field public c:Ljava/io/Serializable;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LYfd;->c:Ljava/io/Serializable;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LYfd;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LYfd;->a:Z

    check-cast p2, Ljava/io/Serializable;

    iput-object p2, p0, LYfd;->c:Ljava/io/Serializable;

    iput-object p3, p0, LYfd;->t:Ljava/lang/Object;

    iput-wide p4, p0, LYfd;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LYfd;->a:Z

    iput-object p2, p0, LYfd;->t:Ljava/lang/Object;

    return-void
.end method

.method public static c(LlAh;)Ltbd;
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
    sget-object v0, Ldch;->a:[I

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
    sget-object p0, Ltbd;->b:Ltbd;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, Ltbd;->n0:Ltbd;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Ltbd;->n0:Ltbd;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Ltbd;->q0:Ltbd;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, Ltbd;->s0:Ltbd;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, Ltbd;->r0:Ltbd;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, Ltbd;->m0:Ltbd;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    sget-object p0, Ltbd;->l0:Ltbd;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    sget-object p0, Ltbd;->p0:Ltbd;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    sget-object p0, Ltbd;->n0:Ltbd;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_9
    sget-object p0, Ltbd;->k0:Ltbd;

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
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LYfd;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-boolean v0, p0, LYfd;->a:Z

    .line 13
    .line 14
    return v0
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
    sget-object v0, Ligd;->Z:Ligd;

    .line 8
    .line 9
    iget-object v1, p0, LYfd;->c:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v1, Ligd;

    .line 12
    .line 13
    iget-boolean v2, p0, LYfd;->a:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lhfj;->b:Lhfj;

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
    iget-object p1, p0, LYfd;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LZfd;

    .line 34
    .line 35
    sget-object v0, Llgd;->X:Llgd;

    .line 36
    .line 37
    sget-object v1, Lkgd;->b:Lkgd;

    .line 38
    .line 39
    iget-wide v2, p0, LYfd;->b:J

    .line 40
    .line 41
    iget-object p1, p1, LZfd;->b:LQJ0;

    .line 42
    .line 43
    invoke-virtual {p1, v2, v3, v0, v1}, LQJ0;->f(JLlgd;Lkgd;)Lio/reactivex/rxjava3/core/Completable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lifj;->a:Lifj;

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
    sget-object p1, LVU7;->z0:LVU7;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    sget-object p1, Lhfj;->a:Lhfj;

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

.method public b(LnAh;IJLlAh;)Lrbd;
    .locals 9

    .line 1
    invoke-static {}, Lsbd;->values()[Lsbd;

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
    iget v5, v4, Lsbd;->a:I

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
    sget-object v4, Lsbd;->c:Lsbd;

    .line 24
    .line 25
    :cond_2
    iget-wide v0, p0, LYfd;->b:J

    .line 26
    .line 27
    iget-wide v5, p1, LnAh;->b:J

    .line 28
    .line 29
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-wide v5, p0, LYfd;->b:J

    .line 34
    .line 35
    iget-wide v7, p1, LnAh;->b:J

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
    new-instance p2, Lrbd;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v4, p2, Lrbd;->b:Lsbd;

    .line 48
    .line 49
    iget-wide v3, p0, LYfd;->b:J

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
    iput-object v3, p2, Lrbd;->c:Ljava/lang/Long;

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
    iput-object p3, p2, Lrbd;->d:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p2, Lrbd;->e:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object p1, p1, LnAh;->d:LlAh;

    .line 73
    .line 74
    invoke-static {p1}, LYfd;->c(LlAh;)Ltbd;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p2, Lrbd;->f:Ltbd;

    .line 79
    .line 80
    invoke-static {p5}, LYfd;->c(LlAh;)Ltbd;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p2, Lrbd;->g:Ltbd;

    .line 85
    .line 86
    return-object p2
.end method
