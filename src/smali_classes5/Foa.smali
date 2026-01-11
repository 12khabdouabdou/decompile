.class public final LFoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcJc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LFoa;->a:I

    iput-object p2, p0, LFoa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    iget-object v0, p0, LFoa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LFoa;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, LZO9;->X:LZO9;

    .line 9
    .line 10
    new-instance v1, LEe5;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, p1}, LEe5;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    sget-object v1, LZO9;->X:LZO9;

    .line 25
    .line 26
    check-cast p1, Lcyj;

    .line 27
    .line 28
    instance-of v1, p1, Lcyj;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Lfea;

    .line 33
    .line 34
    iget-object p1, p1, Lcyj;->b:Lcea;

    .line 35
    .line 36
    invoke-interface {v0, p1}, LcJc;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p1, LwOc;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget v0, p0, LFoa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LrV3;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, LrV3;-><init>(Ljava/util/ArrayList;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LFoa;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lepk;

    .line 48
    .line 49
    iget-object v2, v1, Lepk;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcyj;

    .line 52
    .line 53
    instance-of v3, v2, Lcyj;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v2, v2, Lcyj;->b:Lcea;

    .line 58
    .line 59
    new-instance v3, Lepk;

    .line 60
    .line 61
    iget-object v1, v1, Lepk;->b:Lmea;

    .line 62
    .line 63
    invoke-direct {v3, v2, v1}, Lepk;-><init>(Ljava/lang/Object;Lmea;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, LwOc;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    iget-object p1, p0, LFoa;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lfea;

    .line 79
    .line 80
    invoke-interface {p1, v0}, LcJc;->b(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
