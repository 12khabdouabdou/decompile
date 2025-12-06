.class public final Lxh6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBh6;

.field public final synthetic c:Lch6;


# direct methods
.method public synthetic constructor <init>(LBh6;Lch6;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxh6;->a:I

    iput-object p1, p0, Lxh6;->b:LBh6;

    iput-object p2, p0, Lxh6;->c:Lch6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxh6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lyrg;

    .line 7
    .line 8
    iget-object v0, p0, Lxh6;->c:Lch6;

    .line 9
    .line 10
    iget-object v0, v0, Lch6;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LXIh;

    .line 13
    .line 14
    iget-object v1, p0, Lxh6;->b:LBh6;

    .line 15
    .line 16
    iget-object v1, v1, LBh6;->d:LBi;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, LBi;->w(LXIh;Lyrg;)Lio/reactivex/rxjava3/core/Completable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    iget-object v0, p0, Lxh6;->c:Lch6;

    .line 26
    .line 27
    iget-object v0, v0, Lch6;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LXIh;

    .line 30
    .line 31
    iget-object v1, p0, Lxh6;->b:LBh6;

    .line 32
    .line 33
    iget-object v1, v1, LBh6;->d:LBi;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    invoke-static {p1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lyrg;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, LBi;->w(LXIh;Lyrg;)Lio/reactivex/rxjava3/core/Completable;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 80
    .line 81
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
