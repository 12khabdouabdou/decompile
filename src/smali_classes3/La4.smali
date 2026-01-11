.class public final LLa4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmGc;

.field public final b:LIv9;

.field public final c:LeRf;

.field public final d:LZdh;

.field public final e:LyPf;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:LDf0;

.field public final h:Lcom/snap/composer/people/FriendStoring;

.field public final i:Lcom/snap/composer/people/UserProviding;

.field public final j:LEz3;

.field public final k:LLJ;

.field public final l:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field public final m:LFH1;

.field public final n:LYmd;

.field public final o:LBGg;

.field public final p:LnJe;

.field public final q:LJp0;


# direct methods
.method public constructor <init>(LmGc;LIv9;LeRf;LZdh;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDf0;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/UserProviding;LEz3;LLJ;Lcom/snap/composer/people/userinfo/UserInfoProviding;LFH1;LYmd;LBGg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLa4;->a:LmGc;

    .line 5
    .line 6
    iput-object p2, p0, LLa4;->b:LIv9;

    .line 7
    .line 8
    iput-object p3, p0, LLa4;->c:LeRf;

    .line 9
    .line 10
    iput-object p4, p0, LLa4;->d:LZdh;

    .line 11
    .line 12
    iput-object p5, p0, LLa4;->e:LyPf;

    .line 13
    .line 14
    iput-object p6, p0, LLa4;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-object p7, p0, LLa4;->g:LDf0;

    .line 17
    .line 18
    iput-object p8, p0, LLa4;->h:Lcom/snap/composer/people/FriendStoring;

    .line 19
    .line 20
    iput-object p9, p0, LLa4;->i:Lcom/snap/composer/people/UserProviding;

    .line 21
    .line 22
    iput-object p10, p0, LLa4;->j:LEz3;

    .line 23
    .line 24
    iput-object p11, p0, LLa4;->k:LLJ;

    .line 25
    .line 26
    iput-object p12, p0, LLa4;->l:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 27
    .line 28
    iput-object p13, p0, LLa4;->m:LFH1;

    .line 29
    .line 30
    iput-object p14, p0, LLa4;->n:LYmd;

    .line 31
    .line 32
    iput-object p15, p0, LLa4;->o:LBGg;

    .line 33
    .line 34
    sget-object p1, LIa4;->Z:LIa4;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p2, Lnp0;

    .line 40
    .line 41
    const-string p3, "CountdownsDetailsTrayPageControllerFactory"

    .line 42
    .line 43
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LnJe;

    .line 47
    .line 48
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LLa4;->p:LnJe;

    .line 52
    .line 53
    sget-object p1, LJp0;->a:LJp0;

    .line 54
    .line 55
    iput-object p1, p0, LLa4;->q:LJp0;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Landroid/content/Context;LpSk;)LSdh;
    .locals 7

    .line 1
    new-instance v0, LSdh;

    .line 2
    .line 3
    new-instance v2, Lieh;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v1, 0x7f040545

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, LNC8;->j(Landroid/content/res/Resources$Theme;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3, v1}, Lieh;-><init>(Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0x1c

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v0 .. v6}, LSdh;-><init>(LpSk;Lieh;LUdh;LP07;Lkotlin/jvm/functions/Function0;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
