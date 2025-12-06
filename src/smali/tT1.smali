.class public final LtT1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvT1;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LvT1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LtT1;->a:I

    .line 2
    iput-object p1, p0, LtT1;->c:Landroid/content/Context;

    iput-object p2, p0, LtT1;->b:LvT1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LvT1;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LtT1;->a:I

    .line 1
    iput-object p1, p0, LtT1;->b:LvT1;

    iput-object p2, p0, LtT1;->c:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LtT1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LtT1;

    .line 7
    .line 8
    iget-object v1, p0, LtT1;->c:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, LtT1;->b:LvT1;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LtT1;-><init>(Landroid/content/Context;LvT1;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, LXfi;

    .line 16
    .line 17
    invoke-direct {v4, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    iget-object v0, v2, LvT1;->d:LWk9;

    .line 23
    .line 24
    iget-object v0, v0, LWk9;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v3, v2, LvT1;->d:LWk9;

    .line 33
    .line 34
    iget-object v3, v3, LWk9;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v5, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0713c4

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LCq9;->R(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 53
    .line 54
    const v0, 0x7f070511

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LCq9;->R(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 62
    .line 63
    sget-object v0, LtW1;->e0:LcSa;

    .line 64
    .line 65
    new-instance v1, LS0h;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/Object;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-direct {v1, v6, v3}, LS0h;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v3, LNP8;

    .line 81
    .line 82
    sget-object v7, LuT1;->b:LuT1;

    .line 83
    .line 84
    new-instance v8, LhB;

    .line 85
    .line 86
    const/16 v0, 0xc

    .line 87
    .line 88
    invoke-direct {v8, v0, v2}, LhB;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v9, "CameraBackButtonComponentSpec"

    .line 92
    .line 93
    invoke-direct/range {v3 .. v9}, LNP8;-><init>(LXfi;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_0
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 98
    .line 99
    iget-object v1, p0, LtT1;->c:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    const v2, 0x7f080c6a

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 108
    .line 109
    .line 110
    const v2, 0x7f0713c5

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, LCq9;->R(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LtT1;->b:LvT1;

    .line 121
    .line 122
    iget-object v2, v1, LvT1;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 123
    .line 124
    new-instance v3, LsT1;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-direct {v3, v0, v4}, LsT1;-><init>(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, v1, LvT1;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    new-instance v2, Lno1;

    .line 137
    .line 138
    const/16 v3, 0x9

    .line 139
    .line 140
    invoke-direct {v2, v3, v1}, Lno1;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
