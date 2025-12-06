.class public final LE7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD7h;


# instance fields
.field public final a:LcNd;

.field public final b:LB7h;

.field public final c:Lcom/snap/mushroom/app/MushroomApplication;

.field public final d:LXfi;

.field public final e:LXfi;

.field public final f:LXfi;


# direct methods
.method public constructor <init>(LcNd;LI45;LI45;Lbke;LB7h;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE7h;->a:LcNd;

    .line 5
    .line 6
    iput-object p5, p0, LE7h;->b:LB7h;

    .line 7
    .line 8
    iput-object p6, p0, LE7h;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 9
    .line 10
    new-instance p1, LQ2h;

    .line 11
    .line 12
    const/16 p5, 0x8

    .line 13
    .line 14
    invoke-direct {p1, p2, p5}, LQ2h;-><init>(LI45;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LXfi;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LE7h;->d:LXfi;

    .line 23
    .line 24
    new-instance v0, LUUg;

    .line 25
    .line 26
    const-class v3, Lbke;

    .line 27
    .line 28
    const-string v4, "get"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v5, "get()Ljava/lang/Object;"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0xf

    .line 35
    .line 36
    move-object v2, p3

    .line 37
    invoke-direct/range {v0 .. v7}, LUUg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LXfi;

    .line 41
    .line 42
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LE7h;->e:LXfi;

    .line 46
    .line 47
    new-instance v1, LUUg;

    .line 48
    .line 49
    const-class v4, Lbke;

    .line 50
    .line 51
    const-string v5, "get"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const-string v6, "get()Ljava/lang/Object;"

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/16 v8, 0x10

    .line 58
    .line 59
    move-object v3, p4

    .line 60
    invoke-direct/range {v1 .. v8}, LUUg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    new-instance p1, LXfi;

    .line 64
    .line 65
    invoke-direct {p1, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LE7h;->f:LXfi;

    .line 69
    .line 70
    return-void
.end method
