.class public final LKo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:LOo1;


# direct methods
.method public constructor <init>(LOo1;Lap1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKo1;->a:LOo1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LKo1;->a:LOo1;

    .line 2
    .line 3
    iget-object v1, v0, LOo1;->v0:LJp0;

    .line 4
    .line 5
    iget-object v0, v0, LOo1;->g0:Lnv4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnv4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkm1;

    .line 12
    .line 13
    iget-object v0, v0, Lkm1;->a:LYK4;

    .line 14
    .line 15
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LOF3;

    .line 20
    .line 21
    sget-object v1, Lex1;->u2:Lex1;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
