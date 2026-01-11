.class public final LQQ9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR0e;

.field public final b:LOF3;

.field public final c:LA36;


# direct methods
.method public constructor <init>(LOF3;LR0e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQQ9;->a:LR0e;

    .line 5
    .line 6
    iput-object p1, p0, LQQ9;->b:LOF3;

    .line 7
    .line 8
    sget-object p1, LyIf;->Z:LyIf;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lnp0;

    .line 14
    .line 15
    const-string v0, "RefreshConfigurationProviderImpl"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lve4;->e(Lnp0;)LA36;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LQQ9;->c:LA36;

    .line 25
    .line 26
    return-void
.end method
