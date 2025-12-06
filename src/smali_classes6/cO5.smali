.class public final LcO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:LPZ1;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:LPc4;

.field public final synthetic a:LdO5;

.field public final synthetic b:Lq0h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:Ljava/util/List;

.field public final synthetic t:Laxk;


# direct methods
.method public constructor <init>(LdO5;Lq0h;Ljava/lang/String;Laxk;LPZ1;Ljava/util/List;LPc4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcO5;->a:LdO5;

    .line 5
    .line 6
    iput-object p2, p0, LcO5;->b:Lq0h;

    .line 7
    .line 8
    iput-object p3, p0, LcO5;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LcO5;->t:Laxk;

    .line 11
    .line 12
    iput-object p5, p0, LcO5;->X:LPZ1;

    .line 13
    .line 14
    iput-object p6, p0, LcO5;->Y:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, LcO5;->Z:LPc4;

    .line 17
    .line 18
    iput-object p8, p0, LcO5;->e0:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LcO5;->a:LdO5;

    .line 2
    .line 3
    iget-object v0, v0, LdO5;->c:LJ7d;

    .line 4
    .line 5
    new-instance v1, LOte;

    .line 6
    .line 7
    new-instance v2, LBL6;

    .line 8
    .line 9
    iget-object v3, p0, LcO5;->b:Lq0h;

    .line 10
    .line 11
    invoke-static {v3}, LDuk;->u(Lq0h;)LmPf;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, LcO5;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v2, v3, v4}, LBL6;-><init>(LmPf;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v13, 0x1b88

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    iget-object v4, p0, LcO5;->t:Laxk;

    .line 25
    .line 26
    iget-object v5, p0, LcO5;->X:LPZ1;

    .line 27
    .line 28
    iget-object v6, p0, LcO5;->Y:Ljava/util/List;

    .line 29
    .line 30
    iget-object v7, p0, LcO5;->Z:LPc4;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    iget-object v11, p0, LcO5;->e0:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v13}, LOte;-><init>(LMte;Ljava/lang/String;Laxk;LPZ1;Ljava/util/List;LPc4;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;II)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
