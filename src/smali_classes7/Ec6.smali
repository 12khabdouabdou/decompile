.class public final synthetic LEc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/graphics/Point;

.field public final synthetic Y:Loc6;

.field public final synthetic Z:LZS6;

.field public final synthetic a:Lh9d;

.field public final synthetic b:Lu8k;

.field public final synthetic c:LyY6;

.field public final synthetic e0:LbT6;

.field public final synthetic t:LMY6;


# direct methods
.method public synthetic constructor <init>(Lh9d;Lu8k;LyY6;LMY6;Landroid/graphics/Point;Loc6;LZS6;LbT6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEc6;->a:Lh9d;

    iput-object p2, p0, LEc6;->b:Lu8k;

    iput-object p3, p0, LEc6;->c:LyY6;

    iput-object p4, p0, LEc6;->t:LMY6;

    iput-object p5, p0, LEc6;->X:Landroid/graphics/Point;

    iput-object p6, p0, LEc6;->Y:Loc6;

    iput-object p7, p0, LEc6;->Z:LZS6;

    iput-object p8, p0, LEc6;->e0:LbT6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, LEc6;->a:Lh9d;

    .line 2
    .line 3
    iget-object v1, v0, Lh9d;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, v0, Lh9d;->m:LYbd;

    .line 6
    .line 7
    iget-object v2, v2, LYbd;->X:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Locd;

    .line 14
    .line 15
    iget-object v3, p0, LEc6;->b:Lu8k;

    .line 16
    .line 17
    iget-object v4, p0, LEc6;->c:LyY6;

    .line 18
    .line 19
    iget-object v5, p0, LEc6;->t:LMY6;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, LTP5;

    .line 25
    .line 26
    iget-object v1, v2, LTP5;->b:LYbd;

    .line 27
    .line 28
    iget-object v6, v0, Lh9d;->Q:LLc6;

    .line 29
    .line 30
    invoke-static {v1, v6}, LKYc;->c(LYbd;LJYc;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lh9d;->m:LYbd;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 38
    .line 39
    :goto_0
    move-object v6, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v1, v0, Lh9d;->n:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lh9d;->l(Ljava/util/Set;)Ljava/util/EnumSet;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget-object v7, p0, LEc6;->X:Landroid/graphics/Point;

    .line 53
    .line 54
    invoke-virtual/range {v2 .. v7}, LTP5;->B0(Lu8k;LyY6;LMY6;Ljava/util/Set;Landroid/graphics/Point;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, v0, Lh9d;->g:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v2, v0, Lh9d;->m:LYbd;

    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v1, v0, Lh9d;->h:Ljava/util/List;

    .line 68
    .line 69
    iget-object v2, v0, Lh9d;->m:LYbd;

    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v1, v0, Lh9d;->m:LYbd;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lh9d;->M(LYbd;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    move-object v8, v5

    .line 84
    iget-object v5, p0, LEc6;->Y:Loc6;

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    move-object v6, v3

    .line 89
    iget-object v3, v0, Lh9d;->m:LYbd;

    .line 90
    .line 91
    move-object v7, v4

    .line 92
    iget-object v4, v0, Lh9d;->e:LYbd;

    .line 93
    .line 94
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 95
    .line 96
    iget-object v9, p0, LEc6;->Z:LZS6;

    .line 97
    .line 98
    iget-object v10, p0, LEc6;->e0:LbT6;

    .line 99
    .line 100
    invoke-direct/range {v2 .. v10}, Lcom/snap/opera/events/ViewerEvents$Paged;-><init>(LYbd;LYbd;Loc6;Lu8k;LyY6;LMY6;LZS6;LbT6;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lh9d;->T:LTV6;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, LTV6;->c(LxV6;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method
