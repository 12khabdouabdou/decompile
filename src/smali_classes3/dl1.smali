.class public final Ldl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYmd;

.field public final b:LnJe;

.field public final c:LDBe;


# direct methods
.method public constructor <init>(LDBe;LYmd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldl1;->a:LYmd;

    .line 5
    .line 6
    sget-object p2, LNn1;->Z:LNn1;

    .line 7
    .line 8
    const-string v0, "BloopsChatEventDispatcherImpl"

    .line 9
    .line 10
    invoke-static {p2, p2, v0}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, LnJe;

    .line 15
    .line 16
    invoke-direct {v0, p2}, LnJe;-><init>(Lnp0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ldl1;->b:LnJe;

    .line 20
    .line 21
    iput-object p1, p0, Ldl1;->c:LDBe;

    .line 22
    .line 23
    return-void
.end method
