.class public final synthetic LB96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LH96;

.field public final synthetic Y:Lj8d;

.field public final synthetic Z:Lj8d;

.field public final synthetic a:LvUc;

.field public final synthetic b:LdXc;

.field public final synthetic c:I

.field public final synthetic e0:Ljava/lang/Runnable;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LvUc;LdXc;LdXc;IIILH96;Lj8d;Lj8d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB96;->a:LvUc;

    iput-object p3, p0, LB96;->b:LdXc;

    iput p4, p0, LB96;->c:I

    iput p5, p0, LB96;->t:I

    iput-object p7, p0, LB96;->X:LH96;

    iput-object p8, p0, LB96;->Y:Lj8d;

    iput-object p9, p0, LB96;->Z:Lj8d;

    iput-object p10, p0, LB96;->e0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v1, p0, LB96;->a:LvUc;

    .line 2
    .line 3
    iget-object v0, v1, LvUc;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v1, LvUc;->s:LS96;

    .line 13
    .line 14
    iget v7, v0, LS96;->M0:I

    .line 15
    .line 16
    iget-object v8, p0, LB96;->X:LH96;

    .line 17
    .line 18
    iget-object v2, v1, LvUc;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v0, v8, LH96;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v5, v1, LvUc;->e:LdXc;

    .line 27
    .line 28
    new-instance v0, Lz96;

    .line 29
    .line 30
    iget-object v4, v8, LH96;->c:Ljava/util/List;

    .line 31
    .line 32
    iget-object v6, v8, LH96;->a:LdXc;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, Lz96;-><init>(LvUc;Ljava/util/HashMap;Ljava/util/Collection;Ljava/util/Collection;LdXc;LdXc;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "DirectionalLayoutControllerImpl:throwAwayUnusedPages"

    .line 38
    .line 39
    invoke-static {v2, v0}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lw96;

    .line 43
    .line 44
    iget-object v2, p0, LB96;->Y:Lj8d;

    .line 45
    .line 46
    iget-object v3, p0, LB96;->Z:Lj8d;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v0, v1, v2, v3, v4}, Lw96;-><init>(LvUc;Lj8d;Lj8d;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LvUc;->E(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    new-instance v0, Lv96;

    .line 56
    .line 57
    iget-object v2, v8, LH96;->b:Ljava/util/Map;

    .line 58
    .line 59
    iget v3, p0, LB96;->c:I

    .line 60
    .line 61
    iget v4, p0, LB96;->t:I

    .line 62
    .line 63
    iget-object v6, v8, LH96;->c:Ljava/util/List;

    .line 64
    .line 65
    move v5, v7

    .line 66
    invoke-direct/range {v0 .. v6}, Lv96;-><init>(LvUc;Ljava/util/Map;IIILjava/util/List;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "DirectionalLayoutControllerImpl:fillNeighbors"

    .line 70
    .line 71
    invoke-static {v2, v0}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LB96;->b:LdXc;

    .line 75
    .line 76
    iget-object v2, v0, LdXc;->X:Ljava/lang/String;

    .line 77
    .line 78
    const-string v6, "Current "

    .line 79
    .line 80
    invoke-static {v6, v2}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move v7, v5

    .line 85
    move v5, v4

    .line 86
    move v4, v3

    .line 87
    move-object v3, v2

    .line 88
    new-instance v2, Lj96;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-direct/range {v2 .. v7}, Lj96;-><init>(Ljava/lang/String;IIII)V

    .line 92
    .line 93
    .line 94
    move v3, v4

    .line 95
    move v4, v5

    .line 96
    invoke-virtual {v1, v0, v2}, LvUc;->j(LdXc;Lj96;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, LvUc;->s:LS96;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    iput-boolean v2, v0, LS96;->N0:Z

    .line 103
    .line 104
    iput v3, v0, LS96;->O0:I

    .line 105
    .line 106
    iput v4, v0, LS96;->P0:I

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 109
    .line 110
    .line 111
    sget-object v0, LK96;->a:LI96;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LvUc;->J(LK96;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LB96;->e0:Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-boolean v0, v1, LvUc;->o:Z

    .line 123
    .line 124
    return-void
.end method
