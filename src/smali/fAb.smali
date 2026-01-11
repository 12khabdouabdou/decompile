.class public final LfAb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBu7;


# instance fields
.field public final a:LRzb;

.field public final b:Lb30;

.field public final c:LREi;


# direct methods
.method public constructor <init>(LRzb;Lb30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfAb;->a:LRzb;

    .line 5
    .line 6
    iput-object p2, p0, LfAb;->b:Lb30;

    .line 7
    .line 8
    new-instance p1, LKua;

    .line 9
    .line 10
    const/16 p2, 0x11

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LKua;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LREi;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LfAb;->c:LREi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lsv7;
    .locals 1

    .line 1
    sget-object v0, Lsv7;->c:Lsv7;

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
    iget-object v0, p0, LfAb;->c:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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

.method public final e()Lrp0;
    .locals 1

    .line 1
    sget-object v0, LOEb;->Z:LOEb;

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
    invoke-static {}, LTzb;->values()[LTzb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LN90;->I0([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()LkLg;
    .locals 1

    .line 1
    iget-object v0, p0, LfAb;->a:LRzb;

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
