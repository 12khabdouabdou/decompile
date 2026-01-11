.class public final LoRe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9d;


# instance fields
.field public final X:LQeh;

.field public final Y:LOF3;

.field public final Z:LR93;

.field public final a:LyP0;

.field public final b:LyP0;

.field public final c:LmF6;

.field public final e0:LnJe;

.field public final f0:LJp0;

.field public final g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/String;

.field public final t:LX1h;


# direct methods
.method public constructor <init>(LyP0;LyP0;LmF6;LX1h;LQeh;LOF3;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoRe;->a:LyP0;

    .line 5
    .line 6
    iput-object p2, p0, LoRe;->b:LyP0;

    .line 7
    .line 8
    iput-object p3, p0, LoRe;->c:LmF6;

    .line 9
    .line 10
    iput-object p4, p0, LoRe;->t:LX1h;

    .line 11
    .line 12
    iput-object p5, p0, LoRe;->X:LQeh;

    .line 13
    .line 14
    iput-object p6, p0, LoRe;->Y:LOF3;

    .line 15
    .line 16
    iput-object p7, p0, LoRe;->Z:LR93;

    .line 17
    .line 18
    sget-object p1, LLMd;->Z:LLMd;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p2, Lnp0;

    .line 24
    .line 25
    const-string p3, "ReadReceiptUpdaterPluginImpl"

    .line 26
    .line 27
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LnJe;

    .line 31
    .line 32
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LoRe;->e0:LnJe;

    .line 36
    .line 37
    sget-object p1, LJp0;->a:LJp0;

    .line 38
    .line 39
    iput-object p1, p0, LoRe;->f0:LJp0;

    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LoRe;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    new-instance p1, LYEe;

    .line 49
    .line 50
    const/16 p2, 0x16

    .line 51
    .line 52
    invoke-direct {p1, p2, p0}, LYEe;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x3

    .line 56
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LoRe;->h0:Ljava/lang/Object;

    .line 61
    .line 62
    const-string p1, "ReadReceiptUpdater"

    .line 63
    .line 64
    iput-object p1, p0, LoRe;->i0:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final N(Lkdd;)LWdd;
    .locals 6

    .line 1
    new-instance p1, LnRe;

    .line 2
    .line 3
    new-instance v0, Lwbh;

    .line 4
    .line 5
    iget-object v1, p0, LoRe;->t:LX1h;

    .line 6
    .line 7
    iget-object v2, v1, LX1h;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LUY4;

    .line 10
    .line 11
    iget-object v3, v1, LX1h;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LgRe;

    .line 14
    .line 15
    iget-object v4, p0, LoRe;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    iget-object v5, v1, LX1h;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LR93;

    .line 20
    .line 21
    invoke-direct {v0, v3, v5, v2, v4}, Lwbh;-><init>(LgRe;LR93;LUY4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, LX1h;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lgfh;

    .line 27
    .line 28
    iget-object v1, v1, LX1h;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LWbh;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    new-array v3, v3, [LI3h;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v2, v3, v4

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v1, v3, v2

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    aput-object v0, v3, v1

    .line 43
    .line 44
    invoke-static {v3}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, LoRe;->X:LQeh;

    .line 49
    .line 50
    invoke-direct {p1, p0, v0, v1}, LnRe;-><init>(LoRe;Ljava/util/Set;LQeh;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LoRe;->b:LyP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LyP0;->a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LoRe;->a:LyP0;

    .line 8
    .line 9
    invoke-virtual {v1}, LyP0;->a()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v2

    .line 22
    const/16 v2, 0x7d0

    .line 23
    .line 24
    if-gt v3, v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcom/snap/playstate/lib/UploadSnapReadReceiptDurableJob;

    .line 27
    .line 28
    new-instance v3, LfHj;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, LfHj;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Lcom/snap/playstate/lib/UploadSnapReadReceiptDurableJob;-><init>(LfHj;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v3, LmRe;->X:LmRe;

    .line 42
    .line 43
    invoke-static {v0, v2, v2, v3}, Llh3;->A4(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v3, LmRe;->t:LmRe;

    .line 48
    .line 49
    invoke-static {v1, v2, v2, v3}, Llh3;->A4(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/snap/playstate/lib/UploadSnapReadReceiptDurableJob;

    .line 74
    .line 75
    iget-object v2, p0, LoRe;->c:LmF6;

    .line 76
    .line 77
    invoke-interface {v2, v1}, LmF6;->e(LOE6;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    return-void
.end method

.method public final b(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LoRe;->i0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
