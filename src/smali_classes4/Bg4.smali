.class public final LBg4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LR93;

.field public final c:LG21;

.field public final d:LT21;

.field public final e:LvP4;

.field public final f:Lnp0;

.field public final g:LREi;

.field public final h:LREi;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LR93;LG21;LT21;LvP4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBg4;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LBg4;->b:LR93;

    .line 7
    .line 8
    iput-object p3, p0, LBg4;->c:LG21;

    .line 9
    .line 10
    iput-object p4, p0, LBg4;->d:LT21;

    .line 11
    .line 12
    iput-object p5, p0, LBg4;->e:LvP4;

    .line 13
    .line 14
    sget-object p1, Lah4;->Z:Lah4;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lnp0;

    .line 20
    .line 21
    const-string p3, "CreativeKitBackgroundImageGenerator"

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LBg4;->f:Lnp0;

    .line 27
    .line 28
    new-instance p1, LAg4;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2}, LAg4;-><init>(LBg4;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LREi;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LBg4;->g:LREi;

    .line 40
    .line 41
    new-instance p1, LAg4;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p0, p2}, LAg4;-><init>(LBg4;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LREi;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LBg4;->h:LREi;

    .line 53
    .line 54
    return-void
.end method
