.class public final LXQ3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaR3;


# direct methods
.method public synthetic constructor <init>(LaR3;I)V
    .locals 0

    .line 1
    iput p2, p0, LXQ3;->a:I

    iput-object p1, p0, LXQ3;->b:LaR3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LXQ3;->b:LaR3;

    .line 3
    .line 4
    iget v2, p0, LXQ3;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v4, LGl9;->b:LGl9;

    .line 10
    .line 11
    new-instance v2, LgF0;

    .line 12
    .line 13
    iget-object v3, v1, LaR3;->Z:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v5, 0x7f0604ff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v2, v3, v0}, LgF0;-><init>(IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [LW5d;

    .line 31
    .line 32
    sget-object v5, LW5d;->N:Lm7b;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v5, v3, v6

    .line 36
    .line 37
    aput-object v2, v3, v0

    .line 38
    .line 39
    new-instance v5, LFf2;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-direct {v5, v0, v3}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcqc;

    .line 46
    .line 47
    iget-object v7, v1, LaR3;->Y:LcSa;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    const/16 v12, 0xc0

    .line 55
    .line 56
    invoke-direct/range {v3 .. v12}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_0
    iget-object v0, v1, LaR3;->Z:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v1, 0x7f0e0452

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/view/ViewGroup;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
