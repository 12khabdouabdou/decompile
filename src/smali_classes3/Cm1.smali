.class public final LCm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYK4;

.field public final b:LDBe;

.field public final c:LYK4;

.field public final d:LYK4;

.field public final e:LnJe;

.field public final f:LJp0;


# direct methods
.method public constructor <init>(LYK4;LYK4;LYK4;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCm1;->a:LYK4;

    .line 5
    .line 6
    iput-object p4, p0, LCm1;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LCm1;->c:LYK4;

    .line 9
    .line 10
    iput-object p2, p0, LCm1;->d:LYK4;

    .line 11
    .line 12
    sget-object p1, LNn1;->Z:LNn1;

    .line 13
    .line 14
    const-string p2, "BloopsDiscoverFriendDownloadServiceImpl"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

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
    iput-object p2, p0, LCm1;->e:LnJe;

    .line 26
    .line 27
    sget-object p1, LJp0;->a:LJp0;

    .line 28
    .line 29
    iput-object p1, p0, LCm1;->f:LJp0;

    .line 30
    .line 31
    return-void
.end method
