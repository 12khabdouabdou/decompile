.class public final LVL6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUmd;


# instance fields
.field public final X:LZdh;

.field public final Y:LZ69;

.field public final Z:LmGc;

.field public final a:Landroid/content/Context;

.field public final b:LyPf;

.field public final c:LIv9;

.field public final e0:LEeh;

.field public final f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g0:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final t:LeRf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LyPf;LIv9;LeRf;LZdh;LZ69;LmGc;LEeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVL6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LVL6;->b:LyPf;

    .line 7
    .line 8
    iput-object p3, p0, LVL6;->c:LIv9;

    .line 9
    .line 10
    iput-object p4, p0, LVL6;->t:LeRf;

    .line 11
    .line 12
    iput-object p5, p0, LVL6;->X:LZdh;

    .line 13
    .line 14
    iput-object p6, p0, LVL6;->Y:LZ69;

    .line 15
    .line 16
    iput-object p7, p0, LVL6;->Z:LmGc;

    .line 17
    .line 18
    iput-object p8, p0, LVL6;->e0:LEeh;

    .line 19
    .line 20
    sget-object p1, Lvf9;->Z:Lvf9;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p1, "EducationTrayLauncherImpl"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, LJp0;->a:LJp0;

    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LVL6;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 40
    .line 41
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LVL6;->g0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    check-cast p1, LSL6;

    .line 2
    .line 3
    iget-object v0, p0, LVL6;->e0:LEeh;

    .line 4
    .line 5
    iget-object v0, v0, LEeh;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, LSL6;->a:LE7h;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lcom/snap/composer/impala/snappro/education/EducationTrayType;->NO_SOUND:Lcom/snap/composer/impala/snappro/education/EducationTrayType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lcom/snap/composer/impala/snappro/education/EducationTrayType;->DURATION_SHORT:Lcom/snap/composer/impala/snappro/education/EducationTrayType;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p1, Lcom/snap/composer/impala/snappro/education/EducationTrayType;->IMAGE:Lcom/snap/composer/impala/snappro/education/EducationTrayType;

    .line 31
    .line 32
    :goto_0
    if-nez p1, :cond_3

    .line 33
    .line 34
    sget-object p1, LTL6;->b:LTL6;

    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    new-instance v5, LOL6;

    .line 43
    .line 44
    new-instance v1, LUL6;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p0, v2}, LUL6;-><init>(LVL6;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LUL6;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v2, p0, v3}, LUL6;-><init>(LVL6;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v1, v2}, LOL6;-><init>(LUL6;LUL6;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, LRL6;

    .line 60
    .line 61
    invoke-direct {v4, v0, p1}, LRL6;-><init>(Ljava/lang/String;Lcom/snap/composer/impala/snappro/education/EducationTrayType;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/snap/composer/impala/snappro/education/EducationTrayContentView;->Companion:LQL6;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/snap/composer/impala/snappro/education/EducationTrayContentView;

    .line 70
    .line 71
    iget-object v1, p0, LVL6;->Y:LZ69;

    .line 72
    .line 73
    invoke-interface {v1}, LZ69;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v2, v0}, Lcom/snap/composer/impala/snappro/education/EducationTrayContentView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/snap/composer/impala/snappro/education/EducationTrayContentView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-interface/range {v1 .. v8}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LMq6;

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-direct {v0, p0, v2, p1, v1}, LMq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LVL6;->g0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 100
    .line 101
    return-object p1
.end method
