.class public abstract LcM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrrc;


# instance fields
.field public final a:LfY4;

.field public final b:LXfi;


# direct methods
.method public constructor <init>(LfY4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcM0;->a:LfY4;

    .line 5
    .line 6
    new-instance p1, Lj;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LXfi;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LcM0;->b:LXfi;

    .line 19
    .line 20
    return-void
.end method

.method public static h(Ldqc;Z)Ldqc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldqc;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1, v2}, Ldqc;->b(Ldqc;ZZLcSa;I)Ldqc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static i(Z)Ldqc;
    .locals 1

    .line 1
    sget-object v0, Lve6;->Z:Lve6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lve6;->f0:LXfi;

    .line 7
    .line 8
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LZpc;

    .line 13
    .line 14
    invoke-static {v0, p0}, LcM0;->h(Ldqc;Z)Ldqc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static j(Z)Ldqc;
    .locals 3

    .line 1
    sget-object v0, Lve6;->Z:Lve6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lve6;->g()Lcqc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, LcM0;->h(Ldqc;Z)Ldqc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v2, v2, v1, v0}, Ldqc;->b(Ldqc;ZZLcSa;I)Ldqc;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static k(Z)Ldqc;
    .locals 1

    .line 1
    sget-object v0, LXV7;->Z:LXV7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LXV7;->g0:LXfi;

    .line 7
    .line 8
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LZpc;

    .line 13
    .line 14
    invoke-static {v0, p0}, LcM0;->h(Ldqc;Z)Ldqc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static l(Z)Ldqc;
    .locals 3

    .line 1
    sget-object v0, LXV7;->Z:LXV7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LXV7;->g()Lcqc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, LcM0;->h(Ldqc;Z)Ldqc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v2, v2, v1, v0}, Ldqc;->b(Ldqc;ZZLcSa;I)Ldqc;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static m(LcSa;Z)Ldqc;
    .locals 1

    .line 1
    sget-object v0, LnAb;->a:LmAb;

    .line 2
    .line 3
    invoke-static {p0}, LzP2;->L(LcSa;)LZpc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, LcM0;->h(Ldqc;Z)Ldqc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static n(LcSa;Z)Ldqc;
    .locals 1

    .line 1
    sget-object v0, LnAb;->a:LmAb;

    .line 2
    .line 3
    invoke-static {p0}, LzP2;->M(LcSa;)Lcqc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, LcM0;->h(Ldqc;Z)Ldqc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static o(Z)Ldqc;
    .locals 1

    .line 1
    sget-object v0, LFkh;->Z:LFkh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LFkh;->q0:LXfi;

    .line 7
    .line 8
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LZpc;

    .line 13
    .line 14
    invoke-static {v0, p0}, LcM0;->h(Ldqc;Z)Ldqc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static p(Z)Ldqc;
    .locals 1

    .line 1
    sget-object v0, LFkh;->Z:LFkh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LFkh;->g()Lcqc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, LcM0;->h(Ldqc;Z)Ldqc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(LcSa;)LtL6;
    .locals 2

    .line 1
    new-instance v0, LtL6;

    .line 2
    .line 3
    const v1, 0x7f0404b8

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, LtL6;-><init>(LcSa;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b()LcSa;
    .locals 1

    .line 1
    sget-object v0, LdSa;->a:LcSa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LcSa;
    .locals 1

    .line 1
    sget-object v0, LVD1;->n0:LVD1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LcM0;->b:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()LcSa;
    .locals 1

    .line 1
    sget-object v0, LdSa;->b:LcSa;

    .line 2
    .line 3
    return-object v0
.end method
