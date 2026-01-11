.class public final LYl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYK4;

.field public final b:LYK4;

.field public volatile c:Z

.field public volatile d:Z

.field public final e:LnJe;


# direct methods
.method public constructor <init>(LYK4;LYK4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LYl1;->a:LYK4;

    .line 5
    .line 6
    sget-object p2, LNn1;->Z:LNn1;

    .line 7
    .line 8
    const-string v0, "BloopsCodecSettingsImpl"

    .line 9
    .line 10
    invoke-static {p2, p2, v0}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    iput-object p1, p0, LYl1;->b:LYK4;

    .line 17
    .line 18
    new-instance p1, LnJe;

    .line 19
    .line 20
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LYl1;->e:LnJe;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()LOF3;
    .locals 1

    .line 1
    iget-object v0, p0, LYl1;->b:LYK4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    return-object v0
.end method
