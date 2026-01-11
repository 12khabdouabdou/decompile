.class public final Lbk3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrk3;


# direct methods
.method public synthetic constructor <init>(Lrk3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbk3;->a:I

    iput-object p1, p0, Lbk3;->b:Lrk3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbk3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lbk3;->b:Lrk3;

    .line 15
    .line 16
    iget-object p1, p1, Lrk3;->j0:LMj3;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object v0, Luu9;->b:Luu9;

    .line 21
    .line 22
    iget-object v1, p1, LMj3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 23
    .line 24
    invoke-static {v1}, LDz9;->n0(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LMj3;->a(Luu9;)V

    .line 31
    .line 32
    .line 33
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v0, 0x1e

    .line 36
    .line 37
    if-lt p1, v0, :cond_0

    .line 38
    .line 39
    new-instance p1, LZjh;

    .line 40
    .line 41
    const/16 v0, 0xe

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, LZJg;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p1, LZjh;->c:Landroid/view/View;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, LZJg;

    .line 50
    .line 51
    const/16 v0, 0xe

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, LZJg;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1}, LZJg;->b()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p1, "inputBarView"

    .line 61
    .line 62
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1

    .line 67
    :cond_2
    :goto_1
    sget-object p1, Lewj;->a:Lewj;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_0
    check-cast p1, LOj3;

    .line 71
    .line 72
    iget-object v0, p0, Lbk3;->b:Lrk3;

    .line 73
    .line 74
    iget-object v0, v0, Lrk3;->Z:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget p1, p1, LOj3;->b:I

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lewj;->a:Lewj;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
