.class public final Lkra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWq6;

.field public final b:Lqn;

.field public final c:Lcom/snap/mushroom/app/MushroomApplication;

.field public final d:Ljqa;

.field public final e:LTe5;

.field public final f:LBre;


# direct methods
.method public constructor <init>(LWq6;Lqn;Lcom/snap/mushroom/app/MushroomApplication;Ljqa;LTe5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkra;->a:LWq6;

    .line 5
    .line 6
    iput-object p2, p0, Lkra;->b:Lqn;

    .line 7
    .line 8
    iput-object p3, p0, Lkra;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 9
    .line 10
    iput-object p4, p0, Lkra;->d:Ljqa;

    .line 11
    .line 12
    iput-object p5, p0, Lkra;->e:LTe5;

    .line 13
    .line 14
    sget-object p1, LpYa;->Z:LpYa;

    .line 15
    .line 16
    const-string p2, "LiveLocationShareDisplayInfoFactory"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LBre;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lkra;->f:LBre;

    .line 28
    .line 29
    return-void
.end method
