.class public final LqR8;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwR8;


# direct methods
.method public synthetic constructor <init>(LwR8;I)V
    .locals 0

    .line 1
    iput p2, p0, LqR8;->a:I

    iput-object p1, p0, LqR8;->b:LwR8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LqR8;->b:LwR8;

    .line 5
    .line 6
    iget v4, p0, LqR8;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LsVi;

    .line 12
    .line 13
    new-instance v4, LPRi;

    .line 14
    .line 15
    new-instance v5, LlE3;

    .line 16
    .line 17
    new-instance v6, LWe3;

    .line 18
    .line 19
    new-instance v7, LqR8;

    .line 20
    .line 21
    invoke-direct {v7, v3, v1}, LqR8;-><init>(LwR8;I)V

    .line 22
    .line 23
    .line 24
    iget-object v8, p1, LsVi;->b:Landroid/view/View;

    .line 25
    .line 26
    check-cast v8, LoR8;

    .line 27
    .line 28
    const v9, 0x7f0b09f3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-direct {v6, v7, v8}, LWe3;-><init>(Lkotlin/jvm/functions/Function1;Landroid/widget/ImageView;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, LzI;

    .line 41
    .line 42
    sget-object v8, LQD8;->x0:LQD8;

    .line 43
    .line 44
    iget-object v9, p1, LsVi;->a:Landroid/view/View;

    .line 45
    .line 46
    invoke-direct {v7, v9, v2, v8}, LzI;-><init>(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, LWe3;

    .line 50
    .line 51
    new-instance v10, LqR8;

    .line 52
    .line 53
    invoke-direct {v10, v3, v2}, LqR8;-><init>(LwR8;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v8, v9, v10}, LWe3;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LzI;

    .line 60
    .line 61
    const/4 v9, 0x6

    .line 62
    invoke-direct {v3, p1, v0, v9}, LzI;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    new-array v0, v0, [Lk1f;

    .line 67
    .line 68
    aput-object v6, v0, v1

    .line 69
    .line 70
    aput-object v7, v0, v2

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    aput-object v8, v0, v1

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    aput-object v3, v0, v1

    .line 77
    .line 78
    invoke-direct {v5, v0}, LlE3;-><init>([Lk1f;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v5, p1}, LPRi;-><init>(Lk1f;Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :pswitch_0
    check-cast p1, LpR8;

    .line 86
    .line 87
    iget-object p1, p1, LpR8;->b:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v0, v3, LwR8;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0, p1}, Ln9f;->l(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_0
    return-object v0

    .line 102
    :pswitch_1
    check-cast p1, LpR8;

    .line 103
    .line 104
    iget-object v0, v3, LwR8;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget p1, p1, LpR8;->a:I

    .line 111
    .line 112
    invoke-static {v0, p1}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
