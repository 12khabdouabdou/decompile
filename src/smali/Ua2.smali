.class public final LUa2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LVa2;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LVa2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LUa2;->a:LVa2;

    .line 2
    .line 3
    iput-boolean p2, p0, LUa2;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbth;

    .line 3
    .line 4
    move-object v3, p2

    .line 5
    check-cast v3, Lsc2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iget-object p2, p0, LUa2;->a:LVa2;

    .line 9
    .line 10
    iget-boolean v1, p0, LUa2;->b:Z

    .line 11
    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    iput-boolean p1, p2, LVa2;->p:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    iput-boolean p1, p2, LVa2;->q:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object p1, v0, Lbth;->c:Lsc2;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object p1, v0, Lbth;->e:Lsc2;

    .line 34
    .line 35
    :goto_1
    if-eq p1, v3, :cond_4

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 v7, 0x3b

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_2
    invoke-static/range {v0 .. v7}, Lbth;->a(Lbth;Lsof;LEc2;Lsc2;Ljava/lang/Long;Lsc2;Ljava/lang/Long;I)Lbth;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    const/16 v7, 0x2f

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v5, v3

    .line 59
    move-object v3, p1

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    return-object v0
.end method
