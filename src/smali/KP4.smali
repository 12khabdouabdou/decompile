.class public final LKP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:Lp15;

.field public final b:LqY4;

.field public final c:LFY4;


# direct methods
.method public constructor <init>(LqY4;LFY4;Lp15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LKP4;->a:Lp15;

    .line 5
    .line 6
    iput-object p1, p0, LKP4;->b:LqY4;

    .line 7
    .line 8
    iput-object p2, p0, LKP4;->c:LFY4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final u()Lgyb;
    .locals 4

    .line 1
    new-instance v0, Lgyb;

    .line 2
    .line 3
    iget-object v1, p0, LKP4;->a:Lp15;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp15;->I1()LYDc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LKP4;->b:LqY4;

    .line 10
    .line 11
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 12
    .line 13
    iget-object v3, p0, LKP4;->c:LFY4;

    .line 14
    .line 15
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 16
    .line 17
    .line 18
    check-cast v1, LZDc;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lgyb;-><init>(LZDc;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
