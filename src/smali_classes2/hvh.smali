.class public final Lhvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livh;


# instance fields
.field public final a:Livh;

.field public final b:Livh;

.field public final c:Livh;


# direct methods
.method public constructor <init>(Livh;Livh;Livh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhvh;->a:Livh;

    .line 5
    .line 6
    iput-object p2, p0, Lhvh;->b:Livh;

    .line 7
    .line 8
    iput-object p3, p0, Lhvh;->c:Livh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lapp/aifactory/base/models/dto/Target;Ltni;LoW9;Lcvh;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    invoke-virtual {p3}, LoW9;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Llva;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, LFzc;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v0, p0, Lhvh;->c:Livh;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2, p3, p4}, Livh;->a(Lapp/aifactory/base/models/dto/Target;Ltni;LoW9;Lcvh;)Lio/reactivex/rxjava3/core/Maybe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    iget-object v0, p0, Lhvh;->b:Livh;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2, p3, p4}, Livh;->a(Lapp/aifactory/base/models/dto/Target;Ltni;LoW9;Lcvh;)Lio/reactivex/rxjava3/core/Maybe;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    iget-object v0, p0, Lhvh;->a:Livh;

    .line 44
    .line 45
    invoke-interface {v0, p1, p2, p3, p4}, Livh;->a(Lapp/aifactory/base/models/dto/Target;Ltni;LoW9;Lcvh;)Lio/reactivex/rxjava3/core/Maybe;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
