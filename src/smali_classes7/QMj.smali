.class public final LQMj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJE4;

.field public final b:LYmd;

.field public final c:LJE4;

.field public final d:LJE4;

.field public final e:LnJe;


# direct methods
.method public constructor <init>(LJE4;LYmd;LJE4;LJE4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQMj;->a:LJE4;

    .line 5
    .line 6
    iput-object p2, p0, LQMj;->b:LYmd;

    .line 7
    .line 8
    iput-object p3, p0, LQMj;->c:LJE4;

    .line 9
    .line 10
    iput-object p4, p0, LQMj;->d:LJE4;

    .line 11
    .line 12
    sget-object p1, Lxme;->Z:Lxme;

    .line 13
    .line 14
    const-string p2, "UserProfileLaunchInterceptor"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LnJe;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LQMj;->e:LnJe;

    .line 26
    .line 27
    sget-object p1, LJp0;->a:LJp0;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(LQMj;LD78;Ljava/util/List;Ljava/util/Map;)Z
    .locals 1

    .line 1
    iget-object p0, p1, LD78;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, LfT7;->b:LfT7;

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    move-object p1, p2

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Llgh;

    .line 30
    .line 31
    iget-object p1, p1, Llgh;->l:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_1
    if-eqz p0, :cond_2

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    return p3

    .line 43
    :cond_2
    return v0
.end method
