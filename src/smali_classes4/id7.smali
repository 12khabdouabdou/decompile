.class public final Lid7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LB73;

.field public final c:Lxb5;

.field public final d:LkT6;

.field public final e:Lnwf;

.field public final f:LTK5;

.field public final g:LJbi;

.field public final h:LBre;


# direct methods
.method public constructor <init>(LB73;Lxb5;LTK5;LkT6;Lnwf;LJbi;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lid7;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p1, p0, Lid7;->b:LB73;

    .line 7
    .line 8
    iput-object p2, p0, Lid7;->c:Lxb5;

    .line 9
    .line 10
    iput-object p4, p0, Lid7;->d:LkT6;

    .line 11
    .line 12
    iput-object p5, p0, Lid7;->e:Lnwf;

    .line 13
    .line 14
    iput-object p3, p0, Lid7;->f:LTK5;

    .line 15
    .line 16
    iput-object p6, p0, Lid7;->g:LJbi;

    .line 17
    .line 18
    sget-object p1, Lfd7;->Z:Lfd7;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p2, LWm0;

    .line 24
    .line 25
    const-string p3, "FeatureDbManager"

    .line 26
    .line 27
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LBre;

    .line 31
    .line 32
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lid7;->h:LBre;

    .line 36
    .line 37
    return-void
.end method
