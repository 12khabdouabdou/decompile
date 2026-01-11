.class public final LJd7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldd0;

.field public final c:LSy4;

.field public final d:LSy4;

.field public final e:LZ69;

.field public final f:LIv9;

.field public final g:LeRf;

.field public final h:LyPf;

.field public final i:LLJ;

.field public final j:Lcom/snap/composer/blizzard/Logging;

.field public final k:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field public final l:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field public final m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final n:Lcom/snap/composer/page_launcher/IPageLauncher;

.field public final o:LREi;

.field public final p:LZdh;

.field public final q:LREi;

.field public r:Ljava/lang/String;

.field public s:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public t:D

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldd0;LSy4;LSy4;LZ69;LIv9;LeRf;LyPf;LLJ;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/composer/page_launcher/IPageLauncher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJd7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LJd7;->b:Ldd0;

    .line 7
    .line 8
    iput-object p3, p0, LJd7;->c:LSy4;

    .line 9
    .line 10
    iput-object p4, p0, LJd7;->d:LSy4;

    .line 11
    .line 12
    iput-object p5, p0, LJd7;->e:LZ69;

    .line 13
    .line 14
    iput-object p6, p0, LJd7;->f:LIv9;

    .line 15
    .line 16
    iput-object p7, p0, LJd7;->g:LeRf;

    .line 17
    .line 18
    iput-object p8, p0, LJd7;->h:LyPf;

    .line 19
    .line 20
    iput-object p9, p0, LJd7;->i:LLJ;

    .line 21
    .line 22
    iput-object p10, p0, LJd7;->j:Lcom/snap/composer/blizzard/Logging;

    .line 23
    .line 24
    iput-object p11, p0, LJd7;->k:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 25
    .line 26
    iput-object p12, p0, LJd7;->l:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 27
    .line 28
    iput-object p13, p0, LJd7;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    iput-object p14, p0, LJd7;->n:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 31
    .line 32
    new-instance p1, LId7;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p0, p2}, LId7;-><init>(LJd7;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LREi;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LJd7;->o:LREi;

    .line 44
    .line 45
    new-instance p1, LZdh;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LJd7;->p:LZdh;

    .line 51
    .line 52
    new-instance p1, LId7;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-direct {p1, p0, p2}, LId7;-><init>(LJd7;I)V

    .line 56
    .line 57
    .line 58
    new-instance p2, LREi;

    .line 59
    .line 60
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, LJd7;->q:LREi;

    .line 64
    .line 65
    return-void
.end method
