.class public final LQN8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFR6;


# instance fields
.field public final synthetic a:LSz5;

.field public final b:LREi;


# direct methods
.method public constructor <init>(LOF3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LSz5;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LSz5;-><init>(LOF3;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQN8;->a:LSz5;

    .line 10
    .line 11
    new-instance p1, LcB8;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, LcB8;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LREi;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LQN8;->b:LREi;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LQN8;->a:LSz5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LSz5;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LQN8;->a:LSz5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LTz5;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LQN8;->a:LSz5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LTz5;->c:Ljava/util/Set;

    .line 7
    .line 8
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LQN8;->a:LSz5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQN8;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
