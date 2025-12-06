.class public final Lwu5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQK4;

.field public b:LvA6;


# direct methods
.method public constructor <init>(LQK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwu5;->a:LQK4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LvA6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu5;->b:LvA6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "DefaultDualStreamController cannot handle more than one handler"

    .line 12
    .line 13
    invoke-static {p1}, LYFi;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lwu5;->b:LvA6;

    .line 18
    .line 19
    return-void
.end method

.method public final b(LvA6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu5;->b:LvA6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "DefaultDualStreamController has no registered handler"

    .line 6
    .line 7
    invoke-static {p1}, LYFi;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, "DefaultDualStreamController\'s registered handler doesn\'t match the input handler"

    .line 18
    .line 19
    invoke-static {p1}, LYFi;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lwu5;->b:LvA6;

    .line 24
    .line 25
    return-void
.end method
