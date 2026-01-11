.class public final Lpx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKda;


# instance fields
.field public final a:LLw5;

.field public final b:LREi;


# direct methods
.method public constructor <init>(LLw5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpx5;->a:LLw5;

    .line 5
    .line 6
    new-instance p1, LWr5;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LWr5;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LREi;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpx5;->b:LREi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ly9a;Ljava/lang/String;Lro5;)LOda;
    .locals 0

    .line 1
    iget-object p1, p0, Lpx5;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqx5;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LvP6;->a:LvP6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LCda;->s0:LCda;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
