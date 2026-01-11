.class public final LuUa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQS9;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LyUa;

.field public final f:LTO9;

.field public final g:Z

.field public final h:Z


# direct methods
.method public synthetic constructor <init>(LQS9;Ljava/lang/String;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v8}, LuUa;-><init>(LQS9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LyUa;LTO9;ZZ)V

    return-void
.end method

.method public constructor <init>(LQS9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LyUa;LTO9;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LuUa;->a:LQS9;

    .line 4
    iput-object p2, p0, LuUa;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LuUa;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LuUa;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LuUa;->e:LyUa;

    .line 8
    iput-object p6, p0, LuUa;->f:LTO9;

    .line 9
    iput-boolean p7, p0, LuUa;->g:Z

    .line 10
    iput-boolean p8, p0, LuUa;->h:Z

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "com.snapchat.snap-kit.feature.toggle.profile-link"

    .line 25
    .line 26
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v1, LO3h;->b:LO3h;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v2, "com.snapchat.snap-kit.feature.toggle.stated-age-check"

    .line 36
    .line 37
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, LO3h;->c:LO3h;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_1
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-object v0
.end method

.method public static synthetic d(LuUa;ZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v7, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, LuUa;->c(ZZLjava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lv4h;)V
    .locals 2

    .line 1
    sget-object v0, LUO9;->Z:LUO9;

    .line 2
    .line 3
    iput-object v0, p1, Lv4h;->q0:LUO9;

    .line 4
    .line 5
    iget-object v0, p0, LuUa;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p1, Lv4h;->r0:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LuUa;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iput-object v0, p1, Lv4h;->s0:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LuUa;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iput-object v0, p1, Lv4h;->p0:Ljava/lang/String;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LuUa;->f:LTO9;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iput-object v0, p1, Lv4h;->t0:LTO9;

    .line 40
    .line 41
    :cond_3
    iget-boolean v0, p0, LuUa;->g:Z

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, Lv4h;->u0:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v0, p0, LuUa;->a:LQS9;

    .line 50
    .line 51
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbe1;

    .line 56
    .line 57
    invoke-interface {v0, p1}, LlW6;->e(LEV6;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final c(ZZLjava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    new-instance v0, Lx4h;

    .line 2
    .line 3
    invoke-direct {v0}, Lx4h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lx4h;->v0:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p7, v0, Lx4h;->B0:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-boolean p1, p0, LuUa;->h:Z

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Lx4h;->A0:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object p1, p0, LuUa;->e:LyUa;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iput-object p1, v0, Lx4h;->w0:LyUa;

    .line 27
    .line 28
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lx4h;->x0:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p3}, LuUa;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Lx4h;->D0:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {p4}, LuUa;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lx4h;->C0:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez p5, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 p2, 0x2

    .line 62
    if-ne p1, p2, :cond_2

    .line 63
    .line 64
    sget-object p1, LLTa;->t:LLTa;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_0
    if-nez p5, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 p2, 0x1

    .line 75
    if-ne p1, p2, :cond_4

    .line 76
    .line 77
    sget-object p1, LLTa;->c:LLTa;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 81
    :goto_2
    iput-object p1, v0, Lx4h;->z0:LLTa;

    .line 82
    .line 83
    if-eqz p6, :cond_5

    .line 84
    .line 85
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-long p1, p1

    .line 90
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v0, Lx4h;->y0:Ljava/lang/Long;

    .line 95
    .line 96
    :cond_5
    invoke-virtual {p0, v0}, LuUa;->b(Lv4h;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
