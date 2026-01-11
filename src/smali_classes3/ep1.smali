.class public final Lep1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNsj;

.field public final b:LnJe;

.field public final c:Ltdh;


# direct methods
.method public constructor <init>(LMwf;Luxf;LNsj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lep1;->a:LNsj;

    .line 5
    .line 6
    sget-object p3, LNn1;->Z:LNn1;

    .line 7
    .line 8
    const-string v0, "BloopsClientManager"

    .line 9
    .line 10
    invoke-static {p3, p3, v0}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    new-instance v0, LnJe;

    .line 15
    .line 16
    invoke-direct {v0, p3}, LnJe;-><init>(Lnp0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lep1;->b:LnJe;

    .line 20
    .line 21
    new-instance p3, Ltdh;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lep1;->c:Ltdh;

    .line 27
    .line 28
    return-void
.end method
