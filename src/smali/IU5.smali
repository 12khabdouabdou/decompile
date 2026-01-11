.class public final LIU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFU5;


# instance fields
.field public final a:LREi;

.field public final b:LREi;

.field public final c:LREi;

.field public final d:LREi;


# direct methods
.method public constructor <init>(LREi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LHU5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p1}, LHU5;-><init>(ILREi;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LREi;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LIU5;->a:LREi;

    .line 16
    .line 17
    new-instance v0, LHU5;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1, p1}, LHU5;-><init>(ILREi;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LREi;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LIU5;->b:LREi;

    .line 29
    .line 30
    new-instance v0, LHU5;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, v1, p1}, LHU5;-><init>(ILREi;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LREi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LIU5;->c:LREi;

    .line 42
    .line 43
    new-instance v0, LHU5;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, v1, p1}, LHU5;-><init>(ILREi;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LREi;

    .line 50
    .line 51
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LIU5;->d:LREi;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A()LI23;
    .locals 1

    .line 1
    iget-object v0, p0, LIU5;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI23;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x()LxVg;
    .locals 1

    .line 1
    iget-object v0, p0, LIU5;->c:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LxVg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y()Lnn3;
    .locals 1

    .line 1
    iget-object v0, p0, LIU5;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnn3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z()Liu6;
    .locals 1

    .line 1
    iget-object v0, p0, LIU5;->d:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Liu6;

    .line 8
    .line 9
    return-object v0
.end method
