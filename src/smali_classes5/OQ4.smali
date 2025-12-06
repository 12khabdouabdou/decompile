.class public final LOQ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUba;


# instance fields
.field public final X:LvQ4;

.field public final a:LDN4;

.field public final b:LAG4;

.field public final c:LPwg;

.field public final t:LvQ4;


# direct methods
.method public constructor <init>(LAG4;LPwg;LDN4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LOQ4;->a:LDN4;

    .line 5
    .line 6
    iput-object p1, p0, LOQ4;->b:LAG4;

    .line 7
    .line 8
    iput-object p2, p0, LOQ4;->c:LPwg;

    .line 9
    .line 10
    new-instance p1, LvQ4;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/16 p3, 0x8

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LvQ4;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LOQ4;->t:LvQ4;

    .line 19
    .line 20
    new-instance p1, LvQ4;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2, p3}, LvQ4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LOQ4;->X:LvQ4;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b5()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, LOQ4;->t:LvQ4;

    .line 2
    .line 3
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LRw4;

    .line 8
    .line 9
    sget-object v0, LQS9;->X:LQS9;

    .line 10
    .line 11
    new-instance v1, LIf5;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LIf5;-><init>(LQS9;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lq79;->c:I

    .line 17
    .line 18
    new-instance v0, LJsg;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LJsg;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final o7()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, LOQ4;->b5()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final w1()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, LOQ4;->X:LvQ4;

    .line 2
    .line 3
    const-class v1, LEf5;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ld79;->p(Ljava/lang/Object;Ljava/lang/Object;)LDMe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
