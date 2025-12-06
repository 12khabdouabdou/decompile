.class public final LbPf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LgA4;

.field public final c:LgA4;

.field public final d:LBre;

.field public final e:Lrn0;

.field public final f:LhJe;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LgA4;LgA4;LVY0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbPf;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LbPf;->b:LgA4;

    .line 7
    .line 8
    iput-object p3, p0, LbPf;->c:LgA4;

    .line 9
    .line 10
    sget-object p1, LlW3;->Z:LlW3;

    .line 11
    .line 12
    const-string p2, "SendPollResultLauncher"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, Lmmi;->d(LlW3;LlW3;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, LBre;

    .line 19
    .line 20
    invoke-direct {v0, p3}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LbPf;->d:LBre;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p2, Lrn0;->a:Lrn0;

    .line 29
    .line 30
    iput-object p2, p0, LbPf;->e:Lrn0;

    .line 31
    .line 32
    check-cast p4, Lol5;

    .line 33
    .line 34
    invoke-virtual {p4, p1}, Lol5;->a(Lan0;)LhJe;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LbPf;->f:LhJe;

    .line 39
    .line 40
    return-void
.end method
