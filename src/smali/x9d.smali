.class public abstract Lx9d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LxFc;

.field public static final b:Lcm6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Luld;->Q:LtOc;

    .line 2
    .line 3
    sget-object v1, LGXc;->o0:LGXc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lx9d;->a:LxFc;

    .line 11
    .line 12
    new-instance v0, Lcm6;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, Lcm6;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lx9d;->b:Lcm6;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lwmd;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lwmd;->c:LG4b;

    .line 2
    .line 3
    instance-of v0, p0, LHM7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LHM7;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LHM7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    instance-of v0, v1, Lcom/snap/opera/presenter/OperaFragment;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, LG4b;->Q0()LL4b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, LGXc;->o0:LGXc;

    .line 28
    .line 29
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 39
    return p0
.end method
