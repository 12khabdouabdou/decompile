.class public final LYH0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LfKi;

.field public final c:Lkj0;

.field public final d:Lvlg;

.field public final e:Liu6;

.field public final f:Lio/reactivex/rxjava3/subjects/Subject;

.field public final g:Lnp0;

.field public final h:LREi;

.field public final i:LREi;

.field public j:Z

.field public k:Lio/reactivex/rxjava3/subjects/SingleSubject;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LfKi;Lkj0;Lvlg;Liu6;Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYH0;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LYH0;->b:LfKi;

    .line 7
    .line 8
    iput-object p3, p0, LYH0;->c:Lkj0;

    .line 9
    .line 10
    iput-object p4, p0, LYH0;->d:Lvlg;

    .line 11
    .line 12
    iput-object p5, p0, LYH0;->e:Liu6;

    .line 13
    .line 14
    iput-object p6, p0, LYH0;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 15
    .line 16
    sget-object p1, LzKi;->Z:LzKi;

    .line 17
    .line 18
    const-string p2, "BackgroundCallServiceManager"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, Lir1;->g(LzKi;LzKi;Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LYH0;->g:Lnp0;

    .line 25
    .line 26
    new-instance p1, LXH0;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2}, LXH0;-><init>(LYH0;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LREi;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LYH0;->h:LREi;

    .line 38
    .line 39
    new-instance p1, LXH0;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p0, p2}, LXH0;-><init>(LYH0;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LREi;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LYH0;->i:LREi;

    .line 51
    .line 52
    return-void
.end method
