.class public final LkBb;
.super LcIj;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/component/SnapLabelView;

.field public Y:Lcom/snap/component/SnapLabelView;

.field public Z:Lcom/snap/component/SnapLabelView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LcIj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final t(LKu;LKu;)V
    .locals 5

    .line 1
    check-cast p1, LlBb;

    .line 2
    .line 3
    check-cast p2, LlBb;

    .line 4
    .line 5
    iget-object p2, p0, LkBb;->X:Lcom/snap/component/SnapLabelView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_6

    .line 9
    .line 10
    iget-object v1, p1, LlBb;->X:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lcom/snap/component/SnapLabelView;->C(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, LlBb;->g0:LXfi;

    .line 16
    .line 17
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v1, "clusterSelection"

    .line 24
    .line 25
    const-string v2, "clusterSubtitle"

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v4, p0, LkBb;->Y:Lcom/snap/component/SnapLabelView;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LkBb;->Z:Lcom/snap/component/SnapLabelView;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    const v1, 0x7f132084

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const v1, 0x7f132085

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Lcom/snap/component/SnapLabelView;->C(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lpo1;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, p1, p2, p0, v1}, Lpo1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    iget-object p1, p0, LkBb;->Y:Lcom/snap/component/SnapLabelView;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, LkBb;->Z:Lcom/snap/component/SnapLabelView;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_5
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_6
    const-string p1, "clusterTitle"

    .line 122
    .line 123
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public final u(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b05c3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snap/component/SnapLabelView;

    .line 9
    .line 10
    iput-object v0, p0, LkBb;->X:Lcom/snap/component/SnapLabelView;

    .line 11
    .line 12
    const v0, 0x7f0b05c2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/snap/component/SnapLabelView;

    .line 20
    .line 21
    iput-object v0, p0, LkBb;->Y:Lcom/snap/component/SnapLabelView;

    .line 22
    .line 23
    const v0, 0x7f0b05c1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/snap/component/SnapLabelView;

    .line 31
    .line 32
    iput-object p1, p0, LkBb;->Z:Lcom/snap/component/SnapLabelView;

    .line 33
    .line 34
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-super {p0}, LcIj;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LkBb;->Z:Lcom/snap/component/SnapLabelView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "clusterSelection"

    .line 14
    .line 15
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method
