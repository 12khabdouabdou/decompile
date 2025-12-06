.class public final LjPc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LXSg;

.field public final c:LTqc;

.field public final d:LqZ8;

.field public final e:Lnwf;

.field public final f:Lxj3;

.field public final g:LzC1;

.field public final h:LrMg;

.field public final i:LBre;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LXSg;LTqc;LqZ8;Lnwf;Lxj3;LzC1;LrMg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjPc;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LjPc;->b:LXSg;

    .line 7
    .line 8
    iput-object p3, p0, LjPc;->c:LTqc;

    .line 9
    .line 10
    iput-object p4, p0, LjPc;->d:LqZ8;

    .line 11
    .line 12
    iput-object p5, p0, LjPc;->e:Lnwf;

    .line 13
    .line 14
    iput-object p6, p0, LjPc;->f:Lxj3;

    .line 15
    .line 16
    iput-object p7, p0, LjPc;->g:LzC1;

    .line 17
    .line 18
    iput-object p8, p0, LjPc;->h:LrMg;

    .line 19
    .line 20
    sget-object p1, LVfd;->Z:LVfd;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p2, LWm0;

    .line 26
    .line 27
    const-string p3, "OnboardingChecklistLauncher"

    .line 28
    .line 29
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LBre;

    .line 33
    .line 34
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LjPc;->i:LBre;

    .line 38
    .line 39
    return-void
.end method
