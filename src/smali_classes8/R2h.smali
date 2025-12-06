.class public final LR2h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB3h;

.field public final b:Lcom/snap/mushroom/app/MushroomApplication;

.field public final c:LXfi;

.field public final d:LXfi;


# direct methods
.method public constructor <init>(LXZ5;LB3h;LI45;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LR2h;->a:LB3h;

    .line 5
    .line 6
    iput-object p4, p0, LR2h;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 7
    .line 8
    new-instance p2, Lzq0;

    .line 9
    .line 10
    const/4 p4, 0x7

    .line 11
    invoke-direct {p2, p1, p4}, Lzq0;-><init>(LXZ5;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LXfi;

    .line 15
    .line 16
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LR2h;->c:LXfi;

    .line 20
    .line 21
    new-instance p1, LQ2h;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p3, p2}, LQ2h;-><init>(LI45;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LXfi;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LR2h;->d:LXfi;

    .line 33
    .line 34
    return-void
.end method
