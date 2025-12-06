.class public final Lhik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDM6;
.implements Ljck;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhik;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhik;->b:Ljava/lang/Object;

    sget-object v0, LmA9;->h:LmA9;

    iput-object v0, p0, Lhik;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljck;Ljck;Ljck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhik;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhik;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhik;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lhik;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljck;

    .line 4
    .line 5
    invoke-static {v0}, LEbk;->b(Ljck;)LEbk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lhik;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljck;

    .line 12
    .line 13
    invoke-static {v1}, LEbk;->b(Ljck;)LEbk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lhik;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljck;

    .line 20
    .line 21
    invoke-static {v2}, LEbk;->b(Ljck;)LEbk;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lhsk;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lhsk;-><init>(LEbk;LEbk;LEbk;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public bridge synthetic b(Ljava/lang/Class;LPJc;)LDM6;
    .locals 1

    .line 1
    iget-object v0, p0, Lhik;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lhik;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
