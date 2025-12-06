.class public final Lb5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTjj;


# instance fields
.field public final synthetic a:LpS5;

.field public final synthetic b:Lnwf;


# direct methods
.method public constructor <init>(LpS5;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5a;->a:LpS5;

    .line 5
    .line 6
    iput-object p2, p0, Lb5a;->b:Lnwf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    new-instance v0, LISg;

    .line 4
    .line 5
    sget-object v1, Lw5a;->Z:Lw5a;

    .line 6
    .line 7
    const-string v2, "SnapUriDataHandler"

    .line 8
    .line 9
    invoke-static {v1, v1, v2}, LDM4;->c(Lw5a;Lw5a;Ljava/lang/String;)LWm0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lb5a;->b:Lnwf;

    .line 14
    .line 15
    check-cast v2, LIP5;

    .line 16
    .line 17
    invoke-static {v2, v1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lb5a;->a:LpS5;

    .line 22
    .line 23
    invoke-direct {v0, p1, v2, v1}, LISg;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;LBre;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
