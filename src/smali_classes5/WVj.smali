.class public final LWVj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lpib;

.field public final synthetic a:Lfji;

.field public final synthetic b:LSGd;

.field public final synthetic c:Ljava/util/LinkedHashMap;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfji;LSGd;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Lpib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWVj;->a:Lfji;

    .line 5
    .line 6
    iput-object p2, p0, LWVj;->b:LSGd;

    .line 7
    .line 8
    iput-object p3, p0, LWVj;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iput-object p4, p0, LWVj;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LWVj;->X:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LWVj;->Y:Lpib;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v3, p0, LWVj;->a:Lfji;

    .line 2
    .line 3
    iget-object v0, v3, Lfji;->i0:[LNdi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {v0}, LNdi;->c()LNdi$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LNdi$b;->h0:LIJa;

    .line 13
    .line 14
    invoke-static {v0}, Lueb;->a(LIJa;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, LWVj;->b:LSGd;

    .line 19
    .line 20
    iget-object v1, v2, LSGd;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Luib;

    .line 23
    .line 24
    iget-object v4, p0, LWVj;->c:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v1, v4, v3}, Luib;->b(Ljava/util/Map;Lfji;)V

    .line 27
    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "default"

    .line 32
    .line 33
    :cond_0
    iget-object v1, v2, LSGd;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LPc9;

    .line 36
    .line 37
    const/16 v4, 0x1c

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v1, v3, v0, v5, v4}, LZLk;->e(LPc9;Lfji;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-instance v0, LGfj;

    .line 45
    .line 46
    iget-object v5, p0, LWVj;->Y:Lpib;

    .line 47
    .line 48
    iget-object v1, p0, LWVj;->t:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p0, LWVj;->X:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v6, 0xd

    .line 53
    .line 54
    invoke-direct/range {v0 .. v6}, LGfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 58
    .line 59
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
