.class public final Lwqe;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/snap/talk/ui/presence/PurePresenceBar;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/snap/talk/ui/presence/PurePresenceBar;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwqe;->a:I

    iput-object p1, p0, Lwqe;->b:Landroid/content/Context;

    iput-object p2, p0, Lwqe;->c:Lcom/snap/talk/ui/presence/PurePresenceBar;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/talk/ui/presence/PurePresenceBar;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lwqe;->a:I

    .line 2
    iput-object p1, p0, Lwqe;->c:Lcom/snap/talk/ui/presence/PurePresenceBar;

    iput-object p2, p0, Lwqe;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lwqe;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lwqe;->c:Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 4
    .line 5
    iget v2, p0, Lwqe;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, LAAf;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, LAAf;-><init>(Lcom/snap/talk/ui/presence/PurePresenceBar;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/snap/talk/ui/presence/PurePresenceBar;->s0:I

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, LBAf;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2, v0}, LBAf;-><init>(Lcom/snap/talk/ui/presence/PurePresenceBar;LAAf;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x2

    .line 34
    invoke-virtual {v1, v3, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v2, 0x7f070df5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, v1, Lcom/snap/talk/ui/presence/PurePresenceBar;->p0:LXfi;

    .line 50
    .line 51
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v3, 0x7f070dfa

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v3, 0x7f070e00

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-boolean v1, v1, Lcom/snap/talk/ui/presence/PurePresenceBar;->j0:Z

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    mul-int/lit8 v2, v2, 0x2

    .line 94
    .line 95
    add-int/2addr v2, v0

    .line 96
    :cond_0
    add-int/2addr v2, v0

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
