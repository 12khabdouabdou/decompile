.class public final LDh9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LsSc;

.field public final c:LUD5;

.field public final d:LiA3;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Set;

.field public final g:LUNj;

.field public final h:Landroid/view/ViewGroup;

.field public final i:LnJe;

.field public final j:LJp0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LsSc;LUD5;LiA3;Ljava/util/Map;Ljava/util/Set;LyPf;LUNj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDh9;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LDh9;->b:LsSc;

    .line 7
    .line 8
    iput-object p3, p0, LDh9;->c:LUD5;

    .line 9
    .line 10
    iput-object p4, p0, LDh9;->d:LiA3;

    .line 11
    .line 12
    iput-object p5, p0, LDh9;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, LDh9;->f:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p8, p0, LDh9;->g:LUNj;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const p2, 0x1020002

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object p1, p0, LDh9;->h:Landroid/view/ViewGroup;

    .line 36
    .line 37
    sget-object p1, LSSc;->Z:LSSc;

    .line 38
    .line 39
    check-cast p7, LTT5;

    .line 40
    .line 41
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string p2, "InAppNotificationPresenter"

    .line 45
    .line 46
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, LDh9;->i:LnJe;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LDh9;->j:LJp0;

    .line 57
    .line 58
    return-void
.end method
