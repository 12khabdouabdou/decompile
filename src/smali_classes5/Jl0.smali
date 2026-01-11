.class public final LJl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LaX9;

.field public final synthetic b:LRm5;

.field public final synthetic c:LKl0;


# direct methods
.method public constructor <init>(LaX9;LRm5;LKl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJl0;->a:LaX9;

    .line 5
    .line 6
    iput-object p2, p0, LJl0;->b:LRm5;

    .line 7
    .line 8
    iput-object p3, p0, LJl0;->c:LKl0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    new-instance v0, LEP$r;

    .line 2
    .line 3
    iget-object v1, p0, LJl0;->a:LaX9;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v2, LaX9;->a:LY79;

    .line 7
    .line 8
    iget-object v3, p0, LJl0;->b:LRm5;

    .line 9
    .line 10
    check-cast v3, LQm5;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    iget-object v2, v3, LQm5;->a:LEIj;

    .line 14
    .line 15
    iget-object v3, v3, LQm5;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, LJl0;->c:LKl0;

    .line 18
    .line 19
    iget-object v5, v6, LKl0;->g0:Ljka;

    .line 20
    .line 21
    instance-of v7, v5, LHja;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v5, v5, Lhka;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    :cond_1
    :goto_0
    iget-object v5, v4, LaX9;->p:Ldej;

    .line 33
    .line 34
    move v4, v8

    .line 35
    invoke-direct/range {v0 .. v5}, LEP$r;-><init>(LY79;LEIj;Ljava/lang/String;ILdej;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v6, LKl0;->Z:LHP;

    .line 39
    .line 40
    invoke-interface {v1, v0}, LHP;->a(LEP;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
