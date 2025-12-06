.class public final LE99;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LEDc;

.field public final c:LVz5;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Set;

.field public final f:LWoj;

.field public final g:Landroid/view/ViewGroup;

.field public final h:LBre;

.field public final i:Lrn0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LEDc;LVz5;Ljava/util/Map;Ljava/util/Set;Lnwf;LWoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE99;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LE99;->b:LEDc;

    .line 7
    .line 8
    iput-object p3, p0, LE99;->c:LVz5;

    .line 9
    .line 10
    iput-object p4, p0, LE99;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, LE99;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p7, p0, LE99;->f:LWoj;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p2, 0x1020002

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iput-object p1, p0, LE99;->g:Landroid/view/ViewGroup;

    .line 34
    .line 35
    sget-object p1, LeEc;->Z:LeEc;

    .line 36
    .line 37
    check-cast p6, LIP5;

    .line 38
    .line 39
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string p2, "InAppNotificationPresenter"

    .line 43
    .line 44
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, LE99;->h:LBre;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, LeEc;->g(Ljava/lang/String;)Lrn0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LE99;->i:Lrn0;

    .line 55
    .line 56
    return-void
.end method
