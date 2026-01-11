.class public final LRlf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LQlf;

.field public final b:Ljava/lang/Object;

.field public final c:LTlf;


# direct methods
.method public constructor <init>(LQlf;Ljava/lang/Object;LTlf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRlf;->a:LQlf;

    .line 5
    .line 6
    iput-object p2, p0, LRlf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LRlf;->c:LTlf;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/Object;)LRlf;
    .locals 18

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v4, LxBe;->c:LxBe;

    .line 9
    .line 10
    new-instance v1, LRoh;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2}, LRoh;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "http://localhost/"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, LRoh;->x(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LRoh;->i()LS20;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v8, LHR8;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v8, v0}, LHR8;-><init>([Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LQlf;

    .line 41
    .line 42
    const-wide/16 v15, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const-string v5, "OK"

    .line 47
    .line 48
    const/16 v6, 0xc8

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const-wide/16 v13, 0x0

    .line 56
    .line 57
    invoke-direct/range {v2 .. v17}, LQlf;-><init>(LS20;LxBe;Ljava/lang/String;ILPP8;LHR8;LUlf;LQlf;LQlf;LQlf;JJLGu5;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    invoke-static {v0, v2}, LRlf;->b(Ljava/lang/Object;LQlf;)LRlf;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public static b(Ljava/lang/Object;LQlf;)LRlf;
    .locals 2

    .line 1
    invoke-virtual {p1}, LQlf;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LRlf;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p0, v1}, LRlf;-><init>(LQlf;Ljava/lang/Object;LTlf;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "rawResponse must be successful response"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRlf;->a:LQlf;

    .line 2
    .line 3
    invoke-virtual {v0}, LQlf;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
