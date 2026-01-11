.class public final Ledb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La5f;

.field public final b:Lk5b;


# direct methods
.method public constructor <init>(Lcdb;LrPi;LCob;LFe8;LXob;Landroid/content/Context;LXdb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;LVPi;LqDa;LqPi;La5f;LU5j;LCR0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p13, p0, Ledb;->a:La5f;

    .line 5
    .line 6
    new-instance p2, Lk5b;

    .line 7
    .line 8
    const-string p3, "MapInstrumentationTestBootstrapperImpl"

    .line 9
    .line 10
    invoke-direct {p2, p13, p3}, Lk5b;-><init>(La5f;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ledb;->b:Lk5b;

    .line 14
    .line 15
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 16
    .line 17
    check-cast p9, LTT5;

    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, LJp0;->a:LJp0;

    .line 29
    .line 30
    return-void
.end method
