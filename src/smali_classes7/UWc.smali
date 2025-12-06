.class public final LUWc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSWc;


# static fields
.field public static final l:Ljava/util/List;

.field public static final m:Ljava/util/List;


# instance fields
.field public final a:Ln0d;

.field public final b:LvUc;

.field public final c:LaS6;

.field public final d:Z

.field public final e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public volatile j:Ljava/lang/Runnable;

.field public final k:LJGc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    sget-object v4, Lg96;->Z:Lg96;

    .line 6
    .line 7
    new-array v5, v3, [Lg96;

    .line 8
    .line 9
    sget-object v6, Lg96;->b:Lg96;

    .line 10
    .line 11
    aput-object v6, v5, v2

    .line 12
    .line 13
    sget-object v6, Lg96;->c:Lg96;

    .line 14
    .line 15
    aput-object v6, v5, v1

    .line 16
    .line 17
    aput-object v4, v5, v0

    .line 18
    .line 19
    invoke-static {v5}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sput-object v5, LUWc;->l:Ljava/util/List;

    .line 24
    .line 25
    new-array v3, v3, [Lg96;

    .line 26
    .line 27
    sget-object v5, Lg96;->t:Lg96;

    .line 28
    .line 29
    aput-object v5, v3, v2

    .line 30
    .line 31
    sget-object v2, Lg96;->X:Lg96;

    .line 32
    .line 33
    aput-object v2, v3, v1

    .line 34
    .line 35
    aput-object v4, v3, v0

    .line 36
    .line 37
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LUWc;->m:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ln0d;LvUc;LaS6;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUWc;->a:Ln0d;

    .line 5
    .line 6
    iput-object p2, p0, LUWc;->b:LvUc;

    .line 7
    .line 8
    iput-object p3, p0, LUWc;->c:LaS6;

    .line 9
    .line 10
    iput-boolean p4, p0, LUWc;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LUWc;->e:Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LUWc;->f:Z

    .line 16
    .line 17
    iput-boolean p1, p0, LUWc;->g:Z

    .line 18
    .line 19
    iput-boolean p1, p0, LUWc;->h:Z

    .line 20
    .line 21
    new-instance p1, LTWc;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p0, p2}, LTWc;-><init>(LUWc;I)V

    .line 25
    .line 26
    .line 27
    const-class p2, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;

    .line 28
    .line 29
    invoke-virtual {p3, p2, p1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LTWc;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p0, p2}, LTWc;-><init>(LUWc;I)V

    .line 36
    .line 37
    .line 38
    const-class p2, Lcom/snap/opera/events/ViewerEvents$NeighborsPrepared;

    .line 39
    .line 40
    invoke-virtual {p3, p2, p1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LJGc;

    .line 44
    .line 45
    const/4 p2, 0x7

    .line 46
    invoke-direct {p1, p2, p0}, LJGc;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LUWc;->k:LJGc;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lg96;LWIj;ZLandroid/graphics/Point;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, LUWc;->b:LvUc;

    .line 2
    .line 3
    iget-object v1, v0, LvUc;->e:LdXc;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, LvUc;->n()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, LvUc;->o()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LdXc;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_2
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;

    .line 34
    .line 35
    invoke-direct {v3, v1, p1, p2, v2}, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;-><init>(LdXc;Lg96;LWIj;LdXc;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LUWc;->c:LaS6;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, LaS6;->e(LLR6;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, LUWc;->i:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, LUWc;->k:LJGc;

    .line 51
    .line 52
    packed-switch v1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p4, "Direction "

    .line 60
    .line 61
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " is not yet supported"

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :pswitch_0
    invoke-virtual {v0, p2, v2, p4, p5}, LvUc;->P(LWIj;Ljava/lang/Runnable;Landroid/graphics/Point;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    invoke-virtual {v0, p2, v2, p4, p5}, LvUc;->N(LWIj;LJGc;Landroid/graphics/Point;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_1

    .line 90
    :pswitch_2
    if-eqz p3, :cond_3

    .line 91
    .line 92
    move v5, p5

    .line 93
    move-object v1, p2

    .line 94
    move-object v3, p4

    .line 95
    move v4, p5

    .line 96
    invoke-virtual/range {v0 .. v5}, LvUc;->Q(LWIj;LJGc;Landroid/graphics/Point;ZZ)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v1, p2

    .line 102
    move-object v3, p4

    .line 103
    move v4, p5

    .line 104
    invoke-virtual {v0, v1, v2, v3, v4}, LvUc;->Y(LWIj;LJGc;Landroid/graphics/Point;Z)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    goto :goto_1

    .line 109
    :pswitch_3
    move-object v1, p2

    .line 110
    move-object v3, p4

    .line 111
    move v4, p5

    .line 112
    invoke-virtual {v0, v1, v2, v3, v4}, LvUc;->C(LWIj;LJGc;Landroid/graphics/Point;Z)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    goto :goto_1

    .line 117
    :pswitch_4
    move-object v1, p2

    .line 118
    move-object v3, p4

    .line 119
    move v4, p5

    .line 120
    if-eqz p3, :cond_4

    .line 121
    .line 122
    move v5, v4

    .line 123
    invoke-virtual/range {v0 .. v5}, LvUc;->O(LWIj;LJGc;Landroid/graphics/Point;ZZ)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {v0, v1, v2, v3, v4}, LvUc;->X(LWIj;LJGc;Landroid/graphics/Point;Z)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    goto :goto_1

    .line 133
    :pswitch_5
    move-object v1, p2

    .line 134
    move-object v3, p4

    .line 135
    move v4, p5

    .line 136
    invoke-virtual {v0, v1, v2, v3, v4}, LvUc;->B(LWIj;LJGc;Landroid/graphics/Point;Z)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    :goto_1
    iput-boolean p1, p0, LUWc;->i:Z

    .line 141
    .line 142
    return p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LWIj;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUWc;->a:Ln0d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln0d;->h(LWIj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
