.class public final LxWd;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCWd;


# direct methods
.method public synthetic constructor <init>(LCWd;I)V
    .locals 0

    .line 1
    iput p2, p0, LxWd;->a:I

    iput-object p1, p0, LxWd;->b:LCWd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LCWd;Ld25;LkT6;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LxWd;->a:I

    .line 2
    iput-object p1, p0, LxWd;->b:LCWd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LxWd;->b:LCWd;

    .line 2
    .line 3
    iget v1, p0, LxWd;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, LcQd;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LcQd;-><init>(LmWd;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    iget-object v0, v0, LCWd;->l0:LcWd;

    .line 15
    .line 16
    invoke-virtual {v0}, LcWd;->c()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    new-instance v1, LR77;

    .line 22
    .line 23
    iget-object v2, v0, LqM0;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LDWd;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, LDWd;->i()LVWd;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v2, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v3

    .line 40
    :goto_0
    iget-object v4, v0, LqM0;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LDWd;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v4}, LDWd;->I()Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v4, v3

    .line 52
    :goto_1
    iget-object v0, v0, LqM0;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LDWd;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, LDWd;->A()Landroid/view/ViewGroup;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_2
    const/4 v0, 0x3

    .line 63
    new-array v0, v0, [Landroid/view/View;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    aput-object v2, v0, v5

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    aput-object v4, v0, v2

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    aput-object v3, v0, v2

    .line 73
    .line 74
    invoke-static {v0}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v2, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/16 v3, 0x70

    .line 81
    .line 82
    invoke-direct {v1, v0, v2, v3}, LR77;-><init>(Ljava/util/List;FI)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
