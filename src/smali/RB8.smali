.class public final LRB8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPec;


# instance fields
.field public final a:LDBe;

.field public final b:LCHf;

.field public final c:LA36;


# direct methods
.method public constructor <init>(LDBe;LCHf;Ldb9;LA36;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRB8;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LRB8;->b:LCHf;

    .line 7
    .line 8
    iput-object p4, p0, LRB8;->c:LA36;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILzid;)LOec;
    .locals 0

    .line 1
    check-cast p1, LuM9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LRB8;->c(LuM9;II)LOB8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LuM9;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final c(LuM9;II)LOB8;
    .locals 8

    .line 1
    new-instance v0, LOB8;

    .line 2
    .line 3
    new-instance v1, LQB8;

    .line 4
    .line 5
    iget-object v3, p0, LRB8;->a:LDBe;

    .line 6
    .line 7
    iget-object v6, p0, LRB8;->b:LCHf;

    .line 8
    .line 9
    iget-object v7, p0, LRB8;->c:LA36;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    invoke-direct/range {v1 .. v7}, LQB8;-><init>(LuM9;LDBe;IILCHf;LA36;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LOec;-><init>(LuM9;Lee5;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
