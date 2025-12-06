.class public final LBme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Boolean;

.field public final synthetic Z:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:LFme;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LZ8d;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:LHA;

.field public final synthetic i0:LlL7;

.field public final synthetic j0:Z

.field public final synthetic t:Lp7d;


# direct methods
.method public constructor <init>(LFme;Ljava/lang/String;LZ8d;Lp7d;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LHA;LlL7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBme;->a:LFme;

    .line 5
    .line 6
    iput-object p2, p0, LBme;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LBme;->c:LZ8d;

    .line 9
    .line 10
    iput-object p4, p0, LBme;->t:Lp7d;

    .line 11
    .line 12
    iput-boolean p5, p0, LBme;->X:Z

    .line 13
    .line 14
    iput-object p6, p0, LBme;->Y:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p7, p0, LBme;->Z:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, LBme;->e0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, LBme;->f0:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, LBme;->g0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, LBme;->h0:LHA;

    .line 25
    .line 26
    iput-object p12, p0, LBme;->i0:LlL7;

    .line 27
    .line 28
    iput-boolean p13, p0, LBme;->j0:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lzme;

    .line 2
    .line 3
    iget-object v0, p0, LBme;->a:LFme;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/snap/impala/publicprofile/EntryInfo;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/snap/impala/publicprofile/EntryInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LBme;->c:LZ8d;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/snap/impala/publicprofile/EntryInfo;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LBme;->t:Lp7d;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/snap/impala/publicprofile/EntryInfo;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LBme;->i0:LlL7;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-double v2, v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/snap/impala/publicprofile/EntryInfo;->f(Ljava/lang/Double;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v2, p0, LBme;->h0:LHA;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-double v2, v2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/snap/impala/publicprofile/EntryInfo;->g(Ljava/lang/Double;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1}, Lcom/snap/impala/publicprofile/EntryInfo;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "SPOTLIGHT_FEED"

    .line 68
    .line 69
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    iget-boolean v2, p0, LBme;->j0:Z

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 83
    :goto_1
    new-instance v3, Ls3e;

    .line 84
    .line 85
    const/16 v4, 0x12

    .line 86
    .line 87
    invoke-direct {v3, v4, v0}, Ls3e;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, LCme;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct {v4, v0, v5}, LCme;-><init>(LFme;I)V

    .line 94
    .line 95
    .line 96
    new-instance v5, LAme;

    .line 97
    .line 98
    iget-object v6, p0, LBme;->e0:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v7, p0, LBme;->f0:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v5, v6, v7}, LAme;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;

    .line 106
    .line 107
    iget-object v7, p0, LBme;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-boolean v8, p0, LBme;->X:Z

    .line 110
    .line 111
    invoke-direct {v6, v7, v1, v8}, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;-><init>(Ljava/lang/String;Lcom/snap/impala/publicprofile/EntryInfo;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LBme;->Y:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v6, v1}, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->i(Ljava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LBme;->Z:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    invoke-virtual {v6, v1}, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->f(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v5}, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->k(Lcom/snap/impala/publicprofile/SubscriptionActionAttributions;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v6, v1}, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->m(Ljava/lang/Boolean;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v1, p1, Lzme;->b:Z

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v6, v1}, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->b(Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LBme;->g0:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v6, v1}, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->l(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v3}, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->e(Ls3e;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v4}, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->d(LCme;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lws0;

    .line 155
    .line 156
    iget-object p1, p1, Lzme;->a:Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 157
    .line 158
    const/16 v3, 0xe

    .line 159
    .line 160
    invoke-direct {v1, v0, v3, p1}, Lws0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, LRle;

    .line 164
    .line 165
    invoke-direct {p1, v6, v1, v2}, LRle;-><init>(Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;Lws0;Z)V

    .line 166
    .line 167
    .line 168
    return-object p1
.end method
