.class public final Lf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsP7;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lo31;
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
    iput p1, p0, Lf2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lf2;->a:I

    iput-object p2, p0, Lf2;->c:Ljava/lang/Object;

    iput-boolean p6, p0, Lf2;->b:Z

    iput-object p5, p0, Lf2;->t:Ljava/lang/Object;

    iput-object p3, p0, Lf2;->X:Ljava/lang/Object;

    iput-object p4, p0, Lf2;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LAQ3;LI23;)V
    .locals 4

    const/16 v0, 0x17

    iput v0, p0, Lf2;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lf2;->c:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lf2;->t:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    sget-object p1, LWU0;->Z:LWU0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v1, Lnp0;

    const-string v2, "CpuAwareWorkScheduler"

    invoke-direct {v1, p1, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 16
    new-instance p1, LnJe;

    invoke-direct {p1, v1}, LnJe;-><init>(Lnp0;)V

    .line 17
    iput-object p1, p0, Lf2;->X:Ljava/lang/Object;

    .line 18
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v1, p0, Lf2;->Y:Ljava/lang/Object;

    .line 19
    sget-object v2, LALd;->g2:LALd;

    .line 20
    sget-object v3, Lk33;->a:LQi7;

    .line 21
    invoke-interface {p2, v2, v3}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 23
    new-instance v2, LsT3;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0}, LsT3;-><init>(ILjava/lang/Object;)V

    .line 24
    invoke-virtual {p2, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 25
    invoke-virtual {p1}, LnJe;->d()LA36;

    move-result-object v0

    .line 26
    invoke-static {p2, p2, v0}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    move-result-object p2

    .line 27
    invoke-virtual {p1}, LnJe;->d()LA36;

    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object p1

    .line 29
    new-instance p2, LCI3;

    const/16 v0, 0x17

    invoke-direct {p2, v0, p0}, LCI3;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2, v1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public constructor <init>(LYu1;[B[IZLjava/util/Map;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lf2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf2;->X:Ljava/lang/Object;

    iput-object p3, p0, Lf2;->t:Ljava/lang/Object;

    iput-boolean p4, p0, Lf2;->b:Z

    iput-object p5, p0, Lf2;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/sdk/android/auth/LoginActivity;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lf2;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf2;->X:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lf2;->c:Ljava/lang/Object;

    .line 38
    new-instance p1, LkEh;

    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance p1, LRC1;

    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(LfO0;Lujf;ZLujf;Lujf;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lf2;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2;->Y:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lf2;->c:Ljava/lang/Object;

    .line 32
    iput-boolean p3, p0, Lf2;->b:Z

    .line 33
    iput-object p4, p0, Lf2;->t:Ljava/lang/Object;

    .line 34
    iput-object p5, p0, Lf2;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li2;Ls6c;LkUh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf2;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2;->Y:Ljava/lang/Object;

    .line 45
    const-string p1, "headers"

    invoke-static {p2, p1}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lf2;->c:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, Lf2;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lf2;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lf2;->c:Ljava/lang/Object;

    .line 49
    iput-object v0, p0, Lf2;->t:Ljava/lang/Object;

    .line 50
    new-instance v0, Lj60;

    invoke-direct {v0, p1}, Lj60;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lf2;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;ZLjava/lang/Object;I)V
    .locals 0

    .line 5
    iput p6, p0, Lf2;->a:I

    iput-object p1, p0, Lf2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf2;->t:Ljava/lang/Object;

    iput-object p3, p0, Lf2;->X:Ljava/lang/Object;

    iput-boolean p4, p0, Lf2;->b:Z

    iput-object p5, p0, Lf2;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 6
    iput p6, p0, Lf2;->a:I

    iput-object p1, p0, Lf2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf2;->t:Ljava/lang/Object;

    iput-object p3, p0, Lf2;->X:Ljava/lang/Object;

    iput-object p4, p0, Lf2;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, Lf2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 7
    iput p6, p0, Lf2;->a:I

    iput-object p1, p0, Lf2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf2;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lf2;->b:Z

    iput-object p4, p0, Lf2;->X:Ljava/lang/Object;

    iput-object p5, p0, Lf2;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function4;Le57;ZLfh0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lf2;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2;->c:Ljava/lang/Object;

    check-cast p2, LG88;

    iput-object p2, p0, Lf2;->t:Ljava/lang/Object;

    iput-object p3, p0, Lf2;->X:Ljava/lang/Object;

    iput-boolean p4, p0, Lf2;->b:Z

    iput-object p5, p0, Lf2;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqOf;Lks5;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/16 p6, 0x1c

    iput p6, p0, Lf2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf2;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lf2;->b:Z

    iput-object p4, p0, Lf2;->X:Ljava/lang/Object;

    iput-object p5, p0, Lf2;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p6, p0, Lf2;->a:I

    iput-boolean p1, p0, Lf2;->b:Z

    iput-object p2, p0, Lf2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf2;->t:Ljava/lang/Object;

    iput-object p4, p0, Lf2;->X:Ljava/lang/Object;

    iput-object p5, p0, Lf2;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(DLjava/util/List;)D
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
    check-cast v2, LEr4;

    .line 25
    .line 26
    iget-wide v4, v2, LEr4;->a:D

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
    invoke-static {p2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, LEr4;

    .line 49
    .line 50
    iget-wide p0, p0, LEr4;->b:D

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
    check-cast v0, LEr4;

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
    check-cast p2, LEr4;

    .line 66
    .line 67
    iget-wide v1, v0, LEr4;->a:D

    .line 68
    .line 69
    iget-wide v3, p2, LEr4;->a:D

    .line 70
    .line 71
    sub-double/2addr v1, v3

    .line 72
    sub-double/2addr p0, v3

    .line 73
    div-double/2addr p0, v1

    .line 74
    iget-wide v0, v0, LEr4;->b:D

    .line 75
    .line 76
    iget-wide v2, p2, LEr4;->b:D

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

.method public static i(LGN1;I)I
    .locals 4

    .line 1
    iget v0, p0, LGN1;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, LGN1;->b:Ljava/lang/String;

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
    iget-object p0, p0, LGN1;->e:Lox5;

    .line 16
    .line 17
    const-string p1, "exo_len"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lox5;->b(Ljava/lang/String;)J

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
    iget-object p0, p0, LGN1;->e:Lox5;

    .line 36
    .line 37
    invoke-virtual {p0}, Lox5;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v1

    .line 42
    return p0
.end method

.method public static m(ILjava/io/DataInputStream;)LGN1;
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
    new-instance v2, LgS3;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v2, v3}, LgS3;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "exo_len"

    .line 27
    .line 28
    invoke-virtual {v2, p0, p1}, LgS3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lox5;->c:Lox5;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lox5;->a(LgS3;)Lox5;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    new-instance v2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    if-ge v4, p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ltz v6, :cond_2

    .line 60
    .line 61
    const/high16 v7, 0xa00000

    .line 62
    .line 63
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    sget-object v9, LaQj;->e:[B

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    :goto_1
    if-eq v10, v6, :cond_1

    .line 71
    .line 72
    add-int v11, v10, v8

    .line 73
    .line 74
    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {p1, v9, v10, v8}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 79
    .line 80
    .line 81
    sub-int v8, v6, v11

    .line 82
    .line 83
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    move v10, v11

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v2, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 96
    .line 97
    const-string p1, "Invalid value size: "

    .line 98
    .line 99
    invoke-static {v6, p1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_3
    new-instance p0, Lox5;

    .line 108
    .line 109
    invoke-direct {p0, v2}, Lox5;-><init>(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    new-instance p1, LGN1;

    .line 113
    .line 114
    invoke-direct {p1, v0, v1, p0}, LGN1;-><init>(ILjava/lang/String;Lox5;)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method


# virtual methods
.method public a(Lyb3;)LsP7;
    .locals 0

    .line 1
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LiP6;->a:LiP6;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/16 v6, 0x16

    .line 8
    .line 9
    const/16 v8, 0xa

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    iget v11, v0, Lf2;->a:I

    .line 14
    .line 15
    packed-switch v11, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, LDpd;

    .line 21
    .line 22
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lk51;

    .line 25
    .line 26
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lk51;

    .line 29
    .line 30
    iget-object v6, v2, Lk51;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v6, v0, Lf2;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, LqOf;

    .line 42
    .line 43
    iget-object v11, v6, LqOf;->a:[LnOf;

    .line 44
    .line 45
    array-length v11, v11

    .line 46
    if-nez v11, :cond_1

    .line 47
    .line 48
    :goto_0
    new-instance v1, Ljava/io/IOException;

    .line 49
    .line 50
    const-string v2, "avatar information incomplete"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lenf;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lsnf;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lsnf;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_1
    iget-object v11, v0, Lf2;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v11, Lks5;

    .line 75
    .line 76
    iget-object v12, v11, Lks5;->e:LHj5;

    .line 77
    .line 78
    iget-wide v12, v1, Lk51;->b:J

    .line 79
    .line 80
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    iget-boolean v13, v0, Lf2;->b:Z

    .line 85
    .line 86
    iget-wide v14, v2, Lk51;->b:J

    .line 87
    .line 88
    invoke-static {v14, v15, v12, v6, v13}, LHj5;->r(JLjava/lang/Long;LqOf;Z)Lga1;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    new-instance v13, LCza;

    .line 93
    .line 94
    invoke-direct {v13}, LCza;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v14, LRE0;->f:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v2, v2, Lk51;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2}, LnVk;->d(Ljava/lang/String;)LRE0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v14, v12, Lga1;->a:LCza;

    .line 106
    .line 107
    invoke-static {v14}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    check-cast v15, LPE0;

    .line 112
    .line 113
    invoke-virtual {v11, v2}, Lks5;->a(LO51;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v11, v15}, Lks5;->a(LO51;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    sget-object v7, LFq3;->p:LFq3;

    .line 122
    .line 123
    invoke-static {v2, v15, v7}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v15, LuW3;->Z:LuW3;

    .line 128
    .line 129
    invoke-virtual {v2, v15}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v13, v2}, LCza;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lf2;->Y:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    invoke-virtual {v14}, LCza;->b()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-le v2, v10, :cond_2

    .line 147
    .line 148
    iget-object v1, v1, Lk51;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1}, LnVk;->d(Ljava/lang/String;)LRE0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v14, v10}, LCza;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LPE0;

    .line 159
    .line 160
    invoke-virtual {v11, v1}, Lks5;->a(LO51;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v11, v2}, Lks5;->a(LO51;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v1, v2, v7}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, v15}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v13, v1}, LCza;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-virtual {v13}, LCza;->q()LCza;

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    iget-object v1, v12, Lga1;->b:Ljava/util/ArrayList;

    .line 184
    .line 185
    new-instance v2, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v1, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_4

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, LDpd;

    .line 209
    .line 210
    iget-object v12, v7, LDpd;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v12, LCAe;

    .line 213
    .line 214
    iget-object v7, v7, LDpd;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v7, LBAe;

    .line 217
    .line 218
    if-eqz v7, :cond_3

    .line 219
    .line 220
    invoke-virtual {v11, v12}, Lks5;->a(LO51;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v11, v7}, Lks5;->a(LO51;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    sget-object v13, LFq3;->q:LFq3;

    .line 229
    .line 230
    invoke-static {v12, v7, v13}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    goto :goto_2

    .line 235
    :cond_3
    invoke-virtual {v11, v12}, Lks5;->a(LO51;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    sget-object v12, LyW3;->Y:LyW3;

    .line 240
    .line 241
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 242
    .line 243
    invoke-direct {v13, v7, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 244
    .line 245
    .line 246
    move-object v7, v13

    .line 247
    :goto_2
    sget-object v12, LAW3;->Z:LAW3;

    .line 248
    .line 249
    invoke-virtual {v7, v12}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_4
    iget-object v1, v6, LqOf;->c:[LoOf;

    .line 258
    .line 259
    new-instance v7, Ljava/util/ArrayList;

    .line 260
    .line 261
    array-length v12, v1

    .line 262
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    array-length v12, v1

    .line 266
    const/4 v13, 0x0

    .line 267
    :goto_3
    iget-object v14, v11, Lks5;->f:LHO4;

    .line 268
    .line 269
    if-ge v13, v12, :cond_5

    .line 270
    .line 271
    aget-object v15, v1, v13

    .line 272
    .line 273
    iget-object v15, v15, LoOf;->b:Ljava/lang/String;

    .line 274
    .line 275
    :try_start_0
    invoke-static {v15}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14}, LHO4;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    check-cast v14, LOF3;

    .line 283
    .line 284
    sget-object v3, Le61;->D0:Le61;

    .line 285
    .line 286
    invoke-interface {v14, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    new-instance v14, LXL4;

    .line 291
    .line 292
    const/16 v4, 0xd

    .line 293
    .line 294
    invoke-direct {v14, v15, v4, v11}, LXL4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 298
    .line 299
    invoke-direct {v4, v3, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :catch_0
    new-instance v3, Lh81;

    .line 304
    .line 305
    invoke-direct {v3, v15, v9, v5, v9}, Lh81;-><init>(Ljava/lang/String;Ljava/lang/String;ILex5;)V

    .line 306
    .line 307
    .line 308
    new-instance v4, Lsnf;

    .line 309
    .line 310
    invoke-direct {v4, v3}, Lsnf;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 314
    .line 315
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object v4, v3

    .line 319
    :goto_4
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    add-int/2addr v13, v10

    .line 323
    goto :goto_3

    .line 324
    :cond_5
    iget-object v1, v6, LqOf;->Y:[LQR9;

    .line 325
    .line 326
    new-instance v3, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    array-length v4, v1

    .line 332
    const/4 v5, 0x0

    .line 333
    :goto_5
    if-ge v5, v4, :cond_7

    .line 334
    .line 335
    aget-object v6, v1, v5

    .line 336
    .line 337
    iget v9, v6, LQR9;->Y:I

    .line 338
    .line 339
    if-ne v9, v10, :cond_6

    .line 340
    .line 341
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_6
    add-int/2addr v5, v10

    .line 345
    goto :goto_5

    .line 346
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-static {v3, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_9

    .line 364
    .line 365
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, LQR9;

    .line 370
    .line 371
    iget-object v4, v4, LQR9;->g0:[B

    .line 372
    .line 373
    array-length v5, v4

    .line 374
    const/16 v6, 0x10

    .line 375
    .line 376
    if-ne v5, v6, :cond_8

    .line 377
    .line 378
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 383
    .line 384
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 389
    .line 390
    .line 391
    move-result-wide v5

    .line 392
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 393
    .line 394
    .line 395
    move-result-wide v8

    .line 396
    new-instance v4, Ljava/util/UUID;

    .line 397
    .line 398
    invoke-direct {v4, v5, v6, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v14}, LHO4;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    check-cast v5, LOF3;

    .line 406
    .line 407
    sget-object v6, Le61;->D0:Le61;

    .line 408
    .line 409
    invoke-interface {v5, v6}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    new-instance v6, LRB4;

    .line 414
    .line 415
    const/16 v8, 0xf

    .line 416
    .line 417
    invoke-direct {v6, v4, v8, v11}, LRB4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 421
    .line 422
    invoke-direct {v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_8
    new-instance v4, Ljava/io/IOException;

    .line 427
    .line 428
    new-instance v5, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string v6, "DefaultBitmojiClientRendererResourceResolver#invalid comicAssetId from "

    .line 431
    .line 432
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v6, v0, Lf2;->X:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v6, Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    new-instance v5, Lenf;

    .line 450
    .line 451
    invoke-direct {v5, v4}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    new-instance v4, Lsnf;

    .line 455
    .line 456
    invoke-direct {v4, v5}, Lsnf;-><init>(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 460
    .line 461
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    move-object v4, v5

    .line 465
    :goto_7
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_9
    new-instance v17, LI7;

    .line 470
    .line 471
    const/16 v22, 0x1c

    .line 472
    .line 473
    move-object/from16 v21, v1

    .line 474
    .line 475
    move-object/from16 v19, v2

    .line 476
    .line 477
    move-object/from16 v20, v7

    .line 478
    .line 479
    invoke-direct/range {v17 .. v22}, LI7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v1, v17

    .line 483
    .line 484
    const-string v2, "<*>"

    .line 485
    .line 486
    invoke-static {v2, v1}, LZcj;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    :goto_8
    return-object v2

    .line 491
    :pswitch_1
    iget-object v1, v0, Lf2;->Y:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, LnN0;

    .line 494
    .line 495
    move-object v4, v1

    .line 496
    check-cast v4, LXOh;

    .line 497
    .line 498
    iget-object v2, v0, Lf2;->X:Ljava/lang/Object;

    .line 499
    .line 500
    move-object v3, v2

    .line 501
    check-cast v3, Lxf5;

    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    new-instance v2, Ltf5;

    .line 507
    .line 508
    iget-object v5, v0, Lf2;->t:Ljava/lang/Object;

    .line 509
    .line 510
    move-object v6, v5

    .line 511
    check-cast v6, LBDi;

    .line 512
    .line 513
    iget-boolean v7, v0, Lf2;->b:Z

    .line 514
    .line 515
    move-object/from16 v5, p1

    .line 516
    .line 517
    invoke-direct/range {v2 .. v7}, Ltf5;-><init>(Lxf5;LXOh;Ljava/lang/Object;LBDi;Z)V

    .line 518
    .line 519
    .line 520
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 521
    .line 522
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 523
    .line 524
    .line 525
    sget-object v2, Lgf5;->q1:Lgf5;

    .line 526
    .line 527
    iget-object v5, v3, Lxf5;->d:Lb30;

    .line 528
    .line 529
    invoke-interface {v5, v2}, Lb30;->a(LcM3;)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_a

    .line 534
    .line 535
    invoke-virtual {v1}, LnN0;->a()Lnp0;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iget-object v2, v3, Lxf5;->g:LyPf;

    .line 540
    .line 541
    check-cast v2, LTT5;

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    new-instance v2, LnJe;

    .line 547
    .line 548
    invoke-direct {v2, v1}, LnJe;-><init>(Lnp0;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 556
    .line 557
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 558
    .line 559
    .line 560
    move-object v4, v2

    .line 561
    :cond_a
    iget-object v1, v0, Lf2;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, Lof5;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    new-instance v2, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    const-string v3, "DataSyncerManager:"

    .line 572
    .line 573
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v1, "_onDbSync"

    .line 580
    .line 581
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v4, v1}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    return-object v1

    .line 593
    :pswitch_2
    move-object/from16 v1, p1

    .line 594
    .line 595
    check-cast v1, [B

    .line 596
    .line 597
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 598
    .line 599
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 600
    .line 601
    .line 602
    const/16 v1, 0xe

    .line 603
    .line 604
    invoke-static {v2, v1}, LCz9;->z(Ljava/io/InputStream;I)Ldm0;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    iget-object v1, v0, Lf2;->Y:Ljava/lang/Object;

    .line 609
    .line 610
    move-object v6, v1

    .line 611
    check-cast v6, Ljava/util/Set;

    .line 612
    .line 613
    iget-object v1, v0, Lf2;->t:Ljava/lang/Object;

    .line 614
    .line 615
    move-object v4, v1

    .line 616
    check-cast v4, LKs4;

    .line 617
    .line 618
    iget-object v1, v0, Lf2;->X:Ljava/lang/Object;

    .line 619
    .line 620
    move-object v5, v1

    .line 621
    check-cast v5, LCPf;

    .line 622
    .line 623
    iget-object v1, v0, Lf2;->c:Ljava/lang/Object;

    .line 624
    .line 625
    move-object v3, v1

    .line 626
    check-cast v3, LMs4;

    .line 627
    .line 628
    iget-boolean v7, v0, Lf2;->b:Z

    .line 629
    .line 630
    invoke-static/range {v3 .. v8}, LMs4;->g(LMs4;LKs4;LCPf;Ljava/util/Set;ZLNX3;)Lio/reactivex/rxjava3/core/Single;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    return-object v1

    .line 635
    :pswitch_3
    move-object/from16 v1, p1

    .line 636
    .line 637
    check-cast v1, LDpd;

    .line 638
    .line 639
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 640
    .line 641
    move-object/from16 v20, v2

    .line 642
    .line 643
    check-cast v20, Luxb;

    .line 644
    .line 645
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, Ljava/lang/String;

    .line 648
    .line 649
    iget-object v2, v0, Lf2;->c:Ljava/lang/Object;

    .line 650
    .line 651
    move-object/from16 v19, v2

    .line 652
    .line 653
    check-cast v19, LFq4;

    .line 654
    .line 655
    iget-object v2, v0, Lf2;->t:Ljava/lang/Object;

    .line 656
    .line 657
    move-object/from16 v18, v2

    .line 658
    .line 659
    check-cast v18, Ljava/lang/String;

    .line 660
    .line 661
    if-eqz v1, :cond_b

    .line 662
    .line 663
    invoke-static/range {v19 .. v19}, LFq4;->f(LFq4;)LpW3;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    new-instance v17, Lrx5;

    .line 668
    .line 669
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->hashCode()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v18

    .line 677
    sget-object v19, Lqq4;->r:Lqq4;

    .line 678
    .line 679
    sget-object v3, LFq4;->e:LDq4;

    .line 680
    .line 681
    const/4 v4, 0x0

    .line 682
    invoke-static {v1, v4}, LTL0;->a(Ljava/lang/String;Z)[B

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    new-instance v3, LHX3;

    .line 690
    .line 691
    invoke-direct {v3}, LHX3;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v1}, LHX3;->d([B)V

    .line 695
    .line 696
    .line 697
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 698
    .line 699
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    new-instance v3, Llz1;

    .line 703
    .line 704
    invoke-direct {v3, v1, v9}, Llz1;-><init>(Lio/reactivex/rxjava3/core/Single;LiP6;)V

    .line 705
    .line 706
    .line 707
    const/16 v27, 0x0

    .line 708
    .line 709
    const/16 v30, 0xf28

    .line 710
    .line 711
    const/16 v21, 0x0

    .line 712
    .line 713
    const/16 v23, 0x0

    .line 714
    .line 715
    iget-object v1, v0, Lf2;->X:Ljava/lang/Object;

    .line 716
    .line 717
    move-object/from16 v24, v1

    .line 718
    .line 719
    check-cast v24, LCPf;

    .line 720
    .line 721
    iget-object v1, v0, Lf2;->Y:Ljava/lang/Object;

    .line 722
    .line 723
    move-object/from16 v25, v1

    .line 724
    .line 725
    check-cast v25, Ljava/util/Set;

    .line 726
    .line 727
    const/16 v26, 0x0

    .line 728
    .line 729
    const/16 v28, 0x0

    .line 730
    .line 731
    const/16 v29, 0x0

    .line 732
    .line 733
    move-object/from16 v22, v3

    .line 734
    .line 735
    invoke-direct/range {v17 .. v30}, Lrx5;-><init>(Ljava/lang/String;LWY3;Luxb;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Llz1;LNX3;LCPf;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v1, v17

    .line 739
    .line 740
    invoke-interface {v2, v1}, LpW3;->i(LOX3;)LzKg;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    iget-object v1, v1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 745
    .line 746
    iget-boolean v2, v0, Lf2;->b:Z

    .line 747
    .line 748
    invoke-static {v1, v2}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    goto :goto_9

    .line 753
    :cond_b
    invoke-static/range {v19 .. v19}, LFq4;->e(LFq4;)LDBe;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, LOF3;

    .line 762
    .line 763
    sget-object v2, Laj4;->Z:Laj4;

    .line 764
    .line 765
    invoke-interface {v1, v2}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    new-instance v17, LCt0;

    .line 770
    .line 771
    iget-object v2, v0, Lf2;->Y:Ljava/lang/Object;

    .line 772
    .line 773
    move-object/from16 v22, v2

    .line 774
    .line 775
    check-cast v22, Ljava/util/Set;

    .line 776
    .line 777
    iget-boolean v2, v0, Lf2;->b:Z

    .line 778
    .line 779
    iget-object v3, v0, Lf2;->X:Ljava/lang/Object;

    .line 780
    .line 781
    move-object/from16 v21, v3

    .line 782
    .line 783
    check-cast v21, LCPf;

    .line 784
    .line 785
    const/16 v24, 0xb

    .line 786
    .line 787
    move/from16 v23, v2

    .line 788
    .line 789
    invoke-direct/range {v17 .. v24}, LCt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 790
    .line 791
    .line 792
    move-object/from16 v2, v17

    .line 793
    .line 794
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 795
    .line 796
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 797
    .line 798
    .line 799
    move-object v1, v3

    .line 800
    :goto_9
    return-object v1

    .line 801
    :pswitch_4
    move-object/from16 v1, p1

    .line 802
    .line 803
    check-cast v1, LKDi;

    .line 804
    .line 805
    iget v2, v1, LKDi;->a:I

    .line 806
    .line 807
    iget-object v3, v0, Lf2;->c:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v3, LO14;

    .line 810
    .line 811
    if-ne v2, v10, :cond_e

    .line 812
    .line 813
    iget-object v1, v1, LKDi;->c:LfEi;

    .line 814
    .line 815
    if-eqz v1, :cond_e

    .line 816
    .line 817
    iget-object v2, v0, Lf2;->t:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, Ljava/lang/String;

    .line 820
    .line 821
    iget-boolean v4, v0, Lf2;->b:Z

    .line 822
    .line 823
    iget-object v5, v1, LfEi;->a:Ljava/lang/String;

    .line 824
    .line 825
    if-eqz v4, :cond_c

    .line 826
    .line 827
    iget-object v4, v3, LO14;->d:LDBe;

    .line 828
    .line 829
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    check-cast v4, LZjc;

    .line 834
    .line 835
    invoke-virtual {v4, v2, v5}, LZjc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :cond_c
    iget-object v8, v1, LfEi;->b:Ljava/lang/String;

    .line 839
    .line 840
    if-eqz v8, :cond_d

    .line 841
    .line 842
    iget-object v4, v3, LO14;->e:Lnbi;

    .line 843
    .line 844
    new-instance v6, Lkbi;

    .line 845
    .line 846
    sget-object v9, LZgi;->c:LZgi;

    .line 847
    .line 848
    sget-object v10, LpM8;->b:LpM8;

    .line 849
    .line 850
    iget-object v11, v1, LfEi;->j:LyM8;

    .line 851
    .line 852
    iget-object v7, v1, LfEi;->a:Ljava/lang/String;

    .line 853
    .line 854
    invoke-direct/range {v6 .. v11}, Lkbi;-><init>(Ljava/lang/String;Ljava/lang/String;LZgi;LpM8;LyM8;)V

    .line 855
    .line 856
    .line 857
    iget-object v1, v4, Lnbi;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 858
    .line 859
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    :cond_d
    iget-object v1, v3, LO14;->i:LJp0;

    .line 863
    .line 864
    iget-object v1, v3, LO14;->c:LZL4;

    .line 865
    .line 866
    invoke-virtual {v1}, LZL4;->get()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, Lx24;

    .line 871
    .line 872
    iget-object v4, v0, Lf2;->X:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v4, LyM8;

    .line 875
    .line 876
    invoke-virtual {v1, v4, v2, v5}, Lx24;->a(LyM8;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    new-instance v2, LNC3;

    .line 881
    .line 882
    iget-object v4, v0, Lf2;->Y:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v4, LG14;

    .line 885
    .line 886
    const/16 v6, 0x10

    .line 887
    .line 888
    invoke-direct {v2, v3, v6, v4}, LNC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 892
    .line 893
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 894
    .line 895
    .line 896
    return-object v3

    .line 897
    :cond_e
    new-instance v1, LHW;

    .line 898
    .line 899
    invoke-static {v2}, Luxi;->m(I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    const-string v4, "Failed to create story for story invite sticker. Response code: "

    .line 904
    .line 905
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-direct {v1, v2, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 910
    .line 911
    .line 912
    iget-object v2, v3, LO14;->i:LJp0;

    .line 913
    .line 914
    throw v1

    .line 915
    :pswitch_5
    move-object/from16 v1, p1

    .line 916
    .line 917
    check-cast v1, Ljava/lang/Boolean;

    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    iget-object v2, v0, Lf2;->c:Ljava/lang/Object;

    .line 924
    .line 925
    move-object v6, v2

    .line 926
    check-cast v6, Ljava/lang/String;

    .line 927
    .line 928
    iget-object v2, v0, Lf2;->Y:Ljava/lang/Object;

    .line 929
    .line 930
    move-object v4, v2

    .line 931
    check-cast v4, LU10;

    .line 932
    .line 933
    iget-object v2, v0, Lf2;->X:Ljava/lang/Object;

    .line 934
    .line 935
    move-object v7, v2

    .line 936
    check-cast v7, Ljava/lang/String;

    .line 937
    .line 938
    iget-object v2, v0, Lf2;->t:Ljava/lang/Object;

    .line 939
    .line 940
    move-object v5, v2

    .line 941
    check-cast v5, Ljava/lang/String;

    .line 942
    .line 943
    if-eqz v1, :cond_10

    .line 944
    .line 945
    iget-boolean v1, v0, Lf2;->b:Z

    .line 946
    .line 947
    if-eqz v1, :cond_f

    .line 948
    .line 949
    new-instance v1, Lyw3;

    .line 950
    .line 951
    invoke-direct {v1, v6, v5, v7}, LSy3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    goto :goto_a

    .line 955
    :cond_f
    new-instance v1, LSy3;

    .line 956
    .line 957
    invoke-direct {v1, v6, v5, v7}, LSy3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    :goto_a
    iget-object v2, v4, LU10;->a:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v2, Lq25;

    .line 963
    .line 964
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    check-cast v2, LCc4;

    .line 969
    .line 970
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    check-cast v2, LKc4;

    .line 975
    .line 976
    invoke-virtual {v2, v3, v1}, LKc4;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    goto :goto_b

    .line 981
    :cond_10
    new-instance v3, LdQb;

    .line 982
    .line 983
    const/16 v8, 0xe

    .line 984
    .line 985
    invoke-direct/range {v3 .. v8}, LdQb;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 986
    .line 987
    .line 988
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 989
    .line 990
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 991
    .line 992
    .line 993
    :goto_b
    return-object v1

    .line 994
    :pswitch_6
    move-object/from16 v1, p1

    .line 995
    .line 996
    check-cast v1, Ls73;

    .line 997
    .line 998
    iget-object v2, v0, Lf2;->c:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v2, Ljava/util/List;

    .line 1001
    .line 1002
    check-cast v2, Ljava/lang/Iterable;

    .line 1003
    .line 1004
    new-instance v3, Ljava/util/ArrayList;

    .line 1005
    .line 1006
    invoke-static {v2, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    if-eqz v4, :cond_11

    .line 1022
    .line 1023
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    check-cast v4, LDpd;

    .line 1028
    .line 1029
    iget-object v5, v4, LDpd;->a:Ljava/lang/Object;

    .line 1030
    .line 1031
    move-object v8, v5

    .line 1032
    check-cast v8, Lmk6;

    .line 1033
    .line 1034
    iget-object v4, v4, LDpd;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    move-object v7, v4

    .line 1037
    check-cast v7, Ljava/util/List;

    .line 1038
    .line 1039
    iget-object v10, v1, Ls73;->a:Ljava/util/Map;

    .line 1040
    .line 1041
    iget-object v12, v1, Ls73;->c:Ljava/util/Map;

    .line 1042
    .line 1043
    iget-object v13, v1, Ls73;->d:Ljava/util/Map;

    .line 1044
    .line 1045
    iget-object v4, v0, Lf2;->t:Ljava/lang/Object;

    .line 1046
    .line 1047
    move-object v6, v4

    .line 1048
    check-cast v6, Lu73;

    .line 1049
    .line 1050
    iget-object v4, v0, Lf2;->X:Ljava/lang/Object;

    .line 1051
    .line 1052
    move-object v9, v4

    .line 1053
    check-cast v9, Llj7;

    .line 1054
    .line 1055
    iget-object v11, v1, Ls73;->b:Ljava/util/Map;

    .line 1056
    .line 1057
    iget-boolean v14, v0, Lf2;->b:Z

    .line 1058
    .line 1059
    iget-object v4, v0, Lf2;->Y:Ljava/lang/Object;

    .line 1060
    .line 1061
    move-object v15, v4

    .line 1062
    check-cast v15, LO83;

    .line 1063
    .line 1064
    invoke-static/range {v6 .. v15}, Lu73;->a(Lu73;Ljava/util/List;Lmk6;Llj7;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLO83;)Ljava/util/ArrayList;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    new-instance v5, LDpd;

    .line 1069
    .line 1070
    invoke-direct {v5, v8, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    goto :goto_c

    .line 1077
    :cond_11
    return-object v3

    .line 1078
    :pswitch_7
    move-object/from16 v1, p1

    .line 1079
    .line 1080
    check-cast v1, Ljava/lang/String;

    .line 1081
    .line 1082
    iget-object v2, v0, Lf2;->c:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v2, LqZ2;

    .line 1085
    .line 1086
    invoke-static {v2}, LqZ2;->d(LqZ2;)LKJj;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    iget-object v3, v0, Lf2;->t:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v3, Landroid/net/Uri;

    .line 1093
    .line 1094
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    const-string v4, "base_url_param"

    .line 1099
    .line 1100
    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    iget-object v3, v0, Lf2;->Y:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v3, Ljava/util/Set;

    .line 1111
    .line 1112
    iget-object v4, v0, Lf2;->X:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v4, LCPf;

    .line 1115
    .line 1116
    iget-boolean v5, v0, Lf2;->b:Z

    .line 1117
    .line 1118
    invoke-virtual {v2, v1, v4, v5, v3}, LKJj;->b(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    return-object v1

    .line 1123
    :pswitch_8
    move-object/from16 v4, p1

    .line 1124
    .line 1125
    check-cast v4, Ljava/util/Map;

    .line 1126
    .line 1127
    iget-boolean v1, v0, Lf2;->b:Z

    .line 1128
    .line 1129
    iget-object v2, v0, Lf2;->c:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v2, Lpw2;

    .line 1132
    .line 1133
    if-eqz v1, :cond_12

    .line 1134
    .line 1135
    iget-object v1, v2, Lpw2;->c:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v1, LxM4;

    .line 1138
    .line 1139
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    check-cast v1, LA7g;

    .line 1144
    .line 1145
    iget-object v3, v0, Lf2;->t:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v3, LR8g;

    .line 1148
    .line 1149
    iget-object v5, v2, Lpw2;->Z:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v5, LJ8g;

    .line 1152
    .line 1153
    invoke-virtual {v1, v3, v4, v5}, LA7g;->d(LR8g;Ljava/util/Map;LJ8g;)Lio/reactivex/rxjava3/core/Single;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    sget-object v3, LNL2;->a:Lnp0;

    .line 1158
    .line 1159
    new-instance v3, LdQ1;

    .line 1160
    .line 1161
    const/16 v4, 0x1c

    .line 1162
    .line 1163
    invoke-direct {v3, v4, v2}, LdQ1;-><init>(ILjava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1167
    .line 1168
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_e

    .line 1172
    .line 1173
    :cond_12
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    check-cast v1, Ljava/lang/Iterable;

    .line 1178
    .line 1179
    new-instance v3, Ljava/util/ArrayList;

    .line 1180
    .line 1181
    invoke-static {v1, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v5

    .line 1196
    if-eqz v5, :cond_13

    .line 1197
    .line 1198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    check-cast v5, LJLb;

    .line 1203
    .line 1204
    iget-object v5, v5, LJLb;->a:Ljava/util/List;

    .line 1205
    .line 1206
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    goto :goto_d

    .line 1210
    :cond_13
    invoke-static {v3}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    iget-object v3, v2, Lpw2;->c:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v3, LxM4;

    .line 1217
    .line 1218
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    check-cast v3, LA7g;

    .line 1223
    .line 1224
    move-object v5, v2

    .line 1225
    move-object v2, v3

    .line 1226
    sget-object v3, LDa;->Z:LDa;

    .line 1227
    .line 1228
    sget-object v12, LvZ3;->s1:LvZ3;

    .line 1229
    .line 1230
    const/4 v13, 0x0

    .line 1231
    const/16 v16, 0x1d80

    .line 1232
    .line 1233
    move-object v6, v5

    .line 1234
    const/4 v5, 0x0

    .line 1235
    move-object v7, v6

    .line 1236
    const/4 v6, 0x0

    .line 1237
    move-object v8, v7

    .line 1238
    const/4 v7, 0x0

    .line 1239
    move-object v9, v8

    .line 1240
    const/4 v8, 0x0

    .line 1241
    move-object v10, v9

    .line 1242
    const/4 v9, 0x0

    .line 1243
    move-object v11, v10

    .line 1244
    const/4 v10, 0x0

    .line 1245
    move-object v14, v11

    .line 1246
    const/4 v11, 0x0

    .line 1247
    move-object v15, v14

    .line 1248
    const/4 v14, 0x0

    .line 1249
    move-object/from16 v17, v15

    .line 1250
    .line 1251
    const/4 v15, 0x0

    .line 1252
    move-object/from16 v31, v17

    .line 1253
    .line 1254
    invoke-static/range {v2 .. v16}, LA7g;->b(LA7g;LDa;Ljava/util/Map;LFLb;Lna8;LIUf;Lz2g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvZ3;ZLFrb;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    sget-object v3, LNL2;->a:Lnp0;

    .line 1259
    .line 1260
    new-instance v3, LVP0;

    .line 1261
    .line 1262
    iget-object v4, v0, Lf2;->Y:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v4, Ljava/util/List;

    .line 1265
    .line 1266
    const/16 v5, 0x18

    .line 1267
    .line 1268
    move-object/from16 v14, v31

    .line 1269
    .line 1270
    invoke-direct {v3, v14, v1, v4, v5}, LVP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1274
    .line 1275
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1276
    .line 1277
    .line 1278
    move-object v2, v1

    .line 1279
    :goto_e
    return-object v2

    .line 1280
    :pswitch_9
    move-object/from16 v3, p1

    .line 1281
    .line 1282
    check-cast v3, Ljava/util/Map;

    .line 1283
    .line 1284
    iget-object v4, v0, Lf2;->c:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v4, Ljava/util/List;

    .line 1287
    .line 1288
    check-cast v4, Ljava/lang/Iterable;

    .line 1289
    .line 1290
    new-instance v5, Ljava/util/ArrayList;

    .line 1291
    .line 1292
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    :cond_14
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v7

    .line 1303
    if-eqz v7, :cond_15

    .line 1304
    .line 1305
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v7

    .line 1309
    move-object v11, v7

    .line 1310
    check-cast v11, Ljava/lang/String;

    .line 1311
    .line 1312
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v11

    .line 1316
    check-cast v11, Ljava/util/List;

    .line 1317
    .line 1318
    if-eqz v11, :cond_14

    .line 1319
    .line 1320
    check-cast v11, Ljava/util/Collection;

    .line 1321
    .line 1322
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v11

    .line 1326
    xor-int/2addr v11, v10

    .line 1327
    if-ne v11, v10, :cond_14

    .line 1328
    .line 1329
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    goto :goto_f

    .line 1333
    :cond_15
    invoke-static {v5}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1338
    .line 1339
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1340
    .line 1341
    .line 1342
    move-result v7

    .line 1343
    invoke-static {v7}, Llrb;->z0(I)I

    .line 1344
    .line 1345
    .line 1346
    move-result v7

    .line 1347
    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1348
    .line 1349
    .line 1350
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v7

    .line 1362
    if-eqz v7, :cond_17

    .line 1363
    .line 1364
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v7

    .line 1368
    check-cast v7, Ljava/util/Map$Entry;

    .line 1369
    .line 1370
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v11

    .line 1374
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v7

    .line 1378
    check-cast v7, Ljava/lang/Iterable;

    .line 1379
    .line 1380
    new-instance v12, Ljava/util/ArrayList;

    .line 1381
    .line 1382
    invoke-static {v7, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1383
    .line 1384
    .line 1385
    move-result v13

    .line 1386
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v7

    .line 1393
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v13

    .line 1397
    if-eqz v13, :cond_16

    .line 1398
    .line 1399
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v13

    .line 1403
    check-cast v13, Ltck;

    .line 1404
    .line 1405
    new-instance v14, LCck;

    .line 1406
    .line 1407
    invoke-direct {v14}, LCck;-><init>()V

    .line 1408
    .line 1409
    .line 1410
    iget v15, v13, Ltck;->c:F

    .line 1411
    .line 1412
    float-to-double v8, v15

    .line 1413
    iput-wide v8, v14, LCck;->c:D

    .line 1414
    .line 1415
    iget v8, v14, LCck;->a:I

    .line 1416
    .line 1417
    iget v9, v13, Ltck;->b:I

    .line 1418
    .line 1419
    iput v9, v14, LCck;->b:I

    .line 1420
    .line 1421
    or-int/2addr v8, v2

    .line 1422
    iput v8, v14, LCck;->a:I

    .line 1423
    .line 1424
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    const/16 v8, 0xa

    .line 1428
    .line 1429
    const/4 v9, 0x0

    .line 1430
    goto :goto_11

    .line 1431
    :cond_16
    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    const/16 v8, 0xa

    .line 1435
    .line 1436
    const/4 v9, 0x0

    .line 1437
    goto :goto_10

    .line 1438
    :cond_17
    iget-object v2, v0, Lf2;->t:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v2, Ljava/util/List;

    .line 1441
    .line 1442
    check-cast v2, Ljava/lang/Iterable;

    .line 1443
    .line 1444
    new-instance v3, Ljava/util/ArrayList;

    .line 1445
    .line 1446
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1447
    .line 1448
    .line 1449
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    :cond_18
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v7

    .line 1457
    if-eqz v7, :cond_19

    .line 1458
    .line 1459
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v7

    .line 1463
    move-object v8, v7

    .line 1464
    check-cast v8, LOa2;

    .line 1465
    .line 1466
    invoke-virtual {v8}, LOa2;->f()J

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v8

    .line 1470
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v8

    .line 1474
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v8

    .line 1478
    if-nez v8, :cond_18

    .line 1479
    .line 1480
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    goto :goto_12

    .line 1484
    :cond_19
    iget-boolean v2, v0, Lf2;->b:Z

    .line 1485
    .line 1486
    if-eqz v2, :cond_1c

    .line 1487
    .line 1488
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v2

    .line 1492
    if-nez v2, :cond_1c

    .line 1493
    .line 1494
    iget-object v2, v0, Lf2;->X:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v2, LKf;

    .line 1497
    .line 1498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v3}, LKf;->k(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v4

    .line 1505
    iget-object v7, v2, LKf;->c:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v7, Lzck;

    .line 1508
    .line 1509
    invoke-virtual {v7, v4, v10}, Lzck;->c(Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v4

    .line 1513
    new-instance v7, LBm1;

    .line 1514
    .line 1515
    invoke-direct {v7, v2, v6, v3}, LBm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1519
    .line 1520
    invoke-direct {v3, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v4, LJl1;

    .line 1524
    .line 1525
    const/16 v8, 0xf

    .line 1526
    .line 1527
    invoke-direct {v4, v8, v2}, LJl1;-><init>(ILjava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1531
    .line 1532
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1533
    .line 1534
    .line 1535
    iget-object v3, v0, Lf2;->Y:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v3, Ljava/lang/Long;

    .line 1538
    .line 1539
    if-eqz v3, :cond_1a

    .line 1540
    .line 1541
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1542
    .line 1543
    .line 1544
    move-result-wide v3

    .line 1545
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1546
    .line 1547
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1548
    .line 1549
    invoke-direct {v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v2, v3, v4, v6, v7}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v9

    .line 1556
    goto :goto_13

    .line 1557
    :cond_1a
    const/4 v9, 0x0

    .line 1558
    :goto_13
    if-nez v9, :cond_1b

    .line 1559
    .line 1560
    goto :goto_14

    .line 1561
    :cond_1b
    move-object v2, v9

    .line 1562
    :goto_14
    new-instance v1, Lcv1;

    .line 1563
    .line 1564
    const/16 v3, 0x8

    .line 1565
    .line 1566
    invoke-direct {v1, v3, v5}, Lcv1;-><init>(ILjava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1570
    .line 1571
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1572
    .line 1573
    .line 1574
    goto :goto_15

    .line 1575
    :cond_1c
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1576
    .line 1577
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1578
    .line 1579
    .line 1580
    :goto_15
    return-object v3

    .line 1581
    :pswitch_a
    move-object/from16 v10, p1

    .line 1582
    .line 1583
    check-cast v10, LOs1;

    .line 1584
    .line 1585
    iget-object v1, v0, Lf2;->t:Ljava/lang/Object;

    .line 1586
    .line 1587
    move-object v7, v1

    .line 1588
    check-cast v7, [I

    .line 1589
    .line 1590
    iget-object v1, v0, Lf2;->c:Ljava/lang/Object;

    .line 1591
    .line 1592
    move-object v4, v1

    .line 1593
    check-cast v4, LYu1;

    .line 1594
    .line 1595
    iget-object v1, v0, Lf2;->X:Ljava/lang/Object;

    .line 1596
    .line 1597
    move-object v5, v1

    .line 1598
    check-cast v5, [B

    .line 1599
    .line 1600
    iget-object v9, v0, Lf2;->Y:Ljava/lang/Object;

    .line 1601
    .line 1602
    const/4 v6, 0x0

    .line 1603
    iget-boolean v8, v0, Lf2;->b:Z

    .line 1604
    .line 1605
    invoke-static/range {v4 .. v10}, LYu1;->a(LYu1;[BLjava/lang/String;[IZLjava/util/Map;LOs1;)Lio/reactivex/rxjava3/core/Observable;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    return-object v1

    .line 1610
    :pswitch_b
    move-object/from16 v1, p1

    .line 1611
    .line 1612
    check-cast v1, LXK2;

    .line 1613
    .line 1614
    iget-object v2, v0, Lf2;->t:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v2, LGs1;

    .line 1617
    .line 1618
    iget-object v3, v0, Lf2;->c:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v3, LKl1;

    .line 1621
    .line 1622
    invoke-virtual {v3, v2}, LKl1;->c(LGs1;)Lapp/aifactory/sdk/api/model/PageId;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    iget-object v3, v3, LKl1;->e:LtK4;

    .line 1627
    .line 1628
    invoke-virtual {v3}, LtK4;->get()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    check-cast v3, LDl1;

    .line 1633
    .line 1634
    invoke-virtual {v3}, LDl1;->l()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v3

    .line 1638
    iget-object v4, v0, Lf2;->X:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v4, Ljava/lang/String;

    .line 1641
    .line 1642
    iget-object v6, v0, Lf2;->Y:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v6, Ljava/util/List;

    .line 1645
    .line 1646
    iget-boolean v7, v0, Lf2;->b:Z

    .line 1647
    .line 1648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v1, v5}, LaBk;->k(LqSa;I)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v5

    .line 1655
    if-eqz v5, :cond_1d

    .line 1656
    .line 1657
    iget-object v5, v1, LXK2;->f0:LzHi;

    .line 1658
    .line 1659
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/PageId;->getName()Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    :cond_1d
    new-instance v5, Lomj;

    .line 1666
    .line 1667
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/PageId;->getPreviewReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v8

    .line 1671
    invoke-direct {v5, v4, v7, v6, v8}, Lomj;-><init>(Ljava/lang/String;ZLjava/util/List;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v1, v2, v5, v3}, LXK2;->a(Lapp/aifactory/sdk/api/model/PageId;LGW6;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    return-object v1

    .line 1679
    :pswitch_c
    move-object/from16 v1, p1

    .line 1680
    .line 1681
    check-cast v1, LgY3;

    .line 1682
    .line 1683
    iget-object v2, v0, Lf2;->c:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v2, LSNg;

    .line 1686
    .line 1687
    if-eqz v2, :cond_1e

    .line 1688
    .line 1689
    invoke-interface {v1}, LgY3;->f2()LgY3;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v3

    .line 1693
    iget-object v4, v0, Lf2;->t:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v4, LS81;

    .line 1696
    .line 1697
    invoke-static {v4, v3, v2}, LS81;->e(LS81;LgY3;LSNg;)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v3

    .line 1701
    if-nez v3, :cond_1e

    .line 1702
    .line 1703
    new-instance v3, LU21;

    .line 1704
    .line 1705
    iget-object v5, v0, Lf2;->X:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v5, Landroid/net/Uri;

    .line 1708
    .line 1709
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v5

    .line 1713
    invoke-interface {v1}, LgY3;->x0()Ljava/io/InputStream;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v7

    .line 1717
    iget-boolean v8, v0, Lf2;->b:Z

    .line 1718
    .line 1719
    invoke-direct {v3, v5, v7, v8}, LU21;-><init>(Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 1720
    .line 1721
    .line 1722
    sget-object v5, LF7k;->a0:LE7k;

    .line 1723
    .line 1724
    invoke-virtual {v5}, LE7k;->h()LD7k;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v5

    .line 1728
    iget v7, v2, LSNg;->a:I

    .line 1729
    .line 1730
    iget v2, v2, LSNg;->b:I

    .line 1731
    .line 1732
    const/4 v8, 0x0

    .line 1733
    invoke-virtual {v5, v7, v2, v8}, LD7k;->g(IIZ)V

    .line 1734
    .line 1735
    .line 1736
    new-instance v2, LE7k;

    .line 1737
    .line 1738
    invoke-direct {v2, v5}, LE7k;-><init>(LD7k;)V

    .line 1739
    .line 1740
    .line 1741
    sget-object v5, Lv71;->Z:Lv71;

    .line 1742
    .line 1743
    const-string v7, "BitmojiNotificationUriHandler"

    .line 1744
    .line 1745
    invoke-static {v5, v5, v7}, LJF0;->d(Lv71;Lv71;Ljava/lang/String;)Lnp0;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v5

    .line 1749
    invoke-static {v4}, LS81;->d(LS81;)LDBe;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v4

    .line 1753
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v4

    .line 1757
    check-cast v4, LT21;

    .line 1758
    .line 1759
    invoke-interface {v4}, LT21;->a()LR21;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v4

    .line 1763
    invoke-interface {v4, v3, v5, v2}, LR21;->b(LU21;Lnp0;Lpif;)Lio/reactivex/rxjava3/core/Single;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 1768
    .line 1769
    const/16 v4, 0x64

    .line 1770
    .line 1771
    invoke-static {v2, v3, v4}, LCz9;->y(Lio/reactivex/rxjava3/core/Single;Landroid/graphics/Bitmap$CompressFormat;I)LAQ3;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v2

    .line 1775
    sget-object v11, LvP6;->a:LvP6;

    .line 1776
    .line 1777
    invoke-virtual {v2}, LAQ3;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v12

    .line 1781
    iget-object v2, v0, Lf2;->t:Ljava/lang/Object;

    .line 1782
    .line 1783
    move-object v7, v2

    .line 1784
    check-cast v7, LS81;

    .line 1785
    .line 1786
    iget-object v2, v0, Lf2;->X:Ljava/lang/Object;

    .line 1787
    .line 1788
    move-object v8, v2

    .line 1789
    check-cast v8, Landroid/net/Uri;

    .line 1790
    .line 1791
    iget-object v2, v0, Lf2;->Y:Ljava/lang/Object;

    .line 1792
    .line 1793
    move-object v9, v2

    .line 1794
    check-cast v9, LCPf;

    .line 1795
    .line 1796
    iget-boolean v10, v0, Lf2;->b:Z

    .line 1797
    .line 1798
    invoke-virtual/range {v7 .. v12}, LS81;->b(Landroid/net/Uri;LCPf;ZLjava/util/Set;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    new-instance v3, LJQ0;

    .line 1803
    .line 1804
    invoke-direct {v3, v6, v1}, LJQ0;-><init>(ILjava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1808
    .line 1809
    .line 1810
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 1811
    .line 1812
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1813
    .line 1814
    .line 1815
    goto :goto_16

    .line 1816
    :cond_1e
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1817
    .line 1818
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1819
    .line 1820
    .line 1821
    move-object v1, v2

    .line 1822
    :goto_16
    return-object v1

    .line 1823
    :pswitch_d
    move-object/from16 v4, p1

    .line 1824
    .line 1825
    check-cast v4, Landroid/net/Uri;

    .line 1826
    .line 1827
    iget-object v1, v0, Lf2;->c:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v1, LG81;

    .line 1830
    .line 1831
    iget-object v3, v1, LG81;->d:LJ81;

    .line 1832
    .line 1833
    if-nez v3, :cond_1f

    .line 1834
    .line 1835
    new-instance v3, LI81;

    .line 1836
    .line 1837
    iget-object v5, v0, Lf2;->t:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v5, Ljava/util/List;

    .line 1840
    .line 1841
    invoke-static {v5}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v5

    .line 1845
    check-cast v5, LfRc;

    .line 1846
    .line 1847
    invoke-direct {v3, v5}, LI81;-><init>(LfRc;)V

    .line 1848
    .line 1849
    .line 1850
    :cond_1f
    invoke-interface {v3}, LJ81;->a()Ljava/util/List;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v5

    .line 1854
    invoke-static {v5}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v5

    .line 1858
    check-cast v5, LfRc;

    .line 1859
    .line 1860
    iget-object v6, v1, LG81;->a:Ljava/lang/String;

    .line 1861
    .line 1862
    if-eqz v6, :cond_20

    .line 1863
    .line 1864
    invoke-static {v6}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v7

    .line 1868
    if-nez v7, :cond_20

    .line 1869
    .line 1870
    goto :goto_17

    .line 1871
    :cond_20
    const/4 v6, 0x0

    .line 1872
    :goto_17
    if-nez v6, :cond_22

    .line 1873
    .line 1874
    iget-object v6, v5, LfRc;->b:Ljava/lang/String;

    .line 1875
    .line 1876
    if-eqz v6, :cond_21

    .line 1877
    .line 1878
    invoke-static {v6}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v7

    .line 1882
    if-nez v7, :cond_21

    .line 1883
    .line 1884
    goto :goto_18

    .line 1885
    :cond_21
    const/4 v6, 0x0

    .line 1886
    :cond_22
    :goto_18
    iget-object v7, v0, Lf2;->X:Ljava/lang/Object;

    .line 1887
    .line 1888
    move-object v9, v7

    .line 1889
    check-cast v9, LnSc;

    .line 1890
    .line 1891
    if-eqz v6, :cond_2c

    .line 1892
    .line 1893
    invoke-interface {v3}, LJ81;->a()Ljava/util/List;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v7

    .line 1897
    check-cast v7, Ljava/lang/Iterable;

    .line 1898
    .line 1899
    invoke-static {v7, v2}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    check-cast v2, Ljava/lang/Iterable;

    .line 1904
    .line 1905
    new-instance v7, Ljava/util/ArrayList;

    .line 1906
    .line 1907
    const/16 v8, 0xa

    .line 1908
    .line 1909
    invoke-static {v2, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1910
    .line 1911
    .line 1912
    move-result v11

    .line 1913
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1914
    .line 1915
    .line 1916
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v2

    .line 1920
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1921
    .line 1922
    .line 1923
    move-result v8

    .line 1924
    iget-object v11, v0, Lf2;->Y:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v11, LR81;

    .line 1927
    .line 1928
    if-eqz v8, :cond_28

    .line 1929
    .line 1930
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v8

    .line 1934
    check-cast v8, LfRc;

    .line 1935
    .line 1936
    instance-of v12, v3, LH81;

    .line 1937
    .line 1938
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1939
    .line 1940
    .line 1941
    const-string v11, "10226021"

    .line 1942
    .line 1943
    if-eqz v12, :cond_24

    .line 1944
    .line 1945
    :catch_1
    :cond_23
    :goto_1a
    move-object/from16 v20, v11

    .line 1946
    .line 1947
    goto :goto_1b

    .line 1948
    :cond_24
    iget-object v12, v8, LfRc;->a:Ljava/lang/String;

    .line 1949
    .line 1950
    iget-object v12, v8, LfRc;->d:Ljava/lang/String;

    .line 1951
    .line 1952
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v13

    .line 1956
    if-eqz v13, :cond_25

    .line 1957
    .line 1958
    goto :goto_1a

    .line 1959
    :cond_25
    :try_start_1
    invoke-static {v12}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1963
    if-eqz v13, :cond_23

    .line 1964
    .line 1965
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1966
    .line 1967
    .line 1968
    move-result-wide v14

    .line 1969
    const-wide/32 v19, 0x9c0652

    .line 1970
    .line 1971
    .line 1972
    cmp-long v17, v14, v19

    .line 1973
    .line 1974
    if-ltz v17, :cond_23

    .line 1975
    .line 1976
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1977
    .line 1978
    .line 1979
    move-result-wide v13

    .line 1980
    const-wide v19, 0x7fffffffffffffffL

    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    cmp-long v15, v13, v19

    .line 1986
    .line 1987
    if-lez v15, :cond_26

    .line 1988
    .line 1989
    goto :goto_1a

    .line 1990
    :cond_26
    move-object v11, v12

    .line 1991
    goto :goto_1a

    .line 1992
    :goto_1b
    iget-object v11, v8, LfRc;->c:Ljava/lang/String;

    .line 1993
    .line 1994
    if-eqz v11, :cond_27

    .line 1995
    .line 1996
    sget-object v21, Lfh7;->p0:Lfh7;

    .line 1997
    .line 1998
    const/16 v23, 0x0

    .line 1999
    .line 2000
    const/16 v24, 0x38

    .line 2001
    .line 2002
    const/16 v22, 0x0

    .line 2003
    .line 2004
    move-object/from16 v19, v11

    .line 2005
    .line 2006
    invoke-static/range {v19 .. v24}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v11

    .line 2010
    move-object/from16 v20, v11

    .line 2011
    .line 2012
    goto :goto_1c

    .line 2013
    :cond_27
    const/16 v20, 0x0

    .line 2014
    .line 2015
    :goto_1c
    const/16 v22, 0x0

    .line 2016
    .line 2017
    const/16 v25, 0x7c

    .line 2018
    .line 2019
    iget-object v8, v8, LfRc;->a:Ljava/lang/String;

    .line 2020
    .line 2021
    const/16 v21, 0x0

    .line 2022
    .line 2023
    const/16 v23, 0x0

    .line 2024
    .line 2025
    const/16 v24, 0x0

    .line 2026
    .line 2027
    move-object/from16 v19, v8

    .line 2028
    .line 2029
    invoke-static/range {v19 .. v25}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v8

    .line 2033
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    goto :goto_19

    .line 2037
    :cond_28
    new-instance v2, Ljava/util/ArrayList;

    .line 2038
    .line 2039
    const/16 v8, 0xa

    .line 2040
    .line 2041
    invoke-static {v7, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2042
    .line 2043
    .line 2044
    move-result v8

    .line 2045
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v7

    .line 2052
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2053
    .line 2054
    .line 2055
    move-result v8

    .line 2056
    if-eqz v8, :cond_29

    .line 2057
    .line 2058
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v8

    .line 2062
    check-cast v8, LOE0;

    .line 2063
    .line 2064
    new-instance v12, LPEg;

    .line 2065
    .line 2066
    iget-object v13, v8, LOE0;->a:Ljava/lang/String;

    .line 2067
    .line 2068
    iget-object v14, v8, LOE0;->b:Landroid/net/Uri;

    .line 2069
    .line 2070
    iget-object v8, v8, LOE0;->d:Ljava/lang/Integer;

    .line 2071
    .line 2072
    invoke-direct {v12, v13, v14, v8}, LPEg;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2076
    .line 2077
    .line 2078
    goto :goto_1d

    .line 2079
    :cond_29
    new-instance v12, LFAd;

    .line 2080
    .line 2081
    iget-object v5, v5, LfRc;->a:Ljava/lang/String;

    .line 2082
    .line 2083
    invoke-direct {v12, v5}, LFAd;-><init>(Ljava/lang/String;)V

    .line 2084
    .line 2085
    .line 2086
    instance-of v7, v3, LH81;

    .line 2087
    .line 2088
    const-string v8, "|"

    .line 2089
    .line 2090
    if-eqz v7, :cond_2a

    .line 2091
    .line 2092
    check-cast v3, LH81;

    .line 2093
    .line 2094
    const-string v5, "true|"

    .line 2095
    .line 2096
    invoke-static {v5, v6, v8}, LToi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v5

    .line 2100
    iget-object v3, v3, LH81;->b:Ljava/lang/String;

    .line 2101
    .line 2102
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v3

    .line 2109
    :goto_1e
    move-object v5, v3

    .line 2110
    move-object v3, v6

    .line 2111
    move-object v6, v2

    .line 2112
    goto :goto_1f

    .line 2113
    :cond_2a
    instance-of v3, v3, LI81;

    .line 2114
    .line 2115
    if-eqz v3, :cond_2b

    .line 2116
    .line 2117
    const-string v3, "false|"

    .line 2118
    .line 2119
    invoke-static {v3, v6, v8, v5}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v3

    .line 2123
    goto :goto_1e

    .line 2124
    :goto_1f
    new-instance v2, LS64;

    .line 2125
    .line 2126
    iget-object v7, v1, LG81;->f:Lqe9;

    .line 2127
    .line 2128
    const/16 v8, 0x20

    .line 2129
    .line 2130
    invoke-direct/range {v2 .. v8}, LS64;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;Lqe9;I)V

    .line 2131
    .line 2132
    .line 2133
    new-instance v3, LS2c;

    .line 2134
    .line 2135
    iget-object v4, v11, LR81;->d:LYK4;

    .line 2136
    .line 2137
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v4

    .line 2141
    check-cast v4, LR93;

    .line 2142
    .line 2143
    check-cast v4, LFRe;

    .line 2144
    .line 2145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2146
    .line 2147
    .line 2148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2149
    .line 2150
    .line 2151
    move-result-wide v4

    .line 2152
    iget-object v1, v1, LG81;->b:Ljava/lang/String;

    .line 2153
    .line 2154
    const/4 v6, 0x4

    .line 2155
    invoke-direct {v3, v1, v4, v5, v6}, LS2c;-><init>(Ljava/lang/String;JI)V

    .line 2156
    .line 2157
    .line 2158
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v1

    .line 2162
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2163
    .line 2164
    .line 2165
    new-instance v3, LA64;

    .line 2166
    .line 2167
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2168
    .line 2169
    .line 2170
    iput-object v12, v3, LA64;->a:LFAd;

    .line 2171
    .line 2172
    iput-object v2, v3, LA64;->c:LS64;

    .line 2173
    .line 2174
    iput-object v1, v3, LA64;->d:Ljava/util/List;

    .line 2175
    .line 2176
    iget-boolean v1, v0, Lf2;->b:Z

    .line 2177
    .line 2178
    invoke-virtual {v3, v1}, LA64;->c(Z)V

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v3, v10}, LA64;->b(Z)V

    .line 2182
    .line 2183
    .line 2184
    iput-object v3, v9, LnSc;->c:LA64;

    .line 2185
    .line 2186
    goto :goto_20

    .line 2187
    :cond_2b
    new-instance v1, LwOc;

    .line 2188
    .line 2189
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2190
    .line 2191
    .line 2192
    throw v1

    .line 2193
    :cond_2c
    :goto_20
    return-object v9

    .line 2194
    :pswitch_e
    move-object/from16 v1, p1

    .line 2195
    .line 2196
    check-cast v1, LkXi;

    .line 2197
    .line 2198
    iget-object v2, v0, Lf2;->t:Ljava/lang/Object;

    .line 2199
    .line 2200
    check-cast v2, Landroid/net/Uri;

    .line 2201
    .line 2202
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v2

    .line 2206
    iget-object v3, v0, Lf2;->Y:Ljava/lang/Object;

    .line 2207
    .line 2208
    check-cast v3, Ljava/util/Set;

    .line 2209
    .line 2210
    iget-object v4, v0, Lf2;->c:Ljava/lang/Object;

    .line 2211
    .line 2212
    check-cast v4, LrQ0;

    .line 2213
    .line 2214
    iget-object v5, v0, Lf2;->X:Ljava/lang/Object;

    .line 2215
    .line 2216
    check-cast v5, LCPf;

    .line 2217
    .line 2218
    invoke-static {v4, v2, v1, v5, v3}, LrQ0;->d(LrQ0;Ljava/lang/String;LkXi;LCPf;Ljava/util/Set;)LOX3;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v2

    .line 2222
    invoke-static {v4}, LrQ0;->g(LrQ0;)LpW3;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v3

    .line 2226
    invoke-interface {v3, v2}, LpW3;->i(LOX3;)LzKg;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v2

    .line 2230
    iget-object v2, v2, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 2231
    .line 2232
    iget-boolean v3, v0, Lf2;->b:Z

    .line 2233
    .line 2234
    invoke-static {v2, v3}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v2

    .line 2238
    new-instance v3, LTv0;

    .line 2239
    .line 2240
    const/16 v8, 0xa

    .line 2241
    .line 2242
    invoke-direct {v3, v4, v8, v1}, LTv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2243
    .line 2244
    .line 2245
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2246
    .line 2247
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2248
    .line 2249
    .line 2250
    return-object v1

    .line 2251
    :pswitch_f
    move-object/from16 v1, p1

    .line 2252
    .line 2253
    check-cast v1, Lmid;

    .line 2254
    .line 2255
    invoke-virtual {v1}, Lmid;->d()Z

    .line 2256
    .line 2257
    .line 2258
    move-result v2

    .line 2259
    if-eqz v2, :cond_2d

    .line 2260
    .line 2261
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v1

    .line 2265
    move-object v7, v1

    .line 2266
    check-cast v7, Luxb;

    .line 2267
    .line 2268
    iget-object v1, v0, Lf2;->Y:Ljava/lang/Object;

    .line 2269
    .line 2270
    move-object v6, v1

    .line 2271
    check-cast v6, Ljava/util/Set;

    .line 2272
    .line 2273
    iget-object v1, v0, Lf2;->c:Ljava/lang/Object;

    .line 2274
    .line 2275
    move-object v2, v1

    .line 2276
    check-cast v2, LpQ0;

    .line 2277
    .line 2278
    iget-object v1, v0, Lf2;->t:Ljava/lang/Object;

    .line 2279
    .line 2280
    move-object v3, v1

    .line 2281
    check-cast v3, Landroid/net/Uri;

    .line 2282
    .line 2283
    iget-object v1, v0, Lf2;->X:Ljava/lang/Object;

    .line 2284
    .line 2285
    move-object v4, v1

    .line 2286
    check-cast v4, LCPf;

    .line 2287
    .line 2288
    iget-boolean v5, v0, Lf2;->b:Z

    .line 2289
    .line 2290
    invoke-static/range {v2 .. v7}, LpQ0;->h(LpQ0;Landroid/net/Uri;LCPf;ZLjava/util/Set;Luxb;)Lio/reactivex/rxjava3/core/Single;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v1

    .line 2294
    goto :goto_21

    .line 2295
    :cond_2d
    new-instance v1, Ljava/lang/NullPointerException;

    .line 2296
    .line 2297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2298
    .line 2299
    const-string v3, "Metadata for story uri "

    .line 2300
    .line 2301
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2302
    .line 2303
    .line 2304
    iget-object v3, v0, Lf2;->t:Ljava/lang/Object;

    .line 2305
    .line 2306
    check-cast v3, Landroid/net/Uri;

    .line 2307
    .line 2308
    const-string v4, " not found in db"

    .line 2309
    .line 2310
    invoke-static {v2, v3, v4}, LYY0;->l(Ljava/lang/StringBuilder;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v2

    .line 2314
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2315
    .line 2316
    .line 2317
    new-instance v2, LGc7;

    .line 2318
    .line 2319
    new-instance v3, LXc7;

    .line 2320
    .line 2321
    sget-object v4, LlY3;->b:LlY3;

    .line 2322
    .line 2323
    const/4 v5, 0x0

    .line 2324
    invoke-direct {v3, v4, v1, v5}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 2325
    .line 2326
    .line 2327
    invoke-direct {v2, v3, v5}, LGc7;-><init>(LXc7;LX7c;)V

    .line 2328
    .line 2329
    .line 2330
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2331
    .line 2332
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2333
    .line 2334
    .line 2335
    :goto_21
    return-object v1

    .line 2336
    :pswitch_10
    move-object v5, v9

    .line 2337
    move-object/from16 v8, p1

    .line 2338
    .line 2339
    check-cast v8, Ljava/lang/String;

    .line 2340
    .line 2341
    iget-object v1, v0, Lf2;->c:Ljava/lang/Object;

    .line 2342
    .line 2343
    check-cast v1, LBo0;

    .line 2344
    .line 2345
    iget-object v1, v1, LBo0;->c:Lese;

    .line 2346
    .line 2347
    iget-object v2, v0, Lf2;->t:Ljava/lang/Object;

    .line 2348
    .line 2349
    check-cast v2, Ly8h;

    .line 2350
    .line 2351
    iget-object v2, v2, Ly8h;->a:Lazg;

    .line 2352
    .line 2353
    if-eqz v2, :cond_2e

    .line 2354
    .line 2355
    iget-object v3, v2, Lazg;->a:LqF1;

    .line 2356
    .line 2357
    if-eqz v3, :cond_2e

    .line 2358
    .line 2359
    iget-object v3, v3, LqF1;->H0:Ljava/lang/String;

    .line 2360
    .line 2361
    goto :goto_22

    .line 2362
    :cond_2e
    move-object v3, v5

    .line 2363
    :goto_22
    if-eqz v2, :cond_2f

    .line 2364
    .line 2365
    iget-object v2, v2, Lazg;->a:LqF1;

    .line 2366
    .line 2367
    if-eqz v2, :cond_2f

    .line 2368
    .line 2369
    iget-object v9, v2, LqF1;->t:Ljava/lang/String;

    .line 2370
    .line 2371
    move-object v6, v9

    .line 2372
    goto :goto_23

    .line 2373
    :cond_2f
    move-object v6, v5

    .line 2374
    :goto_23
    new-instance v2, LWmc;

    .line 2375
    .line 2376
    invoke-virtual {v1}, Lese;->i()Ljava/lang/String;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v1

    .line 2380
    iget-boolean v9, v0, Lf2;->b:Z

    .line 2381
    .line 2382
    iget-object v4, v0, Lf2;->X:Ljava/lang/Object;

    .line 2383
    .line 2384
    check-cast v4, Ljava/lang/String;

    .line 2385
    .line 2386
    iget-object v5, v0, Lf2;->Y:Ljava/lang/Object;

    .line 2387
    .line 2388
    move-object v7, v5

    .line 2389
    check-cast v7, Ljava/lang/String;

    .line 2390
    .line 2391
    move-object v5, v3

    .line 2392
    move-object v3, v1

    .line 2393
    invoke-direct/range {v2 .. v9}, LWmc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2394
    .line 2395
    .line 2396
    invoke-static {v2}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v1

    .line 2400
    return-object v1

    .line 2401
    :pswitch_11
    move-object/from16 v1, p1

    .line 2402
    .line 2403
    check-cast v1, LDpd;

    .line 2404
    .line 2405
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 2406
    .line 2407
    move-object v4, v2

    .line 2408
    check-cast v4, Ljava/util/HashMap;

    .line 2409
    .line 2410
    new-instance v3, Ldh0;

    .line 2411
    .line 2412
    iget-object v2, v0, Lf2;->c:Ljava/lang/Object;

    .line 2413
    .line 2414
    move-object v5, v2

    .line 2415
    check-cast v5, Ljava/util/Map;

    .line 2416
    .line 2417
    iget-object v2, v0, Lf2;->t:Ljava/lang/Object;

    .line 2418
    .line 2419
    move-object v6, v2

    .line 2420
    check-cast v6, LG88;

    .line 2421
    .line 2422
    iget-boolean v9, v0, Lf2;->b:Z

    .line 2423
    .line 2424
    iget-object v2, v0, Lf2;->Y:Ljava/lang/Object;

    .line 2425
    .line 2426
    move-object v10, v2

    .line 2427
    check-cast v10, Lfh0;

    .line 2428
    .line 2429
    iget-object v7, v1, LDpd;->b:Ljava/lang/Object;

    .line 2430
    .line 2431
    iget-object v1, v0, Lf2;->X:Ljava/lang/Object;

    .line 2432
    .line 2433
    move-object v8, v1

    .line 2434
    check-cast v8, Le57;

    .line 2435
    .line 2436
    invoke-direct/range {v3 .. v10}, Ldh0;-><init>(Ljava/util/HashMap;Ljava/util/Map;Lkotlin/jvm/functions/Function4;Ljava/lang/Object;Le57;ZLfh0;)V

    .line 2437
    .line 2438
    .line 2439
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2440
    .line 2441
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 2442
    .line 2443
    .line 2444
    return-object v1

    .line 2445
    :pswitch_12
    move-object/from16 v1, p1

    .line 2446
    .line 2447
    check-cast v1, Ljava/util/List;

    .line 2448
    .line 2449
    iget-object v2, v0, Lf2;->t:Ljava/lang/Object;

    .line 2450
    .line 2451
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2452
    .line 2453
    iget-boolean v3, v0, Lf2;->b:Z

    .line 2454
    .line 2455
    iget-object v4, v0, Lf2;->c:Ljava/lang/Object;

    .line 2456
    .line 2457
    check-cast v4, LKb0;

    .line 2458
    .line 2459
    if-eqz v3, :cond_30

    .line 2460
    .line 2461
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2462
    .line 2463
    .line 2464
    iget-object v3, v0, Lf2;->X:Ljava/lang/Object;

    .line 2465
    .line 2466
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2467
    .line 2468
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v3

    .line 2472
    new-instance v5, Lo60;

    .line 2473
    .line 2474
    const/4 v6, 0x6

    .line 2475
    invoke-direct {v5, v4, v6, v1}, Lo60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2476
    .line 2477
    .line 2478
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2479
    .line 2480
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2481
    .line 2482
    .line 2483
    invoke-static {v6, v2}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v2

    .line 2487
    new-instance v3, Lda0;

    .line 2488
    .line 2489
    const/4 v5, 0x5

    .line 2490
    invoke-direct {v3, v4, v5, v1}, Lda0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2491
    .line 2492
    .line 2493
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2494
    .line 2495
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2496
    .line 2497
    .line 2498
    const-string v2, "ArroyoMessageListDataProvider:convertMessagesInternalWithNativeParticipants"

    .line 2499
    .line 2500
    invoke-static {v1, v2}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v1

    .line 2504
    sget-object v2, LkVh;->X:LkVh;

    .line 2505
    .line 2506
    new-instance v3, LIb0;

    .line 2507
    .line 2508
    invoke-direct {v3, v4, v2, v10}, LIb0;-><init>(LKb0;LkVh;I)V

    .line 2509
    .line 2510
    .line 2511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2512
    .line 2513
    .line 2514
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 2515
    .line 2516
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2517
    .line 2518
    .line 2519
    new-instance v1, LJb0;

    .line 2520
    .line 2521
    invoke-direct {v1, v4, v2, v10}, LJb0;-><init>(LKb0;LkVh;I)V

    .line 2522
    .line 2523
    .line 2524
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    .line 2525
    .line 2526
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2527
    .line 2528
    .line 2529
    sget-object v1, LGb0;->e0:LGb0;

    .line 2530
    .line 2531
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2532
    .line 2533
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2534
    .line 2535
    .line 2536
    goto :goto_24

    .line 2537
    :cond_30
    iget-object v3, v0, Lf2;->Y:Ljava/lang/Object;

    .line 2538
    .line 2539
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2540
    .line 2541
    invoke-virtual {v4, v1, v2, v3}, LKb0;->f(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Single;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v1

    .line 2545
    sget-object v2, LGb0;->f0:LGb0;

    .line 2546
    .line 2547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2548
    .line 2549
    .line 2550
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2551
    .line 2552
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2553
    .line 2554
    .line 2555
    sget-object v1, LkVh;->X:LkVh;

    .line 2556
    .line 2557
    new-instance v2, LIb0;

    .line 2558
    .line 2559
    invoke-direct {v2, v4, v1, v10}, LIb0;-><init>(LKb0;LkVh;I)V

    .line 2560
    .line 2561
    .line 2562
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 2563
    .line 2564
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2565
    .line 2566
    .line 2567
    new-instance v2, LJb0;

    .line 2568
    .line 2569
    invoke-direct {v2, v4, v1, v10}, LJb0;-><init>(LKb0;LkVh;I)V

    .line 2570
    .line 2571
    .line 2572
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    .line 2573
    .line 2574
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2575
    .line 2576
    .line 2577
    :goto_24
    return-object v3

    .line 2578
    :pswitch_13
    move-object v5, v9

    .line 2579
    move-object/from16 v2, p1

    .line 2580
    .line 2581
    check-cast v2, Lcom/snapchat/client/messaging/Conversation;

    .line 2582
    .line 2583
    iget-object v3, v0, Lf2;->c:Ljava/lang/Object;

    .line 2584
    .line 2585
    check-cast v3, Ljava/util/List;

    .line 2586
    .line 2587
    check-cast v3, Ljava/lang/Iterable;

    .line 2588
    .line 2589
    new-instance v4, Ljava/util/ArrayList;

    .line 2590
    .line 2591
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2592
    .line 2593
    .line 2594
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v3

    .line 2598
    :cond_31
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2599
    .line 2600
    .line 2601
    move-result v7

    .line 2602
    iget-object v8, v0, Lf2;->Y:Ljava/lang/Object;

    .line 2603
    .line 2604
    move-object v11, v8

    .line 2605
    check-cast v11, Le64;

    .line 2606
    .line 2607
    const-string v8, ":arroyo-m-id:"

    .line 2608
    .line 2609
    iget-object v9, v0, Lf2;->t:Ljava/lang/Object;

    .line 2610
    .line 2611
    move-object v15, v9

    .line 2612
    check-cast v15, LBb0;

    .line 2613
    .line 2614
    if-eqz v7, :cond_33

    .line 2615
    .line 2616
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v7

    .line 2620
    check-cast v7, LDpd;

    .line 2621
    .line 2622
    iget-object v9, v7, LDpd;->a:Ljava/lang/Object;

    .line 2623
    .line 2624
    check-cast v9, Lcom/snapchat/client/messaging/Message;

    .line 2625
    .line 2626
    iget-object v7, v7, LDpd;->b:Ljava/lang/Object;

    .line 2627
    .line 2628
    check-cast v7, LxZ3;

    .line 2629
    .line 2630
    iget-object v10, v11, Le64;->a:Ljava/lang/String;

    .line 2631
    .line 2632
    invoke-static {v10}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 2633
    .line 2634
    .line 2635
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v10

    .line 2639
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 2640
    .line 2641
    .line 2642
    move-result-wide v10

    .line 2643
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v12

    .line 2647
    invoke-static {v12}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v12

    .line 2651
    invoke-static {v10, v11, v12, v8}, LYY0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v8

    .line 2655
    invoke-static {v2}, Lc64;->g(Lcom/snapchat/client/messaging/Conversation;)Z

    .line 2656
    .line 2657
    .line 2658
    move-result v10

    .line 2659
    invoke-static {v15, v8, v9, v10}, LBb0;->a(LBb0;Ljava/lang/String;Lcom/snapchat/client/messaging/Message;Z)Landroid/net/Uri;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v10

    .line 2663
    iget v7, v7, LxZ3;->a:I

    .line 2664
    .line 2665
    if-ne v7, v6, :cond_32

    .line 2666
    .line 2667
    move-object v7, v5

    .line 2668
    goto :goto_26

    .line 2669
    :cond_32
    iget-boolean v7, v0, Lf2;->b:Z

    .line 2670
    .line 2671
    invoke-static {v9, v7, v8, v10}, Lvc0;->t(Lcom/snapchat/client/messaging/Message;ZLjava/lang/String;Landroid/net/Uri;)LvNd;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v7

    .line 2675
    :goto_26
    if-eqz v7, :cond_31

    .line 2676
    .line 2677
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2678
    .line 2679
    .line 2680
    goto :goto_25

    .line 2681
    :cond_33
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2682
    .line 2683
    .line 2684
    iget-object v3, v0, Lf2;->X:Ljava/lang/Object;

    .line 2685
    .line 2686
    check-cast v3, Ljava/util/List;

    .line 2687
    .line 2688
    check-cast v3, Ljava/lang/Iterable;

    .line 2689
    .line 2690
    new-instance v5, Ljava/util/ArrayList;

    .line 2691
    .line 2692
    const/16 v6, 0xa

    .line 2693
    .line 2694
    invoke-static {v3, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2695
    .line 2696
    .line 2697
    move-result v6

    .line 2698
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2699
    .line 2700
    .line 2701
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v3

    .line 2705
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2706
    .line 2707
    .line 2708
    move-result v6

    .line 2709
    if-eqz v6, :cond_34

    .line 2710
    .line 2711
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v6

    .line 2715
    check-cast v6, LDpd;

    .line 2716
    .line 2717
    iget-object v7, v6, LDpd;->a:Ljava/lang/Object;

    .line 2718
    .line 2719
    check-cast v7, Lcom/snapchat/client/messaging/Message;

    .line 2720
    .line 2721
    iget-object v6, v6, LDpd;->b:Ljava/lang/Object;

    .line 2722
    .line 2723
    check-cast v6, LxZ3;

    .line 2724
    .line 2725
    invoke-static {v7}, LlTk;->n(Lcom/snapchat/client/messaging/Message;)Ljava/lang/String;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v9

    .line 2729
    iget-object v10, v15, LBb0;->c:LzU3;

    .line 2730
    .line 2731
    invoke-virtual {v10, v6, v9, v2, v1}, LzU3;->a(LxZ3;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)Ldjg;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v14

    .line 2735
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v6

    .line 2739
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageDescriptor;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v6

    .line 2743
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v9

    .line 2747
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 2748
    .line 2749
    .line 2750
    move-result-wide v9

    .line 2751
    invoke-static {v6}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v6

    .line 2755
    invoke-static {v9, v10, v6, v8}, LYY0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v10

    .line 2759
    invoke-static {v2}, Lc64;->g(Lcom/snapchat/client/messaging/Conversation;)Z

    .line 2760
    .line 2761
    .line 2762
    move-result v12

    .line 2763
    invoke-static {v7}, LlTk;->h(Lcom/snapchat/client/messaging/Message;)Z

    .line 2764
    .line 2765
    .line 2766
    move-result v13

    .line 2767
    new-instance v9, LI2e;

    .line 2768
    .line 2769
    invoke-direct/range {v9 .. v14}, LI2e;-><init>(Ljava/lang/String;Le64;ZZLdjg;)V

    .line 2770
    .line 2771
    .line 2772
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2773
    .line 2774
    .line 2775
    goto :goto_27

    .line 2776
    :cond_34
    new-instance v1, LH2e;

    .line 2777
    .line 2778
    invoke-direct {v1, v4, v5}, LH2e;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 2779
    .line 2780
    .line 2781
    return-object v1

    .line 2782
    :pswitch_14
    move-object/from16 v1, p1

    .line 2783
    .line 2784
    check-cast v1, LDpd;

    .line 2785
    .line 2786
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 2787
    .line 2788
    move-object v5, v2

    .line 2789
    check-cast v5, Lcom/snapchat/client/messaging/UUID;

    .line 2790
    .line 2791
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 2792
    .line 2793
    check-cast v1, Ljava/lang/Number;

    .line 2794
    .line 2795
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2796
    .line 2797
    .line 2798
    new-instance v4, LG1c;

    .line 2799
    .line 2800
    iget-object v1, v0, Lf2;->c:Ljava/lang/Object;

    .line 2801
    .line 2802
    check-cast v1, LAHb;

    .line 2803
    .line 2804
    invoke-virtual {v1}, LAHb;->a()[B

    .line 2805
    .line 2806
    .line 2807
    move-result-object v7

    .line 2808
    invoke-virtual {v1}, LAHb;->e()Ljava/util/List;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v8

    .line 2812
    invoke-virtual {v1}, LAHb;->h()Ljava/util/List;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v9

    .line 2816
    invoke-virtual {v1}, LAHb;->d()LYGa;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v10

    .line 2820
    invoke-virtual {v1}, LAHb;->f()Ljava/lang/String;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v11

    .line 2824
    invoke-virtual {v1}, LAHb;->b()Lcom/snapchat/client/messaging/ContentType;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v12

    .line 2828
    invoke-virtual {v1}, LAHb;->m()Z

    .line 2829
    .line 2830
    .line 2831
    move-result v13

    .line 2832
    invoke-virtual {v1}, LAHb;->i()Ljava/util/List;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v14

    .line 2836
    invoke-virtual {v1}, LAHb;->g()J

    .line 2837
    .line 2838
    .line 2839
    move-result-wide v15

    .line 2840
    invoke-virtual {v1}, LAHb;->k()Ljava/util/List;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v17

    .line 2844
    invoke-virtual {v1}, LAHb;->j()Ljava/lang/String;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v19

    .line 2848
    invoke-virtual {v1}, LAHb;->c()J

    .line 2849
    .line 2850
    .line 2851
    move-result-wide v2

    .line 2852
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v20

    .line 2856
    const/16 v18, 0x0

    .line 2857
    .line 2858
    move-object v6, v4

    .line 2859
    invoke-direct/range {v6 .. v20}, LG1c;-><init>([BLjava/util/List;Ljava/util/List;LYGa;Ljava/lang/String;Lcom/snapchat/client/messaging/ContentType;ZLjava/util/List;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 2860
    .line 2861
    .line 2862
    invoke-virtual {v1}, LAHb;->l()Z

    .line 2863
    .line 2864
    .line 2865
    move-result v8

    .line 2866
    iget-object v1, v0, Lf2;->Y:Ljava/lang/Object;

    .line 2867
    .line 2868
    move-object v7, v1

    .line 2869
    check-cast v7, Le6c;

    .line 2870
    .line 2871
    iget-object v1, v0, Lf2;->t:Ljava/lang/Object;

    .line 2872
    .line 2873
    move-object v3, v1

    .line 2874
    check-cast v3, Lwb0;

    .line 2875
    .line 2876
    iget-boolean v11, v0, Lf2;->b:Z

    .line 2877
    .line 2878
    iget-object v1, v0, Lf2;->X:Ljava/lang/Object;

    .line 2879
    .line 2880
    move-object v6, v1

    .line 2881
    check-cast v6, Ljava/lang/Integer;

    .line 2882
    .line 2883
    move-wide v9, v15

    .line 2884
    invoke-static/range {v3 .. v11}, Lwb0;->a(Lwb0;LG1c;Lcom/snapchat/client/messaging/UUID;Ljava/lang/Integer;Le6c;ZJZ)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v1

    .line 2888
    return-object v1

    .line 2889
    :pswitch_15
    move-object/from16 v1, p1

    .line 2890
    .line 2891
    check-cast v1, LiE;

    .line 2892
    .line 2893
    iget-object v2, v0, Lf2;->c:Ljava/lang/Object;

    .line 2894
    .line 2895
    check-cast v2, LIl;

    .line 2896
    .line 2897
    iget-object v3, v2, LIl;->Z:Ljava/lang/Object;

    .line 2898
    .line 2899
    check-cast v3, Lfq5;

    .line 2900
    .line 2901
    new-instance v4, Lln0;

    .line 2902
    .line 2903
    invoke-virtual {v1}, LiE;->a()Lmn0;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v8

    .line 2907
    iget-object v1, v2, LIl;->k0:Ljava/lang/Object;

    .line 2908
    .line 2909
    move-object v9, v1

    .line 2910
    check-cast v9, Lnp0;

    .line 2911
    .line 2912
    sget-object v1, LIm;->I2:LFqd;

    .line 2913
    .line 2914
    iget-object v2, v0, Lf2;->Y:Ljava/lang/Object;

    .line 2915
    .line 2916
    check-cast v2, LYbd;

    .line 2917
    .line 2918
    invoke-virtual {v1, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v1

    .line 2922
    move-object v11, v1

    .line 2923
    check-cast v11, LJO8;

    .line 2924
    .line 2925
    iget-object v1, v0, Lf2;->X:Ljava/lang/Object;

    .line 2926
    .line 2927
    move-object v7, v1

    .line 2928
    check-cast v7, Ljava/util/Map;

    .line 2929
    .line 2930
    const/16 v13, 0x144

    .line 2931
    .line 2932
    iget-object v1, v0, Lf2;->t:Ljava/lang/Object;

    .line 2933
    .line 2934
    move-object v5, v1

    .line 2935
    check-cast v5, Ljava/lang/String;

    .line 2936
    .line 2937
    iget-boolean v6, v0, Lf2;->b:Z

    .line 2938
    .line 2939
    const/4 v10, 0x0

    .line 2940
    const/4 v12, 0x0

    .line 2941
    invoke-direct/range {v4 .. v13}, Lln0;-><init>(Ljava/lang/String;ZLjava/util/Map;Lmn0;Lnp0;Ljava/lang/String;LJO8;Lrn0;I)V

    .line 2942
    .line 2943
    .line 2944
    invoke-virtual {v3, v4}, Lfq5;->c(Lwn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v1

    .line 2948
    return-object v1

    .line 2949
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
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

.method public c(LKzc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf2;->X:Ljava/lang/Object;

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
    invoke-static {v2, v0}, LSpk;->M(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, LTG1;->b(Ljava/io/InputStream;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lf2;->X:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    iget-object p1, p0, Lf2;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LkUh;

    .line 25
    .line 26
    iget-object v0, p1, LkUh;->a:[LcRk;

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
    iget-object v0, p0, Lf2;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, [B

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    iget-object v0, p1, LkUh;->a:[LcRk;

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
    iget-object v0, p0, Lf2;->X:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, [B

    .line 62
    .line 63
    array-length v0, v0

    .line 64
    iget-object p1, p1, LkUh;->a:[LcRk;

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
    iget-object v0, p0, Lf2;->X:Ljava/lang/Object;

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
    invoke-virtual {v4, v2, v3}, LcRk;->e(J)V

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
    iput-boolean v0, p0, Lf2;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, Lf2;->X:Ljava/lang/Object;

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
    invoke-static {v1, v0}, LSpk;->M(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lf2;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Li2;

    .line 20
    .line 21
    check-cast v0, Lc1d;

    .line 22
    .line 23
    iget-object v0, v0, Lc1d;->j0:LKrc;

    .line 24
    .line 25
    iget-object v1, p0, Lf2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ls6c;

    .line 28
    .line 29
    iget-object v2, p0, Lf2;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, [B

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LKrc;->f(Ls6c;[B)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lf2;->X:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p0, Lf2;->c:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public d(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Exception;LtB7;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lf2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LfO0;

    .line 4
    .line 5
    iget-object v0, p2, LfO0;->q0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

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
    invoke-static {v2, p1, v3, v1, v4}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v1, p4, LtB7;->b:I

    .line 22
    .line 23
    invoke-static {v1}, Lcb9;->m(I)Ljava/lang/String;

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
    iput p1, p2, LfO0;->B0:I

    .line 38
    .line 39
    invoke-virtual {p2, p3, p4}, LfO0;->m1(Ljava/lang/Throwable;LtB7;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, LfO0;->i1()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public e(Ljava/lang/String;Landroid/widget/ImageView;IILq31;LtB7;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Lf2;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LfO0;

    .line 8
    .line 9
    iget-object v3, v2, LfO0;->t0:LQk6;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, LQk6;->d(Ln31;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lq31;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lujf;

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
    invoke-direct {v4, v5, v3}, Lujf;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lqbd;->I0()Z

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
    iget-object v3, v2, LAV9;->p0:LIqd;

    .line 39
    .line 40
    sget-object v5, LYbd;->D1:LFqd;

    .line 41
    .line 42
    invoke-virtual {v5, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v5, v2, LfO0;->w0:LKbd;

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    new-instance v5, LKbd;

    .line 53
    .line 54
    iget-object v6, v2, LfO0;->s0:Lvmf;

    .line 55
    .line 56
    invoke-direct {v5, v6}, LKbd;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iput-object v5, v2, LfO0;->w0:LKbd;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2}, Lqbd;->D0()LK8d;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v5, v5, LK8d;->f0:Lujf;

    .line 66
    .line 67
    iget-object v6, v2, LfO0;->w0:LKbd;

    .line 68
    .line 69
    invoke-virtual {v4}, Lujf;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v4}, Lujf;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {v5}, Lujf;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-virtual {v5}, Lujf;->getHeight()I

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
    iput v9, v6, LKbd;->e:I

    .line 90
    .line 91
    iput v5, v6, LKbd;->f:I

    .line 92
    .line 93
    iput v7, v6, LKbd;->g:I

    .line 94
    .line 95
    iput v8, v6, LKbd;->h:I

    .line 96
    .line 97
    iput-boolean v3, v6, LKbd;->i:Z

    .line 98
    .line 99
    invoke-virtual {v2}, Lqbd;->E0()Llbd;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3, v2, v4}, Llbd;->E(Lqbd;Lujf;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object v3, v2, LpS9;->t:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2}, Lqbd;->D0()LK8d;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v6, v0, Lf2;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Lujf;

    .line 115
    .line 116
    invoke-virtual {v6}, Lujf;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v6}, Lujf;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    iget-object v8, v0, Lf2;->t:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v8, Lujf;

    .line 127
    .line 128
    invoke-virtual {v8}, Lujf;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual {v8}, Lujf;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    iget-object v10, v0, Lf2;->X:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v10, Lujf;

    .line 139
    .line 140
    invoke-virtual {v10}, Lujf;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    invoke-virtual {v10}, Lujf;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-virtual {v4}, Lujf;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    invoke-virtual {v4}, Lujf;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    const-string v14, "/"

    .line 157
    .line 158
    invoke-static {v3, v14}, Lnfe;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v5, v5, LK8d;->r:LvZ3;

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
    invoke-static {v7, v6, v14, v15, v3}, LToi;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v6, v0, Lf2;->b:Z

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
    invoke-static {v8, v11, v6, v14, v3}, LToi;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 208
    .line 209
    .line 210
    const-string v6, ",result="

    .line 211
    .line 212
    invoke-static {v10, v12, v6, v14, v3}, LToi;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

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
    iget-object v6, v2, LfO0;->q0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

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
    iget v5, v5, LtB7;->b:I

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
    iput v3, v2, LfO0;->B0:I

    .line 245
    .line 246
    sget-object v3, LG54;->X:LG54;

    .line 247
    .line 248
    iput-object v3, v2, LfO0;->v0:LG54;

    .line 249
    .line 250
    invoke-virtual {v2}, LfO0;->r1()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lqbd;->E0()Llbd;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sget-object v3, LQvb;->j0:LQvb;

    .line 258
    .line 259
    sget-object v4, LlHb;->X:LlHb;

    .line 260
    .line 261
    sget-object v6, LAW6;->n:LGqd;

    .line 262
    .line 263
    invoke-static {v5}, Lcb9;->g(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v6, v5}, LIqd;->L(LGqd;Ljava/lang/Object;)LIqd;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    new-instance v6, Liyb;

    .line 272
    .line 273
    invoke-direct {v6, v4, v3, v1, v5}, Liyb;-><init>(LlHb;LQvb;Ljava/lang/Throwable;LIqd;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v2, v6}, Llbd;->P(Liyb;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_2
    const/16 v3, 0x9

    .line 281
    .line 282
    iput v3, v2, LfO0;->B0:I

    .line 283
    .line 284
    invoke-virtual {v2}, Lqbd;->E0()Llbd;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v5}, Lcb9;->g(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-interface {v3, v5}, Llbd;->F(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lqbd;->E0()Llbd;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const-string v5, "BaseImageLayerViewController"

    .line 300
    .line 301
    invoke-interface {v3, v4, v5}, Llbd;->I(Lujf;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v1}, LfO0;->o1(Lq31;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, LfO0;->i1()V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public f(DLDpd;)Ljava/lang/Double;
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
    sget-object v4, LgP6;->a:LgP6;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iput-object v6, v0, Lf2;->t:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v4, v0, Lf2;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean v5, v0, Lf2;->b:Z

    .line 18
    .line 19
    iput-object v6, v0, Lf2;->X:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v0, Lf2;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lf2;->h(DLjava/util/List;)D

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
    iget-object v7, v0, Lf2;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, LDpd;

    .line 35
    .line 36
    invoke-virtual {v3, v7}, LDpd;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_7

    .line 41
    .line 42
    iput-object v3, v0, Lf2;->t:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v7, v3, LDpd;->a:Ljava/lang/Object;

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
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

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
    iget-object v7, v0, Lf2;->c:Ljava/lang/Object;

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
    check-cast v5, LEr4;

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
    iget-wide v7, v5, LEr4;->a:D

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
    check-cast v5, LEr4;

    .line 119
    .line 120
    iget-wide v7, v5, LEr4;->a:D

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
    invoke-static {}, Lmh3;->c3()V

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
    check-cast v5, LEr4;

    .line 151
    .line 152
    iget-wide v5, v5, LEr4;->b:D

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
    check-cast v5, LEr4;

    .line 163
    .line 164
    iget-wide v5, v5, LEr4;->b:D

    .line 165
    .line 166
    cmpl-double v7, v5, v11

    .line 167
    .line 168
    if-ltz v7, :cond_4

    .line 169
    .line 170
    new-instance v5, LEr4;

    .line 171
    .line 172
    invoke-direct {v5, v9, v10, v11, v12}, LEr4;-><init>(DD)V

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
    iput-boolean v5, v0, Lf2;->b:Z

    .line 185
    .line 186
    check-cast v3, Ljava/lang/Double;

    .line 187
    .line 188
    iput-object v3, v0, Lf2;->X:Ljava/lang/Object;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    const/4 v5, 0x1

    .line 192
    iput-object v13, v0, Lf2;->Y:Ljava/lang/Object;

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    iput-boolean v3, v0, Lf2;->b:Z

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
    iget-object v3, v0, Lf2;->c:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v1, v2, v3}, Lf2;->h(DLjava/util/List;)D

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    iget-object v3, v0, Lf2;->Y:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v1, v2, v3}, Lf2;->h(DLjava/util/List;)D

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    iget-object v3, v0, Lf2;->X:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Ljava/lang/Double;

    .line 216
    .line 217
    iget-boolean v8, v0, Lf2;->b:Z

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
    iget-boolean v4, v0, Lf2;->b:Z

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
    iput-object v1, v0, Lf2;->t:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v4, v0, Lf2;->Y:Ljava/lang/Object;

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    iput-boolean v3, v0, Lf2;->b:Z

    .line 280
    .line 281
    iput-object v1, v0, Lf2;->X:Ljava/lang/Object;

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

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj60;

    .line 4
    .line 5
    iget-object v1, v0, Lj60;->b:Ljava/lang/Object;

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
    iget-object v0, v0, Lj60;->c:Ljava/lang/Object;

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

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf2;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lf2;->b:Z

    .line 3
    .line 4
    xor-int/2addr v1, v0

    .line 5
    invoke-static {v1}, LPSk;->d(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf2;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lj60;

    .line 11
    .line 12
    iget-object v2, v1, Lj60;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/io/File;

    .line 15
    .line 16
    iget-object v3, v1, Lj60;->b:Ljava/lang/Object;

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
    iget-object v1, v1, Lj60;->c:Ljava/lang/Object;

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
    iget-object v7, p0, Lf2;->c:Ljava/lang/Object;

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
    invoke-static {v5}, LaQj;->h(Ljava/io/Closeable;)V

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
    iget-object v8, p0, Lf2;->t:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Ljavax/crypto/spec/SecretKeySpec;

    .line 109
    .line 110
    sget v10, LaQj;->a:I

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
    invoke-static {v2, v5}, Lf2;->m(ILjava/io/DataInputStream;)LGN1;

    .line 152
    .line 153
    .line 154
    move-result-object v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    iget-object v10, v9, LGN1;->b:Ljava/lang/String;

    .line 156
    .line 157
    :try_start_5
    invoke-virtual {p1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget v11, v9, LGN1;->a:I

    .line 161
    .line 162
    invoke-virtual {p2, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v9, v2}, Lf2;->i(LGN1;I)I

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
    invoke-static {v5}, LaQj;->h(Ljava/io/Closeable;)V

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
    invoke-static {v2}, LaQj;->h(Ljava/io/Closeable;)V

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
    invoke-static {v2}, LaQj;->h(Ljava/io/Closeable;)V

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

.method public l(LGN1;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf2;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public n(LRz0;LWz0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf2;->b:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, LRz0;->a(LHv0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LRz0;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lf2;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/spotify/sdk/android/auth/LoginActivity;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "response"

    .line 30
    .line 31
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "EXTRA_AUTH_RESPONSE"

    .line 35
    .line 36
    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/4 p2, -0x1

    .line 40
    invoke-virtual {p1, p2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lf2;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public o(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj60;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lj60;->a()LKh0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lf2;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LFpf;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, LFpf;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lf2;->Y:Ljava/lang/Object;

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
    invoke-virtual {v3, v2}, LFpf;->a(Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, Lf2;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LFpf;

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
    check-cast v5, LGN1;

    .line 73
    .line 74
    iget v6, v5, LGN1;->a:I

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v5, LGN1;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v5, LGN1;->e:Lox5;

    .line 85
    .line 86
    invoke-static {v6, v3}, LKf;->a(Lox5;Ljava/io/DataOutputStream;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v1}, Lf2;->i(LGN1;I)I

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
    iget-object p1, v0, Lj60;->c:Ljava/lang/Object;

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
    sget p1, LaQj;->a:I

    .line 112
    .line 113
    iput-boolean v2, p0, Lf2;->b:Z

    .line 114
    .line 115
    return-void

    .line 116
    :goto_2
    invoke-static {v1}, LaQj;->h(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LEs5;

    .line 4
    .line 5
    iget-object v0, v0, LEs5;->b:LDBe;

    .line 6
    .line 7
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lppj;

    .line 12
    .line 13
    new-instance v1, LYAj;

    .line 14
    .line 15
    invoke-direct {v1}, LYAj;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iget-boolean v3, p0, Lf2;->b:Z

    .line 20
    .line 21
    iget-object v4, p0, Lf2;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Lf2;->X:Ljava/lang/Object;

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
    iput v3, v1, LYAj;->a:I

    .line 35
    .line 36
    iput-object v4, v1, LYAj;->b:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    if-eqz v5, :cond_3

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    iput v3, v1, LYAj;->c:I

    .line 42
    .line 43
    iput-object v5, v1, LYAj;->t:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-static {v4}, Lrti;->g0(Ljava/lang/String;)Ljava/lang/Integer;

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
    iput v2, v1, LYAj;->a:I

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v1, LYAj;->b:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_2
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-static {v5}, Lrti;->g0(Ljava/lang/String;)Ljava/lang/Integer;

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
    iput v4, v1, LYAj;->c:I

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v1, LYAj;->t:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_3
    :goto_0
    iget-object v3, p0, Lf2;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, LG51;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    new-instance v4, LE51;

    .line 94
    .line 95
    invoke-direct {v4}, LE51;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v3, LG51;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, LE51;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v5, LDs5;->a:[I

    .line 104
    .line 105
    iget v3, v3, LG51;->b:I

    .line 106
    .line 107
    invoke-static {v3}, LzHa;->L(I)I

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
    invoke-virtual {v4, v2}, LE51;->d(I)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    iput v2, v1, LYAj;->c:I

    .line 122
    .line 123
    iput-object v4, v1, LYAj;->t:Ljava/lang/Object;

    .line 124
    .line 125
    :cond_5
    new-instance v2, LUM8;

    .line 126
    .line 127
    invoke-direct {v2}, LUM8;-><init>()V

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
    iput-object v3, v2, LUM8;->a:Ljava/lang/Long;

    .line 143
    .line 144
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    iput-object v3, v2, LUM8;->c:Ljava/lang/Boolean;

    .line 147
    .line 148
    new-instance v3, Lv81;

    .line 149
    .line 150
    const/4 v4, 0x4

    .line 151
    invoke-direct {v3, p1, v4}, Lv81;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    :try_start_0
    invoke-static {v1}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v1, LGG1;

    .line 162
    .line 163
    const-class v4, LZAj;

    .line 164
    .line 165
    invoke-direct {v1, v3, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Lppj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

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
    invoke-virtual {v3, p1, v0}, Lv81;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
