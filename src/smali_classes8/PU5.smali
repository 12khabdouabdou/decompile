.class public final LPU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LQU5;


# direct methods
.method public constructor <init>(LQU5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPU5;->a:LQU5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lm3d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Li7j;->a:Li7j;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    iget-object v3, p0, LPU5;->a:LQU5;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, v3, LQU5;->E:Lrn0;

    .line 16
    .line 17
    iget-object v0, v3, LQU5;->l:[LdX3$H;

    .line 18
    .line 19
    array-length v4, v0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    const/4 v6, 0x0

    .line 22
    if-ge v5, v4, :cond_1

    .line 23
    .line 24
    aget-object v7, v0, v5

    .line 25
    .line 26
    iget v8, v7, LdX3$H;->t:I

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    if-ne v8, v9, :cond_0

    .line 30
    .line 31
    iget-object v8, v7, LdX3$H;->b:LdX3$H$b;

    .line 32
    .line 33
    iget-object v8, v8, LdX3$H$b;->b:LdX3$H$c;

    .line 34
    .line 35
    iget-wide v9, v8, LdX3$H$c;->b:D

    .line 36
    .line 37
    const-wide v11, 0x3fb999999999999aL    # 0.1

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmpg-double v13, v11, v9

    .line 43
    .line 44
    if-gtz v13, :cond_0

    .line 45
    .line 46
    const-wide v11, 0x3feccccccccccccdL    # 0.9

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmpg-double v13, v9, v11

    .line 52
    .line 53
    if-gtz v13, :cond_0

    .line 54
    .line 55
    iget-wide v8, v8, LdX3$H$c;->c:D

    .line 56
    .line 57
    const-wide v10, 0x3fc3333333333333L    # 0.15

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmpg-double v12, v10, v8

    .line 63
    .line 64
    if-gtz v12, :cond_0

    .line 65
    .line 66
    const-wide v10, 0x3feb333333333333L    # 0.85

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmpg-double v12, v8, v10

    .line 72
    .line 73
    if-gtz v12, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v7, v6

    .line 80
    :goto_1
    if-eqz v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, LJmi;

    .line 87
    .line 88
    iput-object p1, v3, LQU5;->s:LJmi;

    .line 89
    .line 90
    iput-object v7, v3, LQU5;->q:LdX3$H;

    .line 91
    .line 92
    move-object v6, v1

    .line 93
    :cond_2
    if-nez v6, :cond_5

    .line 94
    .line 95
    iget-object p1, v3, LQU5;->r:Landroid/view/View;

    .line 96
    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    iget-object p1, v3, LQU5;->r:Landroid/view/View;

    .line 105
    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    :cond_5
    :goto_2
    return-object v1

    .line 109
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method
