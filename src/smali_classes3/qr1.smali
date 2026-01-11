.class public final Lqr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:LYK4;

.field public final c:Lnp0;

.field public final d:LJp0;


# direct methods
.method public constructor <init>(LYK4;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqr1;->a:LDBe;

    .line 5
    .line 6
    iput-object p1, p0, Lqr1;->b:LYK4;

    .line 7
    .line 8
    sget-object p1, LNn1;->Z:LNn1;

    .line 9
    .line 10
    const-string p2, "BloopsMyDataDownloaderGRPC"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lqr1;->c:Lnp0;

    .line 17
    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    .line 20
    iput-object p1, p0, Lqr1;->d:LJp0;

    .line 21
    .line 22
    return-void
.end method
