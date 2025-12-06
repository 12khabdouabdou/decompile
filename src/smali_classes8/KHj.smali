.class public final LKHj;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LKHj;->a:I

    iput-object p1, p0, LKHj;->b:Ljava/lang/Object;

    iput-object p3, p0, LKHj;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LKHj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LXO6;

    .line 7
    .line 8
    iget-object v0, p1, LXO6;->e:LeSa;

    .line 9
    .line 10
    iget-object v1, v0, LeSa;->j:Lsy1;

    .line 11
    .line 12
    iget-object v2, p0, LKHj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lsy1;->a(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, v0, LeSa;->j:Lsy1;

    .line 21
    .line 22
    iget-object v2, p0, LKHj;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ltli;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v3, v2, Ltli;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lkue;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lkue;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v3, v0, Lsy1;->a:Z

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v2, Ltli;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lkue;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lkue;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-boolean v3, v0, Lsy1;->a:Z

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v2, v2, Ltli;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lkue;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lkue;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    iput-boolean v1, v0, Lsy1;->a:Z

    .line 59
    .line 60
    sget-object p1, Li7j;->a:Li7j;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_0
    iget-object v0, p0, LKHj;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, LKHj;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LvN0;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, LvN0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LHKj;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_1
    check-cast p1, LeUe;

    .line 83
    .line 84
    iget-object v0, p0, LKHj;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/snap/talk/core/VideoWrapperView;

    .line 87
    .line 88
    iget-object v1, p0, LKHj;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, LeUe;->b(LMB3;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Li7j;->a:Li7j;

    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
