.class public final LY4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipa;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAl7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LY4d;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LY4d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LY4d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg2a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lg2a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 3
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 4
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 5
    iput-object p1, p0, LY4d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LY79;LV7a;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget v0, p0, LY4d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsfg;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, p2}, Lsfg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LY4d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :pswitch_0
    new-instance p1, LD37;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    const/16 v1, 0x1f

    .line 31
    .line 32
    invoke-direct {p1, p2, p2, v0, v1}, LD37;-><init>(Ljava/util/List;LV7a;ZI)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget v0, p0, LY4d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LEm7;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p1, v1}, LEm7;-><init>(Ljava/util/Set;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LY4d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    new-instance p1, Lhpa;

    .line 26
    .line 27
    new-instance v0, LD37;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v3, 0x1f

    .line 32
    .line 33
    invoke-direct {v0, v1, v1, v2, v3}, LD37;-><init>(Ljava/util/List;LV7a;ZI)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LY4d;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LAl7;

    .line 39
    .line 40
    invoke-direct {p1, v1, v0}, Lhpa;-><init>(LAl7;LD37;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
