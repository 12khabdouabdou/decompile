.class public final Lbaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbda;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic b:Laaa;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Laaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaa;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p2, p0, Lbaa;->b:Laaa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

    .line 1
    new-instance v0, Lmi9;

    .line 2
    .line 3
    iget-object v1, p0, Lbaa;->b:Laaa;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lmi9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbaa;->a:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
