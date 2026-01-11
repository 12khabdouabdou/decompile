.class public final Lfi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleTransformer;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/io/Serializable;

.field public final t:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(LZk8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfi4;->a:I

    .line 2
    sget-object v0, Lgi4;->a:[B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfi4;->b:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lfi4;->c:Ljava/io/Serializable;

    .line 6
    new-instance p1, LG44;

    const/16 v0, 0x18

    invoke-direct {p1, v0, p0}, LG44;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object v0, p0, Lfi4;->t:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lv6i;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfi4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfi4;->c:Ljava/io/Serializable;

    iput-object p3, p0, Lfi4;->t:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 7

    .line 1
    iget v0, p0, Lfi4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr0h;

    .line 7
    .line 8
    iget-object v0, p0, Lfi4;->c:Ljava/io/Serializable;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lfi4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lv6i;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v0, p0, Lfi4;->t:Ljava/io/Serializable;

    .line 20
    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, Ljava/lang/Long;

    .line 23
    .line 24
    const/4 v6, 0x7

    .line 25
    invoke-direct/range {v1 .. v6}, Lr0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    new-instance v0, LkE3;

    .line 35
    .line 36
    const/16 v1, 0xd

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, LkE3;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
