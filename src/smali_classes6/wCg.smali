.class public final LwCg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvCg;


# instance fields
.field public final a:LGa0;

.field public final b:LWm0;


# direct methods
.method public constructor <init>(LGa0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwCg;->a:LGa0;

    .line 5
    .line 6
    sget-object p1, LZF2;->Z:LZF2;

    .line 7
    .line 8
    const-string v0, "SnapDocConverterMediaConverterWrapper"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LwCg;->b:LWm0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lkkb;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LwCg;->b:LWm0;

    .line 2
    .line 3
    iget-object v1, p0, LwCg;->a:LGa0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LB4g;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, LB4g;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
