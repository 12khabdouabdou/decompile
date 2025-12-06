.class public final Lpn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lbwh;

.field public final synthetic Z:Lio/reactivex/rxjava3/functions/Consumer;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:F

.field public final synthetic c:Ljpe;

.field public final synthetic e0:Z

.field public final synthetic f0:Ljava/lang/Long;

.field public final synthetic g0:Z

.field public final synthetic t:Lsn6;


# direct methods
.method public constructor <init>(Ljava/util/List;FLjpe;Lsn6;ILbwh;Lio/reactivex/rxjava3/functions/Consumer;ZLjava/lang/Long;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpn6;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lpn6;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lpn6;->c:Ljpe;

    .line 9
    .line 10
    iput-object p4, p0, Lpn6;->t:Lsn6;

    .line 11
    .line 12
    iput p5, p0, Lpn6;->X:I

    .line 13
    .line 14
    iput-object p6, p0, Lpn6;->Y:Lbwh;

    .line 15
    .line 16
    iput-object p7, p0, Lpn6;->Z:Lio/reactivex/rxjava3/functions/Consumer;

    .line 17
    .line 18
    iput-boolean p8, p0, Lpn6;->e0:Z

    .line 19
    .line 20
    iput-object p9, p0, Lpn6;->f0:Ljava/lang/Long;

    .line 21
    .line 22
    iput-boolean p10, p0, Lpn6;->g0:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LFU3;

    .line 3
    .line 4
    iget-object p1, p0, Lpn6;->a:Ljava/util/List;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v11, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {p1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    add-int/lit8 v12, v0, 0x1

    .line 35
    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    check-cast v1, LIKd;

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    const v2, -0x43dc28f6    # -0.01f

    .line 42
    .line 43
    .line 44
    mul-float v0, v0, v2

    .line 45
    .line 46
    iget v2, p0, Lpn6;->b:F

    .line 47
    .line 48
    add-float v5, v0, v2

    .line 49
    .line 50
    iget-object v4, p0, Lpn6;->Y:Lbwh;

    .line 51
    .line 52
    iget-object v6, p0, Lpn6;->Z:Lio/reactivex/rxjava3/functions/Consumer;

    .line 53
    .line 54
    iget-boolean v8, p0, Lpn6;->e0:Z

    .line 55
    .line 56
    iget-object v0, p0, Lpn6;->t:Lsn6;

    .line 57
    .line 58
    iget-object v2, p0, Lpn6;->c:Ljpe;

    .line 59
    .line 60
    iget v3, p0, Lpn6;->X:I

    .line 61
    .line 62
    iget-object v9, p0, Lpn6;->f0:Ljava/lang/Long;

    .line 63
    .line 64
    iget-boolean v10, p0, Lpn6;->g0:Z

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v10}, Lsn6;->d(LIKd;Ljpe;ILbwh;FLio/reactivex/rxjava3/functions/Consumer;LFU3;ZLjava/lang/Long;Z)LLk6;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move v0, v12

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Lve3;->f0()V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1

    .line 80
    :cond_1
    return-object v11
.end method
