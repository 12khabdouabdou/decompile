.class public final Lbvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livh;
.implements LiGa;


# instance fields
.field public final X:LLQe;

.field public final Y:LFii;

.field public final a:Levh;

.field public final b:Lmia;

.field public final c:LOj1;

.field public final t:LD73;


# direct methods
.method public constructor <init>(Levh;Lmia;LOj1;LD73;LLQe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvh;->a:Levh;

    .line 5
    .line 6
    iput-object p2, p0, Lbvh;->b:Lmia;

    .line 7
    .line 8
    iput-object p3, p0, Lbvh;->c:LOj1;

    .line 9
    .line 10
    iput-object p4, p0, Lbvh;->t:LD73;

    .line 11
    .line 12
    iput-object p5, p0, Lbvh;->X:LLQe;

    .line 13
    .line 14
    new-instance p1, LFii;

    .line 15
    .line 16
    const-string p2, "StaticEmotionTargetFilterImpl"

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p1, p2, p3}, LFii;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbvh;->Y:LFii;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lapp/aifactory/base/models/dto/Target;Ltni;LoW9;Lcvh;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 8

    .line 1
    new-instance p1, LjI2;

    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    invoke-direct {p1, p0, v0, p2}, LjI2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LCuf;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {p1, p0, p3, p4, v1}, LCuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LyX1;

    .line 26
    .line 27
    const/16 v7, 0xc

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    move-object v6, p2

    .line 31
    move-object v5, p3

    .line 32
    move-object v4, p4

    .line 33
    invoke-direct/range {v2 .. v7}, LyX1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 37
    .line 38
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final getTag()LVb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvh;->Y:LFii;

    .line 2
    .line 3
    return-object v0
.end method
