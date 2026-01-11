.class public final LrA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LR77;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LrA1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "externalUserId"

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 4
    iput-object v0, p0, LrA1;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 0

    .line 1
    iput p1, p0, LrA1;->a:I

    iput-object p2, p0, LrA1;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LrA1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LxBb;

    .line 7
    .line 8
    new-instance v0, LDpd;

    .line 9
    .line 10
    iget-object v1, p0, LrA1;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 22
    .line 23
    iget-object v0, p0, LrA1;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Ljava/util/Set;

    .line 31
    .line 32
    sget-object v0, LaUe;->a:LaUe;

    .line 33
    .line 34
    iget-object v1, p0, LrA1;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v0}, Llh3;->w4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getData()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LrA1;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
