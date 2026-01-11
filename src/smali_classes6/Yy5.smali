.class public final LYy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZy5;

.field public final synthetic c:LuPg;


# direct methods
.method public synthetic constructor <init>(LZy5;LuPg;I)V
    .locals 0

    .line 1
    iput p3, p0, LYy5;->a:I

    iput-object p1, p0, LYy5;->b:LZy5;

    iput-object p2, p0, LYy5;->c:LuPg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LYy5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYy5;->b:LZy5;

    .line 7
    .line 8
    iget-object v1, v0, LZy5;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    iget-object v2, p0, LYy5;->c:LuPg;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    new-instance v3, LYy5;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v0, v2, v4}, LYy5;-><init>(LZy5;LuPg;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 25
    .line 26
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v3, v0

    .line 42
    :cond_1
    :goto_0
    check-cast v3, Lio/reactivex/rxjava3/core/SingleSource;

    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_0
    iget-object v0, p0, LYy5;->b:LZy5;

    .line 46
    .line 47
    iget-object v1, v0, LZy5;->c:LREi;

    .line 48
    .line 49
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lzh5;

    .line 54
    .line 55
    invoke-virtual {v0}, LZy5;->e()LMh7;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v4, v2, LMh7;->T:LuFe;

    .line 60
    .line 61
    iget-object v2, p0, LYy5;->c:LuPg;

    .line 62
    .line 63
    iget v3, v2, LuPg;->a:I

    .line 64
    .line 65
    int-to-long v5, v3

    .line 66
    new-instance v3, LLj1;

    .line 67
    .line 68
    const/4 v7, 0x4

    .line 69
    invoke-direct {v3, v0, v7, v2}, LLj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v3

    .line 73
    new-instance v3, Lem;

    .line 74
    .line 75
    new-instance v7, LeLg;

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    invoke-direct {v7, v2, v0}, LeLg;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/16 v8, 0x16

    .line 83
    .line 84
    invoke-direct/range {v3 .. v8}, Lem;-><init>(Lvej;JLJP9;I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LN1;->a:LN1;

    .line 88
    .line 89
    invoke-interface {v1, v3, v0}, Lzh5;->l(LtJe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
