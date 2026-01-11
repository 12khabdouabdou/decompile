.class public final LIU6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9d;


# instance fields
.field public final X:LJq6;

.field public final Y:Ljava/lang/String;

.field public final a:LAK8;

.field public final b:LGU6;

.field public final c:LtK6;

.field public final t:LHU6;


# direct methods
.method public constructor <init>(LAK8;Ltp0;LI8d;)V
    .locals 5

    .line 1
    sget-object v0, La5f;->c:LQS9;

    .line 2
    .line 3
    invoke-static {}, LtOc;->n()La5f;

    .line 4
    .line 5
    .line 6
    new-instance v0, LGU6;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p2}, LGU6;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LtK6;->x0:LtK6;

    .line 13
    .line 14
    new-instance v3, LHU6;

    .line 15
    .line 16
    invoke-direct {v3, p2, v1, p3}, LHU6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LJq6;

    .line 20
    .line 21
    const/16 v4, 0x15

    .line 22
    .line 23
    invoke-direct {v1, p2, v4, p3}, LJq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LIU6;->a:LAK8;

    .line 30
    .line 31
    iput-object v0, p0, LIU6;->b:LGU6;

    .line 32
    .line 33
    iput-object v2, p0, LIU6;->c:LtK6;

    .line 34
    .line 35
    iput-object v3, p0, LIU6;->t:LHU6;

    .line 36
    .line 37
    iput-object v1, p0, LIU6;->X:LJq6;

    .line 38
    .line 39
    const-string p1, "ErrorHandler"

    .line 40
    .line 41
    iput-object p1, p0, LIU6;->Y:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final N(Lkdd;)LWdd;
    .locals 8

    .line 1
    new-instance v2, LNnd;

    .line 2
    .line 3
    invoke-direct {v2, p1}, LNnd;-><init>(Lkdd;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LvC0;

    .line 7
    .line 8
    new-instance v0, Ljx5;

    .line 9
    .line 10
    const-class v3, LNnd;

    .line 11
    .line 12
    const-string v4, "createErrorPageModel"

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v5, "createErrorPageModel(Lcom/snap/opera/model/OperaPageModel;Ljava/lang/Throwable;)Lcom/snap/opera/model/OperaPageModel;"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-direct/range {v0 .. v7}, Ljx5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, LvC0;-><init>(LIU6;Ljx5;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final b(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LIU6;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
