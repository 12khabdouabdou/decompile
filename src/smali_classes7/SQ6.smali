.class public final LSQ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyUc;


# instance fields
.field public final X:LDr6;

.field public final Y:Ljava/lang/String;

.field public final a:LzD8;

.field public final b:LQQ6;

.field public final c:LwH6;

.field public final t:LRQ6;


# direct methods
.method public constructor <init>(LzD8;Lcn0;LUTc;)V
    .locals 5

    .line 1
    sget-object v0, LeNe;->c:LrH9;

    .line 2
    .line 3
    invoke-static {}, LHHd;->q()LeNe;

    .line 4
    .line 5
    .line 6
    new-instance v0, LQQ6;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p2}, LQQ6;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LwH6;->w0:LwH6;

    .line 13
    .line 14
    new-instance v3, LRQ6;

    .line 15
    .line 16
    invoke-direct {v3, p2, v1, p3}, LRQ6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LDr6;

    .line 20
    .line 21
    const/16 v4, 0xf

    .line 22
    .line 23
    invoke-direct {v1, p2, v4, p3}, LDr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LSQ6;->a:LzD8;

    .line 30
    .line 31
    iput-object v0, p0, LSQ6;->b:LQQ6;

    .line 32
    .line 33
    iput-object v2, p0, LSQ6;->c:LwH6;

    .line 34
    .line 35
    iput-object v3, p0, LSQ6;->t:LRQ6;

    .line 36
    .line 37
    iput-object v1, p0, LSQ6;->X:LDr6;

    .line 38
    .line 39
    const-string p1, "ErrorHandler"

    .line 40
    .line 41
    iput-object p1, p0, LSQ6;->Y:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final P(LpYc;)LcZc;
    .locals 8

    .line 1
    new-instance v2, Lu8d;

    .line 2
    .line 3
    invoke-virtual {p1}, LpYc;->d()LaS6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LLd0;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, p1, v3}, LLd0;-><init>(LpYc;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lu8d;-><init>(LaS6;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LGz0;

    .line 17
    .line 18
    new-instance v0, LXs6;

    .line 19
    .line 20
    const-class v3, Lu8d;

    .line 21
    .line 22
    const-string v4, "createErrorPageModel"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v5, "createErrorPageModel(Lcom/snap/opera/model/OperaPageModel;Ljava/lang/Throwable;)Lcom/snap/opera/model/OperaPageModel;"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x2

    .line 29
    invoke-direct/range {v0 .. v7}, LXs6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, LGz0;-><init>(LSQ6;LXs6;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LSQ6;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method
