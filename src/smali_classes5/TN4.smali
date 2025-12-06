.class public final LTN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LUN4;

.field public final b:Lake;

.field public final c:Lake;


# direct methods
.method public constructor <init>(LUN4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTN4;->a:LUN4;

    .line 5
    .line 6
    new-instance p1, LGM4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LTN4;->b:Lake;

    .line 19
    .line 20
    new-instance p1, LGM4;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, p0, v0, v1}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LTN4;->c:Lake;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A()LGt5;
    .locals 1

    .line 1
    iget-object v0, p0, LTN4;->c:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGt5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u()LCL4;
    .locals 1

    .line 1
    iget-object v0, p0, LTN4;->b:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCL4;

    .line 8
    .line 9
    return-object v0
.end method
