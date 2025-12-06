.class public final synthetic LEtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lko3;

.field public final synthetic b:Ll00;


# direct methods
.method public synthetic constructor <init>(Lko3;Ll00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEtc;->a:Lko3;

    iput-object p2, p0, LEtc;->b:Ll00;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 11

    .line 1
    sget-object v0, Lstc;->Z:Lstc;

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
    sget-object v2, LIL6;->a:LIL6;

    .line 13
    .line 14
    iget-object v3, p0, LEtc;->b:Ll00;

    .line 15
    .line 16
    iget-object v3, v3, Ll00;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LYS8;

    .line 19
    .line 20
    iget-object v3, v3, LYS8;->i:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, LWm0;

    .line 23
    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-static {v3, v1}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v4, v0, v1, v2}, LWm0;-><init>(Lan0;Ljava/util/List;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LpPg;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LpPg;->a:LpPg;

    .line 40
    .line 41
    invoke-static {}, LpPg;->g()LlPg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LlPg;->k0:Lobi;

    .line 46
    .line 47
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LgP1;

    .line 52
    .line 53
    :goto_0
    move-object v9, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    sget-object v0, LfP1;->a:LfP1;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    instance-of v0, p1, Lun0;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    instance-of v0, p1, Lgwf;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Lgwf;

    .line 69
    .line 70
    iget-object v0, v0, Lgwf;->b:Ljava/lang/Runnable;

    .line 71
    .line 72
    instance-of v1, v0, Lun0;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    check-cast v0, Lun0;

    .line 77
    .line 78
    iget-object v4, v0, Lun0;->a:LWm0;

    .line 79
    .line 80
    :cond_2
    move-object v6, v4

    .line 81
    new-instance v5, Lun0;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x2

    .line 85
    move-object v10, p1

    .line 86
    invoke-direct/range {v5 .. v10}, Lun0;-><init>(LWm0;LZYf;ILgP1;Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v5

    .line 90
    :goto_2
    iget-object v0, p0, LEtc;->a:Lko3;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lko3;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
