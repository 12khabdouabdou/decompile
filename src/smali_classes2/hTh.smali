.class public final LhTh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiTh;


# instance fields
.field public final a:LiTh;

.field public final b:LiTh;

.field public final c:LiTh;


# direct methods
.method public constructor <init>(LiTh;LiTh;LiTh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhTh;->a:LiTh;

    .line 5
    .line 6
    iput-object p2, p0, LhTh;->b:LiTh;

    .line 7
    .line 8
    iput-object p3, p0, LhTh;->c:LiTh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lapp/aifactory/base/models/dto/Target;LlMi;LH8a;LcTh;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    invoke-virtual {p3}, LH8a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LzHa;->L(I)I

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
    new-instance p1, LwOc;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v0, p0, LhTh;->c:LiTh;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2, p3, p4}, LiTh;->a(Lapp/aifactory/base/models/dto/Target;LlMi;LH8a;LcTh;)Lio/reactivex/rxjava3/core/Maybe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    iget-object v0, p0, LhTh;->b:LiTh;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2, p3, p4}, LiTh;->a(Lapp/aifactory/base/models/dto/Target;LlMi;LH8a;LcTh;)Lio/reactivex/rxjava3/core/Maybe;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    iget-object v0, p0, LhTh;->a:LiTh;

    .line 44
    .line 45
    invoke-interface {v0, p1, p2, p3, p4}, LiTh;->a(Lapp/aifactory/base/models/dto/Target;LlMi;LH8a;LcTh;)Lio/reactivex/rxjava3/core/Maybe;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
