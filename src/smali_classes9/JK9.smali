.class public final LJK9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOL9;


# static fields
.field public static final a:LJK9;

.field public static final b:LTig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LJK9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJK9;->a:LJK9;

    .line 7
    .line 8
    sget-object v0, LVig;->f:LVig;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [LRig;

    .line 12
    .line 13
    const-string v2, "kotlinx.serialization.json.JsonNull"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LqFk;->c(Ljava/lang/String;LuFk;[LRig;)LTig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LJK9;->b:LTig;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()LRig;
    .locals 1

    .line 1
    sget-object v0, LJK9;->b:LTig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lck5;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, LlTk;->c(Lck5;)LXri;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lck5;->z()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, LHK9;->INSTANCE:LHK9;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, LJJ9;

    .line 14
    .line 15
    const-string v0, "Expected \'null\' literal"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final c(LYri;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LHK9;

    .line 2
    .line 3
    invoke-static {p1}, LlTk;->b(LYri;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LYri;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
