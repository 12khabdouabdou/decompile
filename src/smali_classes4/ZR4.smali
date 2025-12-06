.class public final LZR4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LYR4;

.field public final b:LnR4;

.field public final c:Lake;


# direct methods
.method public constructor <init>(LYR4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZR4;->a:LYR4;

    .line 5
    .line 6
    new-instance p1, LnR4;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, LnR4;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LZR4;->b:LnR4;

    .line 15
    .line 16
    new-instance p1, LnR4;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, v0, v1}, LnR4;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LZR4;->c:Lake;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final u()Lke6;
    .locals 1

    .line 1
    iget-object v0, p0, LZR4;->c:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lke6;

    .line 8
    .line 9
    return-object v0
.end method
