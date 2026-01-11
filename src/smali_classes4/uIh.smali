.class public final LuIh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsIh;


# instance fields
.field public final b:Lobc;

.field public final c:LREi;

.field public final d:LREi;

.field public final e:LREi;


# direct methods
.method public constructor <init>(Lobc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuIh;->b:Lobc;

    .line 5
    .line 6
    sget-object p1, LQHh;->Z:LQHh;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "SpotlightFeedSectionProviderImpl"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LJp0;->a:LJp0;

    .line 17
    .line 18
    new-instance p1, LtIh;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v0}, LtIh;-><init>(LuIh;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LREi;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LuIh;->c:LREi;

    .line 30
    .line 31
    new-instance p1, LtIh;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, p0, v0}, LtIh;-><init>(LuIh;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LREi;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LuIh;->d:LREi;

    .line 43
    .line 44
    new-instance p1, LtIh;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {p1, p0, v0}, LtIh;-><init>(LuIh;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LREi;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LuIh;->e:LREi;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lmk6;
    .locals 1

    .line 1
    iget-object v0, p0, LuIh;->c:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmk6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lmk6;
    .locals 1

    .line 1
    iget-object v0, p0, LuIh;->e:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmk6;

    .line 8
    .line 9
    return-object v0
.end method
