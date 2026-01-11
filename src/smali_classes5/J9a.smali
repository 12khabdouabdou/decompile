.class public final LJ9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI9a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LREi;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ9a;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LJ9a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;LRJ5;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LJ9a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LtIf;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p2}, LtIf;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 4
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 5
    iput-object p1, p0, LJ9a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lm43;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget v0, p0, LJ9a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Leyg;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, v1, p1}, Leyg;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LJ9a;->b:Ljava/lang/Object;

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
    iget-object v0, p0, LJ9a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LREi;

    .line 28
    .line 29
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LI9a;

    .line 34
    .line 35
    invoke-interface {v0, p1}, LI9a;->a(Lm43;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget v0, p0, LJ9a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LGP5;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, LGP5;-><init>(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LJ9a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_0
    iget-object v0, p0, LJ9a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LREi;

    .line 27
    .line 28
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LI9a;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2, p3}, LI9a;->b(JLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
