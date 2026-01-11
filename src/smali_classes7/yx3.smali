.class public final Lyx3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LEx3;

.field public final synthetic c:Z

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LEx3;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyx3;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lyx3;->b:LEx3;

    .line 4
    .line 5
    iput-boolean p3, p0, Lyx3;->c:Z

    .line 6
    .line 7
    iput p4, p0, Lyx3;->t:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lyx3;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lyx3;->b:LEx3;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Lddg;

    .line 39
    .line 40
    iget-object v4, v4, Lddg;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v3, LEx3;->X:LQeh;

    .line 43
    .line 44
    invoke-interface {v3}, LQeh;->b()LEeh;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v2, v3, LEeh;->a:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    invoke-static {v4, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lddg;

    .line 88
    .line 89
    new-instance v4, LxZ7;

    .line 90
    .line 91
    iget-object v5, v1, Lddg;->c:Ljava/lang/String;

    .line 92
    .line 93
    const-string v6, ""

    .line 94
    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    move-object v5, v6

    .line 98
    move-object v7, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object v7, v6

    .line 101
    :goto_2
    new-instance v6, LOE0;

    .line 102
    .line 103
    iget-object v8, v1, Lddg;->a:Ljava/lang/String;

    .line 104
    .line 105
    const/16 v9, 0xf8

    .line 106
    .line 107
    invoke-direct {v6, v8, v2, v2, v9}, LOE0;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Lddg;->b:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-object v7, v1

    .line 116
    :goto_3
    iget-boolean v8, p0, Lyx3;->c:Z

    .line 117
    .line 118
    const/16 v11, 0xd8

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    invoke-direct/range {v4 .. v11}, LxZ7;-><init>(Ljava/lang/String;LOE0;Ljava/lang/String;ZZZI)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget v0, p0, Lyx3;->t:I

    .line 130
    .line 131
    invoke-virtual {v3, v0, p1}, LEx3;->b(ILjava/util/List;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    sget-object p1, Lewj;->a:Lewj;

    .line 135
    .line 136
    return-object p1
.end method
