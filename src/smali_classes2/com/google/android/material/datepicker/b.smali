.class public final Lcom/google/android/material/datepicker/b;
.super LsYe;
.source "SourceFile"


# instance fields
.field public final q0:Landroid/widget/TextView;

.field public final r0:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, LsYe;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0f18

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/material/datepicker/b;->q0:Landroid/widget/TextView;

    .line 14
    .line 15
    sget-object v1, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/16 v4, 0x1c

    .line 23
    .line 24
    if-lt v2, v4, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v3}, LW7k;->g(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    const v5, 0x7f0b19d4

    .line 31
    .line 32
    .line 33
    if-lt v2, v4, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, LW7k;->c(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-class v4, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v2, 0x0

    .line 72
    :goto_1
    if-ne v2, v3, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 v3, 0x0

    .line 76
    :goto_2
    if-nez v3, :cond_5

    .line 77
    .line 78
    invoke-static {v0}, Lb8k;->c(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v4}, Lb8k;->h(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_3
    const v1, 0x7f0b0f13

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/google/android/material/datepicker/b;->r0:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 97
    .line 98
    if-nez p2, :cond_6

    .line 99
    .line 100
    const/16 p1, 0x8

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void
.end method
