.class public final Lcn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIb0;


# instance fields
.field public final a:LXmb;

.field public final b:LCvi;


# direct methods
.method public constructor <init>(LXmb;LCvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn5;->a:LXmb;

    .line 5
    .line 6
    iput-object p2, p0, Lcn5;->b:LCvi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LWm0;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    sget-object v0, Lrn0;->a:Lrn0;

    .line 2
    .line 3
    new-instance v1, Lu24;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, v0}, Lu24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lul4;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v0}, Lul4;-><init>(Lcn5;LWm0;Lrn0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
