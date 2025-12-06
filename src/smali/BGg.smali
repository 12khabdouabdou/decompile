.class public final LBGg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGpc;


# instance fields
.field public final a:LqG2;

.field public final b:LOGg;

.field public final c:LTqc;

.field public final d:LBre;

.field public final e:LXfi;

.field public final f:LXfi;


# direct methods
.method public constructor <init>(LqG2;LOGg;LTqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBGg;->a:LqG2;

    .line 5
    .line 6
    iput-object p2, p0, LBGg;->b:LOGg;

    .line 7
    .line 8
    iput-object p3, p0, LBGg;->c:LTqc;

    .line 9
    .line 10
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 11
    .line 12
    const-string p2, "SnapFeedHintNavBarTabCustomizationProvider"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LBre;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LBGg;->d:LBre;

    .line 24
    .line 25
    new-instance p1, LAGg;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p0, p2}, LAGg;-><init>(LBGg;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LXfi;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LBGg;->e:LXfi;

    .line 37
    .line 38
    new-instance p1, LAGg;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p0, p2}, LAGg;-><init>(LBGg;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LXfi;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LBGg;->f:LXfi;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lm3d;
    .locals 1

    .line 1
    sget-object v0, Lu1;->a:Lu1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lm3d;
    .locals 2

    .line 1
    new-instance v0, LvU5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, LvU5;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LcNd;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final c()Lm3d;
    .locals 1

    .line 1
    sget-object v0, Lu1;->a:Lu1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lm3d;
    .locals 2

    .line 1
    new-instance v0, LxU5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, LxU5;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LcNd;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
