.class public final LAOh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBOh;


# static fields
.field public static final a:LAOh;

.field public static final b:LEOh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LAOh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAOh;->a:LAOh;

    .line 7
    .line 8
    new-instance v0, LEOh;

    .line 9
    .line 10
    new-instance v1, Lb4g;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v7, 0x7f

    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Lb4g;-><init>(Lock;LSgc;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, LEOh;-><init>(Lb4g;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LAOh;->b:LEOh;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lb4g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/String;LkK1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()LEOh;
    .locals 1

    .line 1
    sget-object v0, LAOh;->b:LEOh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LEOh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 2
    .line 3
    return-object v0
.end method
