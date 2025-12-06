.class public final Ldc4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LB73;

.field public final c:LVY0;

.field public final d:LiZ0;

.field public final e:LYI4;

.field public final f:LWm0;

.field public final g:LXfi;

.field public final h:LXfi;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LB73;LVY0;LiZ0;LYI4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldc4;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, Ldc4;->b:LB73;

    .line 7
    .line 8
    iput-object p3, p0, Ldc4;->c:LVY0;

    .line 9
    .line 10
    iput-object p4, p0, Ldc4;->d:LiZ0;

    .line 11
    .line 12
    iput-object p5, p0, Ldc4;->e:LYI4;

    .line 13
    .line 14
    sget-object p1, LCc4;->Z:LCc4;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, LWm0;

    .line 20
    .line 21
    const-string p3, "CreativeKitBackgroundImageGenerator"

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Ldc4;->f:LWm0;

    .line 27
    .line 28
    new-instance p1, Lac4;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2}, Lac4;-><init>(Ldc4;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LXfi;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Ldc4;->g:LXfi;

    .line 40
    .line 41
    new-instance p1, Lac4;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p0, p2}, Lac4;-><init>(Ldc4;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LXfi;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Ldc4;->h:LXfi;

    .line 53
    .line 54
    return-void
.end method
