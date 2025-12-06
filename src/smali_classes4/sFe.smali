.class public final LsFe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LtFe;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LtFe;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsFe;->a:LtFe;

    .line 5
    .line 6
    iput-object p2, p0, LsFe;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ls6;

    .line 2
    .line 3
    iget-object v0, p0, LsFe;->a:LtFe;

    .line 4
    .line 5
    sget-object v4, Lgmd$b;->b:Lgmd$b;

    .line 6
    .line 7
    iget-object v0, v0, LtFe;->f0:LC09;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LU09;

    .line 11
    .line 12
    iget-object v2, p1, Ls6;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, LsFe;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Ls6;->h:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual/range {v1 .. v6}, LU09;->g(Ljava/lang/String;Ljava/lang/String;Lgmd$b;Ljava/lang/String;LIlj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
