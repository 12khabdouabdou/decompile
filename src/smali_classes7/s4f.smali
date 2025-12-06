.class public final Ls4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4f;


# instance fields
.field public final synthetic a:I

.field public final b:Lr1f;

.field public final c:Lr1f;

.field public final t:I


# direct methods
.method public synthetic constructor <init>(Lr1f;Lr1f;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Ls4f;->a:I

    iput-object p1, p0, Ls4f;->b:Lr1f;

    iput-object p2, p0, Ls4f;->c:Lr1f;

    iput p3, p0, Ls4f;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lq4f;
    .locals 10

    .line 1
    iget v0, p0, Ls4f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls4f;->c:Lr1f;

    .line 7
    .line 8
    iget v1, p0, Ls4f;->t:I

    .line 9
    .line 10
    invoke-static {v1, v0}, Lwzk;->h(ILr1f;)Lr1f;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lv4f;->c:Lv4f;

    .line 15
    .line 16
    iget-object v6, p0, Ls4f;->b:Lr1f;

    .line 17
    .line 18
    invoke-static {v2, v6, v3}, Lwzk;->a(Lr1f;Lr1f;Lv4f;)Lhqf;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lwzk;->h(ILr1f;)Lr1f;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lr1f;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v1, v0}, Lwzk;->h(ILr1f;)Lr1f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lr1f;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v3, v1, v1, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Landroid/graphics/Rect;

    .line 45
    .line 46
    iget-object v0, v2, Lhqf;->b:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v7, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v8, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v7}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 57
    .line 58
    .line 59
    new-instance v4, Lq4f;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    iget-object v5, p0, Ls4f;->c:Lr1f;

    .line 63
    .line 64
    invoke-direct/range {v4 .. v9}, Lq4f;-><init>(Lr1f;Lr1f;Landroid/graphics/Rect;Landroid/graphics/Rect;Lr1f;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :pswitch_0
    iget-object v0, p0, Ls4f;->c:Lr1f;

    .line 69
    .line 70
    iget v1, p0, Ls4f;->t:I

    .line 71
    .line 72
    invoke-static {v1, v0}, Lwzk;->h(ILr1f;)Lr1f;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lv4f;->b:Lv4f;

    .line 77
    .line 78
    iget-object v6, p0, Ls4f;->b:Lr1f;

    .line 79
    .line 80
    invoke-static {v2, v6, v3}, Lwzk;->a(Lr1f;Lr1f;Lv4f;)Lhqf;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-static {v1, v0}, Lwzk;->h(ILr1f;)Lr1f;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lr1f;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v1, v0}, Lwzk;->h(ILr1f;)Lr1f;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lr1f;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-direct {v3, v7, v7, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Landroid/graphics/Rect;

    .line 107
    .line 108
    iget-object v2, v2, Lhqf;->b:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-direct {v7, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    new-instance v8, Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-direct {v8, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v7}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 119
    .line 120
    .line 121
    new-instance v4, Lq4f;

    .line 122
    .line 123
    invoke-static {v1, v0}, Lwzk;->h(ILr1f;)Lr1f;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-direct/range {v4 .. v9}, Lq4f;-><init>(Lr1f;Lr1f;Landroid/graphics/Rect;Landroid/graphics/Rect;Lr1f;)V

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
