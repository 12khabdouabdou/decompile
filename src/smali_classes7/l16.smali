.class public final Ll16;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:LCBe;

.field public final c:LU6e;

.field public final d:LQ8e;

.field public final e:LCBe;

.field public final f:LCBe;

.field public final g:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final h:LnJe;


# direct methods
.method public constructor <init>(LDBe;LCBe;LU6e;LQ8e;Lyqj;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll16;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, Ll16;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, Ll16;->c:LU6e;

    .line 9
    .line 10
    iput-object p4, p0, Ll16;->d:LQ8e;

    .line 11
    .line 12
    iput-object p6, p0, Ll16;->e:LCBe;

    .line 13
    .line 14
    iput-object p7, p0, Ll16;->f:LCBe;

    .line 15
    .line 16
    invoke-interface {p5}, Lyqj;->b()Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, LCS3;->s0:LCS3;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 26
    .line 27
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Ll16;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 33
    .line 34
    const-string p2, "DefaultVisualContextProvider"

    .line 35
    .line 36
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, LnJe;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Ll16;->h:LnJe;

    .line 46
    .line 47
    return-void
.end method
