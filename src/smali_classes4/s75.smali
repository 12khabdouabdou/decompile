.class public final Ls75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:Lz45;

.field public final Y:LCBe;

.field public final Z:LCBe;

.field public final a:Lk45;

.field public final b:Landroid/content/Context;

.field public final c:LmGc;

.field public final t:LN55;


# direct methods
.method public constructor <init>(Lk45;Lz45;LN55;Landroid/content/Context;LmGc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls75;->a:Lk45;

    .line 5
    .line 6
    iput-object p4, p0, Ls75;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p5, p0, Ls75;->c:LmGc;

    .line 9
    .line 10
    iput-object p3, p0, Ls75;->t:LN55;

    .line 11
    .line 12
    iput-object p2, p0, Ls75;->X:Lz45;

    .line 13
    .line 14
    new-instance p1, LR55;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    const/16 p3, 0x14

    .line 18
    .line 19
    invoke-direct {p1, p0, p2, p3}, LR55;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ls75;->Y:LCBe;

    .line 27
    .line 28
    new-instance p1, LR55;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2, p3}, LR55;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ls75;->Z:LCBe;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final o()LScc;
    .locals 5

    .line 1
    new-instance v0, LScc;

    .line 2
    .line 3
    iget-object v1, p0, Ls75;->X:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->K()Lbe1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lz45;->Q()LcH8;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Lz45;->Z()LnZa;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v4, 0x11

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1, v4}, LScc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
