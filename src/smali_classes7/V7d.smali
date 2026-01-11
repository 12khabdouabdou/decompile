.class public final LV7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9d;


# instance fields
.field public final X:Ljava/lang/String;

.field public Y:LYbd;

.field public Z:LYbd;

.field public final a:Ljava/util/ArrayList;

.field public final b:J

.field public c:Lqw6;

.field public e0:LO7d;

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Ljava/lang/String;

.field public final j0:LvC0;

.field public final k0:LsO6;

.field public final t:LYad;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;JLqw6;LYad;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV7d;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-wide p2, p0, LV7d;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LV7d;->c:Lqw6;

    .line 9
    .line 10
    iput-object p5, p0, LV7d;->t:LYad;

    .line 11
    .line 12
    sget-object v4, LpNc;->v0:LpNc;

    .line 13
    .line 14
    const-string v2, "("

    .line 15
    .line 16
    const-string v3, ")"

    .line 17
    .line 18
    const-string v1, ","

    .line 19
    .line 20
    const/16 v5, 0x18

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    invoke-static/range {v0 .. v5}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "OperaAnalyticsPlugin"

    .line 28
    .line 29
    invoke-static {p2, p1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LV7d;->X:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p1, LvC0;

    .line 36
    .line 37
    invoke-direct {p1, p0}, LvC0;-><init>(LV7d;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LV7d;->j0:LvC0;

    .line 41
    .line 42
    new-instance p1, LsO6;

    .line 43
    .line 44
    invoke-direct {p1, v0}, LsO6;-><init>(Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LV7d;->k0:LsO6;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final N(Lkdd;)LWdd;
    .locals 2

    .line 1
    iget-object v0, p0, LV7d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LP7d;

    .line 24
    .line 25
    invoke-interface {v1, p1}, LP7d;->C(Lkdd;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, LV7d;->j0:LvC0;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance p1, LWdd;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final b(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LV7d;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
