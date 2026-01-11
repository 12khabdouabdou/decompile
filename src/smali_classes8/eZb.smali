.class public final LeZb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LfZb;


# direct methods
.method public constructor <init>(LfZb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeZb;->a:LfZb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lmjg;

    .line 2
    .line 3
    new-instance v0, LgZb;

    .line 4
    .line 5
    invoke-direct {v0}, LgZb;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, LgZb$a;->c:LgZb$a;

    .line 9
    .line 10
    iget-object v1, v1, LgZb$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, LgZb;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LeZb;->a:LfZb;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, LSYb;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LSYb;-><init>(LgZb;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p1}, LHRk;->b(Lls9;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, v1, LSYb;->c:Z

    .line 33
    .line 34
    new-instance v0, LUYb;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LUYb;-><init>(LSYb;)V

    .line 37
    .line 38
    .line 39
    iput-boolean p1, v0, LvWh;->p:Z

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v2, Lc1i;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v8, 0x7d

    .line 52
    .line 53
    invoke-direct/range {v2 .. v8}, Lc1i;-><init>(LhO8;Ljava/util/List;ZLDWf;Ljava/lang/Long;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
