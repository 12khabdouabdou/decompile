.class public final LTK9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOL9;


# static fields
.field public static final a:LTK9;

.field public static final b:LTig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LTK9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTK9;->a:LTK9;

    .line 7
    .line 8
    sget-object v0, Lafe;->m:Lafe;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [LRig;

    .line 12
    .line 13
    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LqFk;->c(Ljava/lang/String;LuFk;[LRig;)LTig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LTK9;->b:LTig;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()LRig;
    .locals 1

    .line 1
    sget-object v0, LTK9;->b:LTig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lck5;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LlTk;->c(Lck5;)LXri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LXri;->M()LNJ9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, LSK9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, LSK9;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-static {v0, p1, v1}, LnTk;->c(Ljava/lang/String;Ljava/lang/CharSequence;I)LJJ9;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method

.method public final c(LYri;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, LSK9;

    .line 2
    .line 3
    invoke-static {p1}, LlTk;->b(LYri;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, LHK9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p2, LJK9;->a:LJK9;

    .line 11
    .line 12
    sget-object v0, LHK9;->INSTANCE:LHK9;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, LYri;->n(LOL9;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, LwK9;->a:LwK9;

    .line 19
    .line 20
    check-cast p2, LvK9;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, LYri;->n(LOL9;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
