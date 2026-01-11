.class public final LTQh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJYc;


# instance fields
.field public final synthetic a:LIo;

.field public final synthetic b:LYbd;


# direct methods
.method public constructor <init>(LIo;LYbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTQh;->a:LIo;

    .line 5
    .line 6
    iput-object p2, p0, LTQh;->b:LYbd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LYbd;)V
    .locals 3

    .line 1
    iget-object v0, p0, LTQh;->a:LIo;

    .line 2
    .line 3
    iget-object v1, v0, LIo;->i0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lpe0;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lpe0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p1, LYbd;->Z2:LFqd;

    .line 11
    .line 12
    iget-object v1, p0, LTQh;->b:LYbd;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v2, LZGa;->t:LZGa;

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    iget-object p1, v0, LIo;->g0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LtBh;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object v0, LHR9;->X:LHR9;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LtBh;->c(LHR9;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v1}, LKYc;->b(LYbd;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FistPageObserver"

    .line 2
    .line 3
    return-object v0
.end method
