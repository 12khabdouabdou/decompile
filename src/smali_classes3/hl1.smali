.class public final Lhl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:Lkl1;


# direct methods
.method public constructor <init>(Lkl1;Lwl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhl1;->a:Lkl1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhl1;->a:Lkl1;

    .line 2
    .line 3
    iget-object v1, v0, Lkl1;->v0:Lrn0;

    .line 4
    .line 5
    iget-object v0, v0, Lkl1;->g0:LIq4;

    .line 6
    .line 7
    invoke-virtual {v0}, LIq4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LGi1;

    .line 12
    .line 13
    iget-object v0, v0, LGi1;->a:LUo4;

    .line 14
    .line 15
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LpC3;

    .line 20
    .line 21
    sget-object v1, LMt1;->v2:LMt1;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
