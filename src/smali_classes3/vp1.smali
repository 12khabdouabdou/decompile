.class public final Lvp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LBp1;


# direct methods
.method public constructor <init>(LBp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp1;->a:LBp1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LDpd;

    .line 2
    .line 3
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lmm1;

    .line 6
    .line 7
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lapp/aifactory/sdk/api/model/TargetState$Success;

    .line 10
    .line 11
    sget-object v1, Lgp1;->b:Lgp1;

    .line 12
    .line 13
    new-instance v2, Ljp1;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0}, Ljp1;-><init>(Lapp/aifactory/sdk/api/model/TargetState$Success;Lmm1;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lvp1;->a:LBp1;

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, LBp1;->e(LBp1;Lkp1;Lkp1;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LBf8;->a:LBf8;

    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
