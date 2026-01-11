.class public final LKAg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKg0;

.field public final b:Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;


# direct methods
.method public constructor <init>(LKg0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKAg;->a:LKg0;

    .line 5
    .line 6
    new-instance p1, Lwrg;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, v0, p0}, Lwrg;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LKAg;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 18
    .line 19
    return-void
.end method
