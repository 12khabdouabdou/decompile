.class public final LEMe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LSGd;

.field public final synthetic b:D

.field public final synthetic c:D


# direct methods
.method public constructor <init>(LSGd;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEMe;->a:LSGd;

    .line 5
    .line 6
    iput-wide p2, p0, LEMe;->b:D

    .line 7
    .line 8
    iput-wide p4, p0, LEMe;->c:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, LEMe;->a:LSGd;

    .line 2
    .line 3
    iget-object v1, v0, LSGd;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LoMe;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v1, LoMe;->c:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x2

    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-wide v3, p0, LEMe;->b:D

    .line 19
    .line 20
    double-to-int v1, v3

    .line 21
    iget-object v3, v0, LSGd;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Landroid/view/View;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v5, "contentHolder"

    .line 27
    .line 28
    if-eqz v3, :cond_8

    .line 29
    .line 30
    invoke-static {v3}, LDz9;->F(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-wide v6, p0, LEMe;->c:D

    .line 35
    .line 36
    if-ne v1, v3, :cond_4

    .line 37
    .line 38
    double-to-int v3, v6

    .line 39
    iget-object v8, v0, LSGd;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, Landroid/view/View;

    .line 42
    .line 43
    if-eqz v8, :cond_3

    .line 44
    .line 45
    invoke-static {v8}, LDz9;->z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 52
    .line 53
    :cond_2
    if-ne v3, v2, :cond_4

    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :cond_3
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v4

    .line 60
    :cond_4
    iget-object v2, v0, LSGd;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroid/view/View;

    .line 63
    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    invoke-static {v2, v1}, LDz9;->h0(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, LSGd;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroid/view/View;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    double-to-int v2, v6

    .line 76
    invoke-static {v1, v2}, LDz9;->Z(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, LSGd;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroid/view/View;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v4

    .line 93
    :cond_6
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v4

    .line 97
    :cond_7
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v4

    .line 101
    :cond_8
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v4
.end method
