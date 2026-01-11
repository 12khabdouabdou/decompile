.class public final LKXg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJXg;


# instance fields
.field public final a:Ldd0;

.field public final b:Lnp0;


# direct methods
.method public constructor <init>(Ldd0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKXg;->a:Ldd0;

    .line 5
    .line 6
    sget-object p1, LYI2;->Z:LYI2;

    .line 7
    .line 8
    const-string v0, "SnapDocConverterMediaConverterWrapper"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LKXg;->b:Lnp0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(LLxb;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LKXg;->b:Lnp0;

    .line 2
    .line 3
    iget-object v1, p0, LKXg;->a:Ldd0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LEdg;

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, LEdg;-><init>(ILjava/lang/Object;)V

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
