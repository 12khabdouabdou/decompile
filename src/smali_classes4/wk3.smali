.class public final Lwk3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk3;


# direct methods
.method public synthetic constructor <init>(Lxk3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwk3;->a:I

    iput-object p1, p0, Lwk3;->b:Lxk3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lwk3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lwk3;->b:Lxk3;

    .line 9
    .line 10
    iget-object v1, v0, Lxk3;->f:Ljava/util/Map;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Llrb;->z0(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    if-ge v3, v4, :cond_0

    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v5, v3

    .line 51
    check-cast v5, LOi3;

    .line 52
    .line 53
    iget-object v5, v5, LOi3;->a:Ljava/util/UUID;

    .line 54
    .line 55
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lxk3;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lewj;->a:Lewj;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_0
    check-cast p1, Lvi3;

    .line 71
    .line 72
    iget-object v0, p0, Lwk3;->b:Lxk3;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lxk3;->a(Lvi3;)LOi3;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
