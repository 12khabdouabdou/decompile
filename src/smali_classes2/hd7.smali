.class public final Lhd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiTh;


# instance fields
.field public final a:LiTh;


# direct methods
.method public constructor <init>(LiTh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd7;->a:LiTh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lapp/aifactory/base/models/dto/Target;LlMi;LH8a;LcTh;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd7;->a:LiTh;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LiTh;->a(Lapp/aifactory/base/models/dto/Target;LlMi;LH8a;LcTh;)Lio/reactivex/rxjava3/core/Maybe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p3, LWH;

    .line 8
    .line 9
    const/16 p4, 0x16

    .line 10
    .line 11
    invoke-direct {p3, p4, p2}, LWH;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
