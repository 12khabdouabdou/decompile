.class public final LkPd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1a;


# instance fields
.field public final a:LQK4;

.field public final b:Li8a;

.field public final c:LNT;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(LQK4;Li8a;LNT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkPd;->a:LQK4;

    .line 5
    .line 6
    iput-object p2, p0, LkPd;->b:Li8a;

    .line 7
    .line 8
    iput-object p3, p0, LkPd;->c:LNT;

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    new-array p1, p1, [LT0a;

    .line 12
    .line 13
    sget-object p2, LT0a;->n0:LT0a;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    aput-object p2, p1, p3

    .line 17
    .line 18
    sget-object p2, LT0a;->b:LT0a;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    aput-object p2, p1, p3

    .line 22
    .line 23
    sget-object p2, LT0a;->o0:LT0a;

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    aput-object p2, p1, p3

    .line 27
    .line 28
    sget-object p2, LT0a;->t:LT0a;

    .line 29
    .line 30
    const/4 p3, 0x3

    .line 31
    aput-object p2, p1, p3

    .line 32
    .line 33
    invoke-static {p1}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LkPd;->d:Ljava/util/Set;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LIL6;->a:LIL6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LkPd;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LXW9;Ljava/lang/String;LCm5;)Le1a;
    .locals 9

    .line 1
    new-instance p1, LjPd;

    .line 2
    .line 3
    new-instance v0, LJSc;

    .line 4
    .line 5
    const-class v3, Lbke;

    .line 6
    .line 7
    const-string v4, "get"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, LkPd;->a:LQK4;

    .line 11
    .line 12
    const-string v5, "get()Ljava/lang/Object;"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0xe

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, LJSc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LJSc;

    .line 21
    .line 22
    iget-object v3, p0, LkPd;->b:Li8a;

    .line 23
    .line 24
    const-class v4, Lbke;

    .line 25
    .line 26
    const-string v5, "get"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v6, "get()Ljava/lang/Object;"

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v8, 0xf

    .line 33
    .line 34
    invoke-direct/range {v1 .. v8}, LJSc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, LkPd;->c:LNT;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1, p2}, LjPd;-><init>(LJSc;LJSc;LNT;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
