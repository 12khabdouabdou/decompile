.class public final LO1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWef;


# instance fields
.field public final synthetic a:LJC6;


# direct methods
.method public constructor <init>(Ld2a;LlW6;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v3, LKC6;

    .line 8
    .line 9
    new-instance v4, LUef;

    .line 10
    .line 11
    new-instance v5, LkF9;

    .line 12
    .line 13
    invoke-direct {v5, v2, v2}, LkF9;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, v5}, LUef;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    new-array v5, v2, [LVef;

    .line 20
    .line 21
    aput-object v4, v5, v1

    .line 22
    .line 23
    new-instance v4, LN1a;

    .line 24
    .line 25
    invoke-direct {v4, p2, p1, v1}, LN1a;-><init>(LlW6;Ld2a;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v4}, LKC6;-><init>([LVef;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, LKC6;

    .line 32
    .line 33
    new-instance v5, LUef;

    .line 34
    .line 35
    new-instance v6, LkF9;

    .line 36
    .line 37
    invoke-direct {v6, v2, v0}, LkF9;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v6}, LUef;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    new-array v6, v2, [LVef;

    .line 44
    .line 45
    aput-object v5, v6, v1

    .line 46
    .line 47
    new-instance v5, LN1a;

    .line 48
    .line 49
    invoke-direct {v5, p2, p1, v2}, LN1a;-><init>(LlW6;Ld2a;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v6, v5}, LKC6;-><init>([LVef;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    new-array p1, v0, [LKC6;

    .line 56
    .line 57
    aput-object v3, p1, v1

    .line 58
    .line 59
    aput-object v4, p1, v2

    .line 60
    .line 61
    invoke-static {p1}, LlYk;->d([LKC6;)LJC6;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LO1a;->a:LJC6;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final c(LSef;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO1a;->a:LJC6;

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
    iget-object v0, p0, LO1a;->a:LJC6;

    .line 2
    .line 3
    iget-object v0, v0, LJC6;->b:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    return-object v0
.end method
