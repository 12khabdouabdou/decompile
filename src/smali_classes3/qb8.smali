.class public final Lqb8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;

.field public final c:LJ7d;

.field public final d:Lake;

.field public final e:Lra8;

.field public final f:Lio/reactivex/rxjava3/subjects/MaybeSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:Lake;

.field public final i:Z

.field public final j:Lake;

.field public final k:Lrn0;

.field public final l:LBre;

.field public final m:LG78;

.field public final n:LMZ7;

.field public final o:Ljava/util/ArrayList;

.field public final p:I


# direct methods
.method public constructor <init>(Ldd8;Lnwf;LA8i;ILandroid/content/Context;LJ7d;Lake;Lra8;Lake;ZLake;)V
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
    iput p4, p0, Lqb8;->a:I

    .line 20
    .line 21
    iput-object p5, p0, Lqb8;->b:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p6, p0, Lqb8;->c:LJ7d;

    .line 24
    .line 25
    iput-object p7, p0, Lqb8;->d:Lake;

    .line 26
    .line 27
    iput-object p8, p0, Lqb8;->e:Lra8;

    .line 28
    .line 29
    iput-object p2, p0, Lqb8;->f:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 30
    .line 31
    iput-object v2, p0, Lqb8;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    iput-object p9, p0, Lqb8;->h:Lake;

    .line 34
    .line 35
    iput-boolean p10, p0, Lqb8;->i:Z

    .line 36
    .line 37
    iput-object p11, p0, Lqb8;->j:Lake;

    .line 38
    .line 39
    new-instance p2, LWm0;

    .line 40
    .line 41
    const-string p4, "GenAiUploadInfoController"

    .line 42
    .line 43
    invoke-direct {p2, p1, p4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lrn0;->a:Lrn0;

    .line 47
    .line 48
    iput-object p1, p0, Lqb8;->k:Lrn0;

    .line 49
    .line 50
    new-instance p1, LBre;

    .line 51
    .line 52
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lqb8;->l:LBre;

    .line 56
    .line 57
    new-instance p1, LG78;

    .line 58
    .line 59
    invoke-direct {p1, p0}, LG78;-><init>(Lqb8;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lqb8;->m:LG78;

    .line 63
    .line 64
    new-instance p1, LMZ7;

    .line 65
    .line 66
    const/4 p2, 0x4

    .line 67
    invoke-direct {p1, p2, p0}, LMZ7;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lqb8;->n:LMZ7;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object p2, p3, LA8i;->a:Ljava/util/List;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance p4, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 p5, 0xa

    .line 84
    .line 85
    invoke-static {p2, p5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result p5

    .line 89
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    if-eqz p5, :cond_0

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    check-cast p5, LXji;

    .line 107
    .line 108
    invoke-static {p5}, LVok;->i(LXji;)Lta8;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    new-instance p2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object p3, p3, LA8i;->b:Ljava/util/Set;

    .line 125
    .line 126
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    if-eqz p4, :cond_3

    .line 135
    .line 136
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    check-cast p4, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 141
    .line 142
    invoke-virtual {p4}, Lcom/snap/impala/common/media/MediaLibraryItem;->b()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    if-eqz p4, :cond_2

    .line 147
    .line 148
    new-instance p5, Lta8;

    .line 149
    .line 150
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    invoke-direct {p5, p4, v0}, Lta8;-><init>(Landroid/net/Uri;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const/4 p5, 0x0

    .line 159
    :goto_2
    if-eqz p5, :cond_1

    .line 160
    .line 161
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lqb8;->o:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iput p1, p0, Lqb8;->p:I

    .line 175
    .line 176
    return-void
.end method
