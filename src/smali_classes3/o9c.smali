.class public final Lo9c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNsj;

.field public final b:LnJe;

.field public final c:Ltdh;


# direct methods
.method public constructor <init>(LMwf;Luxf;LNsj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lo9c;->a:LNsj;

    .line 5
    .line 6
    sget-object p3, Ln9c;->Z:Ln9c;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lnp0;

    .line 12
    .line 13
    const-string v1, "MinervaGRPCServiceCreator"

    .line 14
    .line 15
    invoke-direct {v0, p3, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, LnJe;

    .line 19
    .line 20
    invoke-direct {p3, v0}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lo9c;->b:LnJe;

    .line 24
    .line 25
    new-instance p3, Ltdh;

    .line 26
    .line 27
    invoke-direct {p3, p1, p2}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lo9c;->c:Ltdh;

    .line 31
    .line 32
    return-void
.end method
