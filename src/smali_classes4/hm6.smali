.class public final Lhm6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYY4;

.field public final b:LYY4;

.field public final c:LYY4;

.field public final d:LDBe;

.field public final e:LnJe;


# direct methods
.method public constructor <init>(LYY4;LYY4;LYY4;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhm6;->a:LYY4;

    .line 5
    .line 6
    iput-object p2, p0, Lhm6;->b:LYY4;

    .line 7
    .line 8
    iput-object p3, p0, Lhm6;->c:LYY4;

    .line 9
    .line 10
    iput-object p4, p0, Lhm6;->d:LDBe;

    .line 11
    .line 12
    sget-object p1, Lc08;->Z:Lc08;

    .line 13
    .line 14
    const-string p2, "DiscoverFriendingFeatureToggles"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LnJe;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lhm6;->e:LnJe;

    .line 26
    .line 27
    sget-object p1, LJp0;->a:LJp0;

    .line 28
    .line 29
    return-void
.end method
