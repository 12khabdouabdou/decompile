.class public final LED6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public final c:Ldzg;

.field public final d:Lg07;

.field public final e:LYK4;

.field public final f:Ly02;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final i:LJp0;

.field public final j:LIl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lo84;LZ69;LDBe;Ldzg;Lg07;LYK4;Ly02;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LED6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LED6;->b:Landroid/app/Activity;

    .line 7
    .line 8
    move-object/from16 p2, p6

    .line 9
    .line 10
    iput-object p2, p0, LED6;->c:Ldzg;

    .line 11
    .line 12
    move-object/from16 p2, p7

    .line 13
    .line 14
    iput-object p2, p0, LED6;->d:Lg07;

    .line 15
    .line 16
    move-object/from16 p2, p8

    .line 17
    .line 18
    iput-object p2, p0, LED6;->e:LYK4;

    .line 19
    .line 20
    move-object/from16 p2, p9

    .line 21
    .line 22
    iput-object p2, p0, LED6;->f:Ly02;

    .line 23
    .line 24
    move-object/from16 p2, p10

    .line 25
    .line 26
    iput-object p2, p0, LED6;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    move-object/from16 v4, p11

    .line 29
    .line 30
    iput-object v4, p0, LED6;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    sget-object p2, LVZ1;->Z:LVZ1;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p2, "DualCameraView"

    .line 38
    .line 39
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    sget-object p2, LJp0;->a:LJp0;

    .line 43
    .line 44
    iput-object p2, p0, LED6;->i:LJp0;

    .line 45
    .line 46
    new-instance v0, LIl;

    .line 47
    .line 48
    new-instance v6, LCD6;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {v6, p0, p2}, LCD6;-><init>(LED6;I)V

    .line 52
    .line 53
    .line 54
    new-instance v7, LCD6;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-direct {v7, p0, p2}, LCD6;-><init>(LED6;I)V

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v1, p1

    .line 63
    move-object v5, p3

    .line 64
    move-object v3, p4

    .line 65
    move-object v2, p5

    .line 66
    invoke-direct/range {v0 .. v9}, LIl;-><init>(Landroid/content/Context;LDBe;LZ69;Lio/reactivex/rxjava3/subjects/PublishSubject;Lo84;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LED6;->j:LIl;

    .line 70
    .line 71
    return-void
.end method
