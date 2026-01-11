.class public final LbTh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiTh;
.implements LqSa;


# instance fields
.field public final X:LB8f;

.field public final Y:LzHi;

.field public final a:LeTh;

.field public final b:LWua;

.field public final c:Lsn1;

.field public final t:LU93;


# direct methods
.method public constructor <init>(LeTh;LWua;Lsn1;LU93;LB8f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbTh;->a:LeTh;

    .line 5
    .line 6
    iput-object p2, p0, LbTh;->b:LWua;

    .line 7
    .line 8
    iput-object p3, p0, LbTh;->c:Lsn1;

    .line 9
    .line 10
    iput-object p4, p0, LbTh;->t:LU93;

    .line 11
    .line 12
    iput-object p5, p0, LbTh;->X:LB8f;

    .line 13
    .line 14
    new-instance p1, LzHi;

    .line 15
    .line 16
    const-string p2, "StaticEmotionTargetFilterImpl"

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p1, p2, p3}, LzHi;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LbTh;->Y:LzHi;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lapp/aifactory/base/models/dto/Target;LlMi;LH8a;LcTh;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 8

    .line 1
    new-instance p1, LWK2;

    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    invoke-direct {p1, p0, v0, p2}, LWK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance p1, LNNf;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {p1, p0, p3, p4, v1}, LNNf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LZ02;

    .line 25
    .line 26
    const/16 v7, 0xd

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    move-object v6, p2

    .line 30
    move-object v5, p3

    .line 31
    move-object v4, p4

    .line 32
    invoke-direct/range {v2 .. v7}, LZ02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 36
    .line 37
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, LbTh;->Y:LzHi;

    .line 2
    .line 3
    return-object v0
.end method
