.class public final LYc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWef;


# instance fields
.field public final synthetic a:LJC6;


# direct methods
.method public constructor <init>(LY79;LlW6;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, LKC6;

    .line 7
    .line 8
    new-instance v3, LUef;

    .line 9
    .line 10
    new-instance v4, Lask;

    .line 11
    .line 12
    const/16 v5, 0xe

    .line 13
    .line 14
    invoke-direct {v4, v1, v5}, Lask;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4}, LUef;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    new-array v4, v1, [LVef;

    .line 21
    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    new-instance v3, LXc1;

    .line 25
    .line 26
    invoke-direct {v3, p2, p1, v1}, LXc1;-><init>(LlW6;LY79;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v4, v3}, LKC6;-><init>([LVef;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LKC6;

    .line 33
    .line 34
    new-array v4, v1, [LVef;

    .line 35
    .line 36
    sget-object v5, LTef;->b:LTef;

    .line 37
    .line 38
    aput-object v5, v4, v0

    .line 39
    .line 40
    new-instance v5, LXc1;

    .line 41
    .line 42
    invoke-direct {v5, p2, p1, v0}, LXc1;-><init>(LlW6;LY79;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4, v5}, LKC6;-><init>([LVef;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    new-array p1, p1, [LKC6;

    .line 50
    .line 51
    aput-object v2, p1, v0

    .line 52
    .line 53
    aput-object v3, p1, v1

    .line 54
    .line 55
    invoke-static {p1}, LlYk;->d([LKC6;)LJC6;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LYc1;->a:LJC6;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final c(LSef;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYc1;->a:LJC6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJC6;->c(LSef;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LYc1;->a:LJC6;

    .line 2
    .line 3
    iget-object v0, v0, LJC6;->b:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    return-object v0
.end method
