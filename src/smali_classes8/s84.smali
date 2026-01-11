.class public final Ls84;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCyg;

.field public final b:LGT;

.field public final c:LGX7;

.field public final d:Lnp0;

.field public final e:LREi;


# direct methods
.method public constructor <init>(LCyg;LGT;LGX7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls84;->a:LCyg;

    .line 5
    .line 6
    iput-object p2, p0, Ls84;->b:LGT;

    .line 7
    .line 8
    iput-object p3, p0, Ls84;->c:LGX7;

    .line 9
    .line 10
    sget-object p1, Lgyg;->Z:Lgyg;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lnp0;

    .line 16
    .line 17
    const-string p3, "CopyLinkExecutor"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Ls84;->d:Lnp0;

    .line 23
    .line 24
    new-instance p1, LG44;

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-direct {p1, p2, p0}, LG44;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LREi;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Ls84;->e:LREi;

    .line 36
    .line 37
    return-void
.end method
