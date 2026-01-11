.class public final LPJ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOL9;


# static fields
.field public static final a:LPJ9;

.field public static final b:LTig;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LPJ9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LPJ9;->a:LPJ9;

    .line 7
    .line 8
    sget-object v0, LOVd;->f:LOVd;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [LRig;

    .line 12
    .line 13
    sget-object v2, LOI9;->i0:LOI9;

    .line 14
    .line 15
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 16
    .line 17
    invoke-static {v3, v0, v1, v2}, LqFk;->b(Ljava/lang/String;LuFk;[LRig;Lkotlin/jvm/functions/Function1;)LTig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LPJ9;->b:LTig;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()LRig;
    .locals 1

    .line 1
    sget-object v0, LPJ9;->b:LTig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lck5;)Ljava/lang/Object;
    .locals 0

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
    return-object p1
.end method

.method public final c(LYri;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, LNJ9;

    .line 2
    .line 3
    invoke-static {p1}, LlTk;->b(LYri;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, LSK9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LTK9;->a:LTK9;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, LYri;->n(LOL9;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p2, LLK9;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LNK9;->a:LNK9;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, LYri;->n(LOL9;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of v0, p2, LrJ9;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LtJ9;->a:LtJ9;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, LYri;->n(LOL9;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
