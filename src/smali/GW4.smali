.class public final LGW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbXa;


# instance fields
.field public final X:Lake;

.field public final a:LQW4;

.field public final b:LFY4;

.field public final c:LrBa;

.field public final t:LLW4;


# direct methods
.method public constructor <init>(LFY4;LrBa;LLW4;LQW4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LGW4;->a:LQW4;

    .line 5
    .line 6
    iput-object p1, p0, LGW4;->b:LFY4;

    .line 7
    .line 8
    iput-object p2, p0, LGW4;->c:LrBa;

    .line 9
    .line 10
    iput-object p3, p0, LGW4;->t:LLW4;

    .line 11
    .line 12
    new-instance p1, LYU4;

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-direct {p1, p2, p0}, LYU4;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LGW4;->X:Lake;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final G2()LdXa;
    .locals 1

    .line 1
    iget-object v0, p0, LGW4;->X:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LdXa;

    .line 8
    .line 9
    return-object v0
.end method
