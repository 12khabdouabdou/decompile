.class public final LA3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobd;


# instance fields
.field public final X:LB15;

.field public final Y:LB15;

.field public final Z:LB15;

.field public final a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final b:Ljw9;

.field public final c:LB15;

.field public final e0:LB15;

.field public final t:LB15;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljw9;LB15;LyPf;LB15;LB15;LB15;LB15;LB15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA3b;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    iput-object p2, p0, LA3b;->b:Ljw9;

    .line 7
    .line 8
    iput-object p3, p0, LA3b;->c:LB15;

    .line 9
    .line 10
    iput-object p5, p0, LA3b;->t:LB15;

    .line 11
    .line 12
    iput-object p6, p0, LA3b;->X:LB15;

    .line 13
    .line 14
    iput-object p7, p0, LA3b;->Y:LB15;

    .line 15
    .line 16
    iput-object p8, p0, LA3b;->Z:LB15;

    .line 17
    .line 18
    iput-object p9, p0, LA3b;->e0:LB15;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final Y(LJtk;)V
    .locals 8

    .line 1
    new-instance v1, LOLa;

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, LOLa;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [LGqd;

    .line 10
    .line 11
    sget-object v2, LYbd;->C3:LGqd;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    sget-object v2, LYbd;->D3:LGqd;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v2, v0, v3

    .line 20
    .line 21
    sget-object v2, LYbd;->E3:LFqd;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    aput-object v2, v0, v3

    .line 25
    .line 26
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, LrXa;->j0:LrXa;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const-string v0, "MAGIC_MOMENT_BUTTON_LAYER_TYPE"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/16 v7, 0x1f0

    .line 38
    .line 39
    invoke-static/range {v0 .. v7}, LV0j;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZII)LZR9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, LRP5;->G:LZR9;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, LJtk;->m(LZR9;LZR9;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
