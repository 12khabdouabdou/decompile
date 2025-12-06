.class public final Leq9;
.super LzG7;
.source "SourceFile"


# instance fields
.field public final a:LeK3;

.field public final b:Lql5;


# direct methods
.method public constructor <init>(LeK3;Lql5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leq9;->a:LeK3;

    .line 5
    .line 6
    iput-object p2, p0, Leq9;->b:Lql5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(LGAa;LVRb;LNM1;[Lrrk;)LF63;
    .locals 1

    .line 1
    iget-object v0, p0, Leq9;->a:LeK3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LT63;->d(LGAa;LVRb;LNM1;[Lrrk;)LF63;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ldq9;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Ldq9;-><init>(Leq9;LF63;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final e()LeK3;
    .locals 1

    .line 1
    iget-object v0, p0, Leq9;->a:LeK3;

    .line 2
    .line 3
    return-object v0
.end method
