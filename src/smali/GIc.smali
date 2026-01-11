.class public final synthetic LGIc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Llr3;

.field public final synthetic b:LS20;


# direct methods
.method public synthetic constructor <init>(Llr3;LS20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGIc;->a:Llr3;

    iput-object p2, p0, LGIc;->b:LS20;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 12

    .line 1
    sget-object v0, LuIc;->Z:LuIc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "retrofit"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LvP6;->a:LvP6;

    .line 13
    .line 14
    iget-object v3, p0, LGIc;->b:LS20;

    .line 15
    .line 16
    iget-object v3, v3, LS20;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LN09;

    .line 19
    .line 20
    iget-object v3, v3, LN09;->i:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, Lnp0;

    .line 23
    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-static {v3, v1}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v4, v0, v1, v2}, Lnp0;-><init>(Lrp0;Ljava/util/List;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    sget-object v11, LPd;->a:Ljava/util/EnumSet;

    .line 34
    .line 35
    invoke-static {}, Lvbh;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lrbh;->k0:LiAi;

    .line 46
    .line 47
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LNS1;

    .line 52
    .line 53
    :goto_0
    move-object v9, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    sget-object v0, LMS1;->a:LMS1;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    instance-of v0, p1, LNp0;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast p1, LNp0;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    instance-of v0, p1, LrPf;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, LrPf;

    .line 71
    .line 72
    iget-object v0, v0, LrPf;->b:Ljava/lang/Runnable;

    .line 73
    .line 74
    instance-of v1, v0, LNp0;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    check-cast v0, LNp0;

    .line 79
    .line 80
    iget-object v4, v0, LNp0;->a:Lnp0;

    .line 81
    .line 82
    :cond_2
    move-object v6, v4

    .line 83
    new-instance v5, LNp0;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x2

    .line 87
    move-object v10, p1

    .line 88
    invoke-direct/range {v5 .. v11}, LNp0;-><init>(Lnp0;Lajg;ILNS1;Ljava/lang/Runnable;Ljava/util/EnumSet;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v5

    .line 92
    :goto_2
    iget-object v0, p0, LGIc;->a:Llr3;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Llr3;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
