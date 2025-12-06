.class public final LmZ3;
.super LaV3;
.source "SourceFile"


# instance fields
.field public final Y:Lcom/snap/mushroom/app/MushroomApplication;

.field public final Z:LqZ3;

.field public final e0:Ljava/lang/String;

.field public final f0:LXfi;

.field public g0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LqZ3;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, LlW3;->e0:LcSa;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LrK5;

    .line 9
    .line 10
    invoke-static {v1}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v3, LuL6;->a:LuL6;

    .line 15
    .line 16
    invoke-direct {v2, v1, v3, v3, v3}, LrK5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v0, v2, v1}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LmZ3;->Y:Lcom/snap/mushroom/app/MushroomApplication;

    .line 24
    .line 25
    iput-object p2, p0, LmZ3;->Z:LqZ3;

    .line 26
    .line 27
    iput-object p3, p0, LmZ3;->e0:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, LcC3;

    .line 30
    .line 31
    const/16 p2, 0x12

    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, LcC3;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LXfi;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LmZ3;->f0:LXfi;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LmZ3;->f0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-super {p0}, LaV3;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LmZ3;->Z:LqZ3;

    .line 5
    .line 6
    invoke-virtual {v0}, LqZ3;->C1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(LQqc;)V
    .locals 0

    .line 1
    iget-object p1, p0, LmZ3;->Z:LqZ3;

    .line 2
    .line 3
    iget-object p1, p1, LqZ3;->n0:LXfi;

    .line 4
    .line 5
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lol9;

    .line 10
    .line 11
    invoke-virtual {p1}, Lol9;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, LmZ3;->f0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    new-instance v1, LlZ3;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, LlZ3;-><init>(LmZ3;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LmZ3;->Z:LqZ3;

    .line 19
    .line 20
    iget-object v2, v1, LqZ3;->n0:LXfi;

    .line 21
    .line 22
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lol9;

    .line 27
    .line 28
    invoke-virtual {v2}, Lol9;->a()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    const v2, 0x7f0b067b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v2, 0x7f0b066f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    new-instance v3, LlZ3;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {v3, p0, v4}, LlZ3;-><init>(LmZ3;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const v2, 0x7f0b0670

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v3, p0, LmZ3;->e0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LmZ3;->g0:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v1, p0}, LqZ3;->O2(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final w(LQqc;)V
    .locals 4

    .line 1
    iget-object p1, p0, LmZ3;->Z:LqZ3;

    .line 2
    .line 3
    iget-object v0, p1, LqZ3;->n0:LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lol9;

    .line 10
    .line 11
    invoke-virtual {v0}, Lol9;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LqZ3;->j0:Lyf6;

    .line 15
    .line 16
    iget-object v1, v0, Lyf6;->b:LaS6;

    .line 17
    .line 18
    new-instance v2, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;

    .line 19
    .line 20
    sget-object v3, Llc;->Z:Llc;

    .line 21
    .line 22
    iget p1, p1, LqZ3;->k0:I

    .line 23
    .line 24
    iget-object v0, v0, Lyf6;->a:LdXc;

    .line 25
    .line 26
    invoke-direct {v2, v0, v3, p1}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;-><init>(LdXc;Llc;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
