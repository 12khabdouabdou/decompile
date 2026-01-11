.class public final LLh8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;

.field public final c:LYmd;

.field public final d:LCBe;

.field public final e:LLg8;

.field public final f:Lio/reactivex/rxjava3/subjects/MaybeSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:LCBe;

.field public final i:Z

.field public final j:LCBe;

.field public final k:LJp0;

.field public final l:LnJe;

.field public final m:Lq48;

.field public final n:Low7;

.field public final o:Ljava/util/ArrayList;

.field public final p:I


# direct methods
.method public constructor <init>(Lyj8;LyPf;LVwi;ILandroid/content/Context;LYmd;LCBe;LLg8;LCBe;ZLCBe;)V
    .locals 3

    .line 1
    new-instance p2, Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 2
    .line 3
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/MaybeSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p4, p0, LLh8;->a:I

    .line 20
    .line 21
    iput-object p5, p0, LLh8;->b:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p6, p0, LLh8;->c:LYmd;

    .line 24
    .line 25
    iput-object p7, p0, LLh8;->d:LCBe;

    .line 26
    .line 27
    iput-object p8, p0, LLh8;->e:LLg8;

    .line 28
    .line 29
    iput-object p2, p0, LLh8;->f:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 30
    .line 31
    iput-object v2, p0, LLh8;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    iput-object p9, p0, LLh8;->h:LCBe;

    .line 34
    .line 35
    iput-boolean p10, p0, LLh8;->i:Z

    .line 36
    .line 37
    iput-object p11, p0, LLh8;->j:LCBe;

    .line 38
    .line 39
    new-instance p2, Lnp0;

    .line 40
    .line 41
    const-string p4, "GenAiUploadInfoController"

    .line 42
    .line 43
    invoke-direct {p2, p1, p4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LJp0;->a:LJp0;

    .line 47
    .line 48
    iput-object p1, p0, LLh8;->k:LJp0;

    .line 49
    .line 50
    new-instance p1, LnJe;

    .line 51
    .line 52
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LLh8;->l:LnJe;

    .line 56
    .line 57
    new-instance p1, Lq48;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lq48;-><init>(LLh8;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LLh8;->m:Lq48;

    .line 63
    .line 64
    new-instance p1, Low7;

    .line 65
    .line 66
    const/16 p2, 0x18

    .line 67
    .line 68
    invoke-direct {p1, p2, p0}, Low7;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LLh8;->n:Low7;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object p2, p3, LVwi;->a:Ljava/util/List;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance p4, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 p5, 0xa

    .line 85
    .line 86
    invoke-static {p2, p5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    if-eqz p5, :cond_0

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    check-cast p5, LQIi;

    .line 108
    .line 109
    invoke-static {p5}, LcOk;->k(LQIi;)LNg8;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    new-instance p2, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object p3, p3, LVwi;->b:Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    if-eqz p4, :cond_3

    .line 136
    .line 137
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    check-cast p4, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 142
    .line 143
    invoke-virtual {p4}, Lcom/snap/impala/common/media/MediaLibraryItem;->b()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    if-eqz p4, :cond_2

    .line 148
    .line 149
    new-instance p5, LNg8;

    .line 150
    .line 151
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-direct {p5, p4, v0}, LNg8;-><init>(Landroid/net/Uri;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    const/4 p5, 0x0

    .line 160
    :goto_2
    if-eqz p5, :cond_1

    .line 161
    .line 162
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, LLh8;->o:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput p1, p0, LLh8;->p:I

    .line 176
    .line 177
    return-void
.end method
