.class public final LoWd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtWc;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQG4;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LoWd;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LoWd;->c:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, LoWd;->b:Z

    return-void
.end method

.method public constructor <init>(Lnwf;LpC3;Ld25;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LoWd;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LoWd;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LoWd;->t:Ljava/lang/Object;

    .line 7
    sget-object p1, LxPd;->J2:LxPd;

    invoke-interface {p2, p1}, LpC3;->a(LBI3;)Z

    move-result p1

    iput-boolean p1, p0, LoWd;->b:Z

    return-void
.end method

.method public constructor <init>(LpYc;Lake;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LoWd;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LoWd;->c:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LoWd;->t:Ljava/lang/Object;

    .line 11
    iput-boolean p3, p0, LoWd;->b:Z

    return-void
.end method


# virtual methods
.method public final E(Lql5;)V
    .locals 13

    .line 1
    iget v0, p0, LoWd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LoWd;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lake;

    .line 9
    .line 10
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LFXh;

    .line 15
    .line 16
    new-instance v1, LEXh;

    .line 17
    .line 18
    iget-object v10, v0, LFXh;->h:LXm9;

    .line 19
    .line 20
    iget-object v8, v0, LFXh;->f:Lx55;

    .line 21
    .line 22
    iget-object v9, v0, LFXh;->g:LlSg;

    .line 23
    .line 24
    iget-object v2, v0, LFXh;->a:LVv4;

    .line 25
    .line 26
    iget-object v3, p0, LoWd;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LpYc;

    .line 29
    .line 30
    iget-object v4, v0, LFXh;->b:LV7c;

    .line 31
    .line 32
    iget-object v6, v0, LFXh;->d:Ltr5;

    .line 33
    .line 34
    iget-object v11, v0, LFXh;->i:LQ83;

    .line 35
    .line 36
    iget-boolean v12, p0, LoWd;->b:Z

    .line 37
    .line 38
    iget-object v5, v0, LFXh;->c:Lnwf;

    .line 39
    .line 40
    iget-object v7, v0, LFXh;->e:LTqc;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v12}, LEXh;-><init>(LVv4;LpYc;LV7c;Lnwf;Ltr5;LTqc;Lx55;LlSg;LXm9;LQ83;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lql5;->j(LTUc;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, LoWd;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LzG9;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LoWd;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LQG4;

    .line 58
    .line 59
    new-instance v3, LY9;

    .line 60
    .line 61
    iget-boolean v1, p0, LoWd;->b:Z

    .line 62
    .line 63
    const/16 v2, 0x10

    .line 64
    .line 65
    invoke-direct {v3, v0, v1, v2}, LY9;-><init>(Ljava/lang/Object;ZI)V

    .line 66
    .line 67
    .line 68
    new-instance v4, LYGh;

    .line 69
    .line 70
    sget-object v6, LyTh;->B0:LvTh;

    .line 71
    .line 72
    const-string v9, "canBeCreated(Lcom/snap/opera/model/OperaPageModel;)Z"

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v5, 0x1

    .line 76
    const-class v7, LvTh;

    .line 77
    .line 78
    const-string v8, "canBeCreated"

    .line 79
    .line 80
    const/4 v11, 0x5

    .line 81
    invoke-direct/range {v4 .. v11}, LYGh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    new-instance v5, LYGh;

    .line 85
    .line 86
    const-string v10, "createPageData(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/stories/management/chrome/ui/StoryManagementChromeTarget$PageData;"

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    move-object v7, v6

    .line 90
    const/4 v6, 0x1

    .line 91
    const-class v8, LvTh;

    .line 92
    .line 93
    const-string v9, "createPageData"

    .line 94
    .line 95
    const/4 v12, 0x6

    .line 96
    invoke-direct/range {v5 .. v12}, LYGh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    const/16 v8, 0x62

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const-string v1, "STORY_MANAGEMENT_CHROME"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-static/range {v1 .. v8}, LLRi;->k(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)LzG9;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LoWd;->t:Ljava/lang/Object;

    .line 111
    .line 112
    :cond_0
    iget-object v0, p0, LoWd;->t:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LzG9;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    sget-object v1, LyL5;->u:LzG9;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Lql5;->g(LzG9;LzG9;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    const-string p1, "config"

    .line 125
    .line 126
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    throw p1

    .line 131
    :pswitch_1
    new-instance v2, LxCd;

    .line 132
    .line 133
    const/16 v0, 0x16

    .line 134
    .line 135
    invoke-direct {v2, v0, p0}, LxCd;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, LWMd;->A0:LWMd;

    .line 139
    .line 140
    sget-object v4, LWMd;->B0:LWMd;

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v1, 0x0

    .line 144
    const-string v0, "PREVIEW_TOOLBAR_LAYER"

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const/16 v7, 0x62

    .line 148
    .line 149
    invoke-static/range {v0 .. v7}, LLRi;->k(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)LzG9;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Lql5;->i(LzG9;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
