.class public final Ll85;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXZ5;

.field public final b:Llf1;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Llf1;LXZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll85;->a:LXZ5;

    .line 5
    .line 6
    iput-object p1, p0, Ll85;->b:Llf1;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ll85;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lj85;

    .line 2
    .line 3
    invoke-direct {v0}, Lj85;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lj85;->i:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Ll85;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lk85;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Ll85;->a:LXZ5;

    .line 20
    .line 21
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LRa1;

    .line 26
    .line 27
    new-instance v2, LRO3;

    .line 28
    .line 29
    const/16 v3, 0x19

    .line 30
    .line 31
    invoke-direct {v2, v3, p1}, LRO3;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, LRa1;->f(LMR6;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
