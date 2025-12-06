.class public final LDmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp7;


# instance fields
.field public final a:Lpmb;

.field public final b:Lu00;

.field public final c:LXfi;


# direct methods
.method public constructor <init>(Lpmb;Lu00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDmb;->a:Lpmb;

    .line 5
    .line 6
    iput-object p2, p0, LDmb;->b:Lu00;

    .line 7
    .line 8
    new-instance p1, LYNa;

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-direct {p1, p2, p0}, LYNa;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LXfi;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LDmb;->c:LXfi;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Llq7;
    .locals 1

    .line 1
    sget-object v0, Llq7;->c:Llq7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LDmb;->c:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    const-wide/32 v0, 0x2800000

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public final e()Lan0;
    .locals 1

    .line 1
    sget-object v0, Lmrb;->Z:Lmrb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Lsmb;->values()[Lsmb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lv70;->V0([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()LUpg;
    .locals 1

    .line 1
    iget-object v0, p0, LDmb;->a:Lpmb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
