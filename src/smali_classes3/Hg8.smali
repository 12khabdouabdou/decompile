.class public final LHg8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNsj;

.field public final b:LnJe;

.field public final c:Ltdh;


# direct methods
.method public constructor <init>(LMwf;Luxf;LNsj;Loj8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LHg8;->a:LNsj;

    .line 5
    .line 6
    new-instance p3, Lnp0;

    .line 7
    .line 8
    const-string v0, "GenAiGrpcServiceCreator"

    .line 9
    .line 10
    invoke-direct {p3, p4, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p4, LnJe;

    .line 14
    .line 15
    invoke-direct {p4, p3}, LnJe;-><init>(Lnp0;)V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, LHg8;->b:LnJe;

    .line 19
    .line 20
    new-instance p3, Ltdh;

    .line 21
    .line 22
    invoke-direct {p3, p1, p2}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, LHg8;->c:Ltdh;

    .line 26
    .line 27
    return-void
.end method
