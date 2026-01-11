.class public final LInj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOL9;


# static fields
.field public static final a:LInj;

.field public static final b:LGt9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LInj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LInj;->a:LInj;

    .line 7
    .line 8
    sget-object v0, LDZa;->a:LDZa;

    .line 9
    .line 10
    new-instance v1, LGt9;

    .line 11
    .line 12
    new-instance v2, LHt9;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LHt9;-><init>(LOL9;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "kotlin.ULong"

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, LGt9;-><init>(Ljava/lang/String;LHt9;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LInj;->b:LGt9;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()LRig;
    .locals 1

    .line 1
    sget-object v0, LInj;->b:LGt9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lck5;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LInj;->b:LGt9;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lck5;->g(LRig;)Lck5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lck5;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance p1, LEnj;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, LEnj;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final c(LYri;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, LEnj;

    .line 2
    .line 3
    iget-wide v0, p2, LEnj;->a:J

    .line 4
    .line 5
    sget-object p2, LInj;->b:LGt9;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LYri;->h(LRig;)LYri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0, v1}, LYri;->k(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
