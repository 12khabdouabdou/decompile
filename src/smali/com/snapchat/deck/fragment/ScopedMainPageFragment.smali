.class public Lcom/snapchat/deck/fragment/ScopedMainPageFragment;
.super LOwf;
.source "SourceFile"


# static fields
.field public static final h0:Ld79;

.field public static final i0:LSwf;


# instance fields
.field public final e0:Ljava/lang/String;

.field public final f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g0:Lwoi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ld79;->a()Lge2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LSwf;->a:LSwf;

    .line 6
    .line 7
    sget-object v2, LSwf;->b:LSwf;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 10
    .line 11
    .line 12
    sget-object v1, LSwf;->c:LSwf;

    .line 13
    .line 14
    sget-object v3, LSwf;->t:LSwf;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v3}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lge2;->c()Ld79;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/snapchat/deck/fragment/ScopedMainPageFragment;->h0:Ld79;

    .line 24
    .line 25
    sput-object v2, Lcom/snapchat/deck/fragment/ScopedMainPageFragment;->i0:LSwf;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LOwf;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/snapchat/deck/fragment/ScopedMainPageFragment;->e0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/snapchat/deck/fragment/ScopedMainPageFragment;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    new-instance v1, Lwoi;

    .line 21
    .line 22
    sget-object v2, Lcom/snapchat/deck/fragment/ScopedMainPageFragment;->h0:Ld79;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lwoi;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/snapchat/deck/fragment/ScopedMainPageFragment;->g0:Lwoi;

    .line 28
    .line 29
    return-void
.end method

.method public static K1(Lcom/snapchat/deck/fragment/ScopedMainPageFragment;Lio/reactivex/rxjava3/disposables/Disposable;Lcom/snapchat/deck/fragment/ScopedMainPageFragment;I)V
    .locals 1

    .line 1
    sget-object v0, LSwf;->b:LSwf;

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/snapchat/deck/fragment/ScopedMainPageFragment;->i0:LSwf;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lcom/snapchat/deck/fragment/ScopedMainPageFragment;->e0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p2, Lcom/snapchat/deck/fragment/ScopedMainPageFragment;->g0:Lwoi;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p3}, Lwoi;->a(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
