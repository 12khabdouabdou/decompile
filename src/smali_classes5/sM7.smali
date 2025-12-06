.class public final LsM7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LqZ8;

.field public final c:LIt6;

.field public final d:LIt6;

.field public final e:LR9b;

.field public final f:LcD7;

.field public final g:Lrbb;

.field public final h:LQ6b;

.field public final i:Lq0h;

.field public final j:LUtd;

.field public final k:Luza;

.field public final l:LYsd;

.field public final m:LxM5;

.field public final n:LBre;

.field public final o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public p:I

.field public final q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final r:Ljava/util/LinkedHashMap;

.field public final s:LwM7;

.field public final t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final u:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final v:Lch6;


# direct methods
.method public constructor <init>(Ljava/lang/String;LqZ8;LIt6;LIt6;LR9b;LcD7;Lrbb;LQ6b;Lq0h;LUtd;Luza;LB73;Lj7b;LuX7;Ll2d;LM3b;LXab;LYi4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsM7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LsM7;->b:LqZ8;

    .line 7
    .line 8
    iput-object p3, p0, LsM7;->c:LIt6;

    .line 9
    .line 10
    iput-object p4, p0, LsM7;->d:LIt6;

    .line 11
    .line 12
    iput-object p5, p0, LsM7;->e:LR9b;

    .line 13
    .line 14
    iput-object p6, p0, LsM7;->f:LcD7;

    .line 15
    .line 16
    iput-object p7, p0, LsM7;->g:Lrbb;

    .line 17
    .line 18
    iput-object p8, p0, LsM7;->h:LQ6b;

    .line 19
    .line 20
    iput-object p9, p0, LsM7;->i:Lq0h;

    .line 21
    .line 22
    iput-object p10, p0, LsM7;->j:LUtd;

    .line 23
    .line 24
    iput-object p11, p0, LsM7;->k:Luza;

    .line 25
    .line 26
    sget-object p1, LpYa;->Z:LpYa;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p2, "FriendFavoritePlacesStackTrayPageController"

    .line 32
    .line 33
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object p3, Lrn0;->a:Lrn0;

    .line 37
    .line 38
    iget-object p3, p15, Ll2d;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p3, LYsd;

    .line 41
    .line 42
    iput-object p3, p0, LsM7;->l:LYsd;

    .line 43
    .line 44
    invoke-virtual {p14, p3}, LuX7;->b(LYsd;)LxM5;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, LsM7;->m:LxM5;

    .line 49
    .line 50
    new-instance p3, LWm0;

    .line 51
    .line 52
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LBre;

    .line 56
    .line 57
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LsM7;->n:LBre;

    .line 61
    .line 62
    new-instance p1, LSqd;

    .line 63
    .line 64
    sget-object p2, Lcom/snap/places/LoadingState;->LOADING:Lcom/snap/places/LoadingState;

    .line 65
    .line 66
    sget-object p3, LsL6;->a:LsL6;

    .line 67
    .line 68
    invoke-direct {p1, p2, p3}, LSqd;-><init>(Lcom/snap/places/LoadingState;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 72
    .line 73
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, LsM7;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 77
    .line 78
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 81
    .line 82
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, LsM7;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 86
    .line 87
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, LsM7;->r:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    new-instance p1, LwM7;

    .line 95
    .line 96
    move-object/from16 p3, p16

    .line 97
    .line 98
    move-object/from16 p4, p17

    .line 99
    .line 100
    move-object/from16 p5, p18

    .line 101
    .line 102
    invoke-direct {p1, p3, p4, p5}, LwM7;-><init>(LM3b;LXab;LYi4;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, LsM7;->s:LwM7;

    .line 106
    .line 107
    new-instance p1, LlM7;

    .line 108
    .line 109
    sget-object p3, LuL6;->a:LuL6;

    .line 110
    .line 111
    invoke-direct {p1, p2, p3}, LlM7;-><init>(Lcom/snap/places/LoadingState;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, LsM7;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 120
    .line 121
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 122
    .line 123
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, LsM7;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 127
    .line 128
    new-instance p1, Lch6;

    .line 129
    .line 130
    invoke-direct {p1, p12, p13}, Lch6;-><init>(LB73;Lj7b;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, LsM7;->v:Lch6;

    .line 134
    .line 135
    return-void
.end method
