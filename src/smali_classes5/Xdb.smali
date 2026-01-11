.class public final LXdb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lv8b;

.field public final c:La5f;

.field public final d:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final e:LREi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lv8b;La5f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXdb;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LXdb;->b:Lv8b;

    .line 7
    .line 8
    iput-object p3, p0, LXdb;->c:La5f;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LXdb;->d:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 16
    .line 17
    new-instance p1, LWdb;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p0, p2}, LWdb;-><init>(LXdb;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LREi;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LXdb;->e:LREi;

    .line 29
    .line 30
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p1, "MapLayoutHolderImpl"

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    sget-object p1, LJp0;->a:LJp0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, LXdb;->e:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method
