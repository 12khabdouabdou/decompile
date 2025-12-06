.class public final LjMd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiGa;


# instance fields
.field public final X:LjRe;

.field public final Y:Lvuf;

.field public final Z:Ludf;

.field public final a:LsF;

.field public final b:LI67;

.field public final c:LTQe;

.field public final e0:LTuh;

.field public final f0:LFii;

.field public final t:LQQe;


# direct methods
.method public constructor <init>(LsF;LI67;LTQe;LQQe;LjRe;Lvuf;Ludf;LTuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjMd;->a:LsF;

    .line 5
    .line 6
    iput-object p2, p0, LjMd;->b:LI67;

    .line 7
    .line 8
    iput-object p3, p0, LjMd;->c:LTQe;

    .line 9
    .line 10
    iput-object p4, p0, LjMd;->t:LQQe;

    .line 11
    .line 12
    iput-object p5, p0, LjMd;->X:LjRe;

    .line 13
    .line 14
    iput-object p6, p0, LjMd;->Y:Lvuf;

    .line 15
    .line 16
    iput-object p7, p0, LjMd;->Z:Ludf;

    .line 17
    .line 18
    iput-object p8, p0, LjMd;->e0:LTuh;

    .line 19
    .line 20
    new-instance p1, LFii;

    .line 21
    .line 22
    const-string p2, "PrepareStaticDownloaderImpl"

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-direct {p1, p2, p3}, LFii;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LjMd;->f0:LFii;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)LWuh;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lsek;->q(LiGa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, LjMd;->f0:LFii;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_8

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LNF;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_7

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eq v3, v4, :cond_6

    .line 45
    .line 46
    if-eq v3, v0, :cond_5

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    if-eq v3, v4, :cond_4

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    if-eq v3, v4, :cond_3

    .line 53
    .line 54
    const/4 v5, 0x5

    .line 55
    if-eq v3, v5, :cond_2

    .line 56
    .line 57
    invoke-static {p0, v4}, Lsek;->q(LiGa;I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v3, p0, LjMd;->Y:Lvuf;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v3, p0, LjMd;->X:LjRe;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object v3, p0, LjMd;->c:LTQe;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget-object v3, p0, LjMd;->t:LQQe;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    iget-object v3, p0, LjMd;->b:LI67;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    iget-object v3, p0, LjMd;->a:LsF;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    new-instance p1, LWuh;

    .line 104
    .line 105
    iget-object v0, p0, LjMd;->Z:Ludf;

    .line 106
    .line 107
    iget-object v2, p0, LjMd;->e0:LTuh;

    .line 108
    .line 109
    invoke-direct {p1, v1, v0, v2}, LWuh;-><init>(Ljava/util/List;Ludf;LTuh;)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method

.method public final getTag()LVb0;
    .locals 1

    .line 1
    iget-object v0, p0, LjMd;->f0:LFii;

    .line 2
    .line 3
    return-object v0
.end method
