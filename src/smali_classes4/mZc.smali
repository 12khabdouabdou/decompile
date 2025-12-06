.class public final LmZc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LoT1;

.field public final synthetic b:LiZc;


# direct methods
.method public constructor <init>(LoT1;LiZc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmZc;->a:LoT1;

    .line 5
    .line 6
    iput-object p2, p0, LmZc;->b:LiZc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LmZc;->a:LoT1;

    .line 7
    .line 8
    iget-object v2, v1, LoT1;->b:LuO9;

    .line 9
    .line 10
    iget-object v2, v2, LuO9;->b:[LuO9$a;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v3, :cond_0

    .line 16
    .line 17
    aget-object v6, v2, v5

    .line 18
    .line 19
    iget-object v7, v6, LuO9$a;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget v6, v6, LuO9$a;->c:I

    .line 22
    .line 23
    const-string v8, "0"

    .line 24
    .line 25
    invoke-static {v6, v8}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v8, LGdi;

    .line 30
    .line 31
    invoke-direct {v8, v7, v6}, LGdi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v1, v1, LoT1;->c:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v2, 0x2

    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    :cond_2
    :goto_1
    new-instance v1, LHdi;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-direct {v1, v0, v4, v2}, LHdi;-><init>(Ljava/util/ArrayList;II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LmZc;->b:LiZc;

    .line 58
    .line 59
    iget-object v2, v0, LiZc;->d:LdXc;

    .line 60
    .line 61
    sget-object v3, LdXc;->P2:Lgbd;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 64
    .line 65
    .line 66
    sget-object v1, LdXc;->a3:Lfbd;

    .line 67
    .line 68
    sget-object v2, LQua;->t:LQua;

    .line 69
    .line 70
    iget-object v0, v0, LiZc;->d:LdXc;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 73
    .line 74
    .line 75
    return-void
.end method
