.class public final LM89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LqZ8;

.field public final synthetic Y:LxE;

.field public final synthetic a:LB5$a;

.field public final synthetic b:LV89;

.field public final synthetic c:LTqc;

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public constructor <init>(LB5$a;LV89;LTqc;Landroid/content/Context;LqZ8;LxE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM89;->a:LB5$a;

    .line 5
    .line 6
    iput-object p2, p0, LM89;->b:LV89;

    .line 7
    .line 8
    iput-object p3, p0, LM89;->c:LTqc;

    .line 9
    .line 10
    iput-object p4, p0, LM89;->t:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, LM89;->X:LqZ8;

    .line 13
    .line 14
    iput-object p6, p0, LM89;->Y:LxE;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lhad;

    .line 2
    .line 3
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Ljava/lang/Long;

    .line 7
    .line 8
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v8, p1

    .line 11
    check-cast v8, Ljava/lang/Long;

    .line 12
    .line 13
    iget-object p1, p0, LM89;->a:LB5$a;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LB5$a;->Z:LPPg;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, LM89;->b:LV89;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, LB5$a;->f0:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, v2, LV89;->t:LCEh;

    .line 36
    .line 37
    invoke-virtual {p1}, LCEh;->b()V

    .line 38
    .line 39
    .line 40
    new-instance v1, LL89;

    .line 41
    .line 42
    iget-object v9, p0, LM89;->Y:LxE;

    .line 43
    .line 44
    iget-object v3, p0, LM89;->c:LTqc;

    .line 45
    .line 46
    iget-object v4, p0, LM89;->t:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v5, p0, LM89;->X:LqZ8;

    .line 49
    .line 50
    iget-object v6, p0, LM89;->a:LB5$a;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v9}, LL89;-><init>(LV89;LTqc;Landroid/content/Context;LqZ8;LB5$a;Ljava/lang/Long;Ljava/lang/Long;LxE;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 62
    .line 63
    return-object p1
.end method
