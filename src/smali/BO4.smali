.class public final LBO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LWo4;

.field public final a:LqY4;

.field public final b:Lp15;

.field public final c:LaN4;

.field public final t:Ldja;


# direct methods
.method public constructor <init>(LqY4;Lp15;LaN4;Ldja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBO4;->a:LqY4;

    .line 5
    .line 6
    iput-object p2, p0, LBO4;->b:Lp15;

    .line 7
    .line 8
    iput-object p3, p0, LBO4;->c:LaN4;

    .line 9
    .line 10
    iput-object p4, p0, LBO4;->t:Ldja;

    .line 11
    .line 12
    new-instance p1, LWo4;

    .line 13
    .line 14
    const/16 p2, 0x13

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, LWo4;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LBO4;->X:LWo4;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final u()LFHc;
    .locals 4

    .line 1
    iget-object v0, p0, LBO4;->a:LqY4;

    .line 2
    .line 3
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 4
    .line 5
    iget-object v1, p0, LBO4;->X:LWo4;

    .line 6
    .line 7
    iget-object v2, p0, LBO4;->t:Ldja;

    .line 8
    .line 9
    invoke-interface {v2}, Ldja;->X()Ligg;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, LBO4;->c:LaN4;

    .line 14
    .line 15
    invoke-static {v0, v1, v3, v2}, Lggk;->g(Lcom/snap/mushroom/app/MushroomApplication;LWo4;LaN4;Ligg;)LVD3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
