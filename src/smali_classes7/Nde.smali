.class public final LNde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobd;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf4h;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LNde;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LNde;->c:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, LNde;->b:Z

    return-void
.end method

.method public constructor <init>(Lkdd;LCBe;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LNde;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LNde;->c:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LNde;->t:Ljava/lang/Object;

    .line 11
    iput-boolean p3, p0, LNde;->b:Z

    return-void
.end method

.method public constructor <init>(LyPf;LOF3;LT75;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LNde;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LNde;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LNde;->t:Ljava/lang/Object;

    .line 7
    sget-object p1, LN6e;->J2:LN6e;

    invoke-interface {p2, p1}, LOF3;->a(LcM3;)Z

    move-result p1

    iput-boolean p1, p0, LNde;->b:Z

    return-void
.end method


# virtual methods
.method public final Y(LJtk;)V
    .locals 13

    .line 1
    iget v0, p0, LNde;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNde;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LCBe;

    .line 9
    .line 10
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcmi;

    .line 15
    .line 16
    new-instance v1, Lbmi;

    .line 17
    .line 18
    iget-object v10, v0, Lcmi;->h:LQv9;

    .line 19
    .line 20
    iget-object v8, v0, Lcmi;->f:LpS0;

    .line 21
    .line 22
    iget-object v9, v0, Lcmi;->g:Lceh;

    .line 23
    .line 24
    iget-object v2, v0, Lcmi;->a:LxA4;

    .line 25
    .line 26
    iget-object v3, p0, LNde;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lkdd;

    .line 29
    .line 30
    iget-object v4, v0, Lcmi;->b:Lanb;

    .line 31
    .line 32
    iget-object v6, v0, Lcmi;->d:LPw5;

    .line 33
    .line 34
    iget-object v11, v0, Lcmi;->i:Lkb3;

    .line 35
    .line 36
    iget-boolean v12, p0, LNde;->b:Z

    .line 37
    .line 38
    iget-object v5, v0, Lcmi;->c:LyPf;

    .line 39
    .line 40
    iget-object v7, v0, Lcmi;->e:LmGc;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v12}, Lbmi;-><init>(LxA4;Lkdd;Lanb;LyPf;LPw5;LmGc;LpS0;Lceh;LQv9;Lkb3;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, LJtk;->p(LE9d;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, LNde;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LZR9;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LNde;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lf4h;

    .line 58
    .line 59
    new-instance v3, LIa;

    .line 60
    .line 61
    iget-boolean v1, p0, LNde;->b:Z

    .line 62
    .line 63
    const/16 v2, 0x11

    .line 64
    .line 65
    invoke-direct {v3, v0, v1, v2}, LIa;-><init>(Ljava/lang/Object;ZI)V

    .line 66
    .line 67
    .line 68
    new-instance v4, LVFh;

    .line 69
    .line 70
    sget-object v6, LPhi;->C0:LMhi;

    .line 71
    .line 72
    const-string v9, "canBeCreated(Lcom/snap/opera/model/OperaPageModel;)Z"

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v5, 0x1

    .line 76
    const-class v7, LMhi;

    .line 77
    .line 78
    const-string v8, "canBeCreated"

    .line 79
    .line 80
    const/16 v11, 0x1d

    .line 81
    .line 82
    invoke-direct/range {v4 .. v11}, LVFh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lyhi;

    .line 86
    .line 87
    const-string v10, "createPageData(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/stories/management/chrome/ui/StoryManagementChromeTarget$PageData;"

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    move-object v7, v6

    .line 91
    const/4 v6, 0x1

    .line 92
    const-class v8, LMhi;

    .line 93
    .line 94
    const-string v9, "createPageData"

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    invoke-direct/range {v5 .. v12}, Lyhi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    const/16 v8, 0x62

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const-string v1, "STORY_MANAGEMENT_CHROME"

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-static/range {v1 .. v8}, LV0j;->k(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)LZR9;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LNde;->t:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_0
    iget-object v0, p0, LNde;->t:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LZR9;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    sget-object v1, LRP5;->u:LZR9;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, LJtk;->m(LZR9;LZR9;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    const-string p1, "config"

    .line 126
    .line 127
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    throw p1

    .line 132
    :pswitch_1
    new-instance v2, Lcde;

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    invoke-direct {v2, v0, p0}, Lcde;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, LFce;->t:LFce;

    .line 139
    .line 140
    sget-object v4, LFce;->X:LFce;

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
    invoke-static/range {v0 .. v7}, LV0j;->k(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)LZR9;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, LJtk;->o(LZR9;)V

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
