.class public final LDnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOL9;


# static fields
.field public static final a:LDnj;

.field public static final b:LGt9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LDnj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LDnj;->a:LDnj;

    .line 7
    .line 8
    sget-object v0, Ldx9;->a:Ldx9;

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
    const-string v0, "kotlin.UInt"

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, LGt9;-><init>(Ljava/lang/String;LHt9;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LDnj;->b:LGt9;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()LRig;
    .locals 1

    .line 1
    sget-object v0, LDnj;->b:LGt9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lck5;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LDnj;->b:LGt9;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lck5;->g(LRig;)Lck5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lck5;->e()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, Lznj;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lznj;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(LYri;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lznj;

    .line 2
    .line 3
    iget p2, p2, Lznj;->a:I

    .line 4
    .line 5
    sget-object v0, LDnj;->b:LGt9;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LYri;->h(LRig;)LYri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, LYri;->j(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
