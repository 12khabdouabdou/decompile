.class public final LZFj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LuEb;

.field public final synthetic Y:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic Z:LYKg;

.field public final synthetic a:I

.field public final synthetic b:LU10;

.field public final synthetic c:Lnp0;

.field public final synthetic t:LLu;


# direct methods
.method public synthetic constructor <init>(LU10;Lnp0;LLu;LuEb;Ljava/util/concurrent/ConcurrentHashMap;LYKg;I)V
    .locals 0

    .line 1
    iput p7, p0, LZFj;->a:I

    iput-object p1, p0, LZFj;->b:LU10;

    iput-object p2, p0, LZFj;->c:Lnp0;

    iput-object p3, p0, LZFj;->t:LLu;

    iput-object p4, p0, LZFj;->X:LuEb;

    iput-object p5, p0, LZFj;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p6, p0, LZFj;->Z:LYKg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LZFj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Luzb;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, p0, LZFj;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    iget-object v6, p0, LZFj;->Z:LYKg;

    .line 15
    .line 16
    iget-object v0, p0, LZFj;->b:LU10;

    .line 17
    .line 18
    iget-object v2, p0, LZFj;->t:LLu;

    .line 19
    .line 20
    iget-object v3, p0, LZFj;->X:LuEb;

    .line 21
    .line 22
    iget-object v1, p0, LZFj;->c:Lnp0;

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v6}, LU10;->b(Lnp0;LLu;LuEb;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;LYKg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    move-object v4, p1

    .line 34
    check-cast v4, Ljava/util/List;

    .line 35
    .line 36
    iget-object v5, p0, LZFj;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    iget-object v6, p0, LZFj;->Z:LYKg;

    .line 39
    .line 40
    iget-object v0, p0, LZFj;->b:LU10;

    .line 41
    .line 42
    iget-object v2, p0, LZFj;->t:LLu;

    .line 43
    .line 44
    iget-object v3, p0, LZFj;->X:LuEb;

    .line 45
    .line 46
    iget-object v1, p0, LZFj;->c:Lnp0;

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v6}, LU10;->b(Lnp0;LLu;LuEb;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;LYKg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_1
    move-object v4, p1

    .line 54
    check-cast v4, Ljava/util/List;

    .line 55
    .line 56
    iget-object v5, p0, LZFj;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    iget-object v6, p0, LZFj;->Z:LYKg;

    .line 59
    .line 60
    iget-object v0, p0, LZFj;->b:LU10;

    .line 61
    .line 62
    iget-object v2, p0, LZFj;->t:LLu;

    .line 63
    .line 64
    iget-object v3, p0, LZFj;->X:LuEb;

    .line 65
    .line 66
    iget-object v1, p0, LZFj;->c:Lnp0;

    .line 67
    .line 68
    invoke-virtual/range {v0 .. v6}, LU10;->b(Lnp0;LLu;LuEb;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;LYKg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
