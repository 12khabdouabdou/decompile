.class public final LKmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvC3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lsod;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final g:LPa5;

.field public final h:LPa5;

.field public final i:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

.field public final j:LWTd;

.field public final k:LFH1;

.field public final l:LGFd;

.field public final m:LmGc;

.field public final n:LDBe;

.field public final o:LPa5;

.field public final p:LPa5;

.field public final q:LnJe;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsod;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/snap/core/application/SnapResourcesContextWrapper;LPa5;LyPf;LPa5;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LWTd;LFH1;LGFd;LmGc;LDBe;LPa5;LPa5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKmf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LKmf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LKmf;->c:Lsod;

    .line 9
    .line 10
    iput-object p4, p0, LKmf;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LKmf;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, LKmf;->f:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 15
    .line 16
    iput-object p7, p0, LKmf;->g:LPa5;

    .line 17
    .line 18
    iput-object p9, p0, LKmf;->h:LPa5;

    .line 19
    .line 20
    iput-object p10, p0, LKmf;->i:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 21
    .line 22
    iput-object p11, p0, LKmf;->j:LWTd;

    .line 23
    .line 24
    iput-object p12, p0, LKmf;->k:LFH1;

    .line 25
    .line 26
    iput-object p13, p0, LKmf;->l:LGFd;

    .line 27
    .line 28
    iput-object p14, p0, LKmf;->m:LmGc;

    .line 29
    .line 30
    iput-object p15, p0, LKmf;->n:LDBe;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, LKmf;->o:LPa5;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, LKmf;->p:LPa5;

    .line 39
    .line 40
    sget-object p1, LYI2;->Z:LYI2;

    .line 41
    .line 42
    const-string p2, "RestorePageControllerFactory"

    .line 43
    .line 44
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, LnJe;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LKmf;->q:LnJe;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(LZ69;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;Lcom/snap/composer/navigation/INavigator;)LuC3;
    .locals 0

    .line 1
    new-instance p2, LgW8;

    .line 2
    .line 3
    invoke-direct {p2, p0, p5, p3, p1}, LgW8;-><init>(LKmf;Lcom/snap/composer/navigation/INavigator;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LZ69;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
