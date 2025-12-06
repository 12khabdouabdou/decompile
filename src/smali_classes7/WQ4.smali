.class public final LWQ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx3;


# instance fields
.field public final a:LAG4;

.field public final b:LY05;

.field public final c:LWJ4;


# direct methods
.method public constructor <init>(LAG4;LY05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWQ4;->a:LAG4;

    .line 5
    .line 6
    iput-object p2, p0, LWQ4;->b:LY05;

    .line 7
    .line 8
    new-instance p1, LWJ4;

    .line 9
    .line 10
    const/16 p2, 0xc

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LWJ4;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LWQ4;->c:LWJ4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final D()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, LWQ4;->c:LWJ4;

    .line 2
    .line 3
    invoke-virtual {v0}, LWJ4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LgF4;

    .line 8
    .line 9
    new-instance v1, Lzb9;

    .line 10
    .line 11
    iget-object v2, v0, LgF4;->c:LcE4;

    .line 12
    .line 13
    iget-object v3, v0, LgF4;->d:LcE4;

    .line 14
    .line 15
    iget-object v0, v0, LgF4;->e:LcE4;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v0}, Lzb9;-><init>(Lake;Lake;Lake;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "IAW_SYNC"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ld79;->p(Ljava/lang/Object;Ljava/lang/Object;)LDMe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
