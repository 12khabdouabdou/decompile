.class public final LTpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOL9;


# static fields
.field public static final a:LTpj;

.field public static final b:LGt9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LTpj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTpj;->a:LTpj;

    .line 7
    .line 8
    sget-object v0, LLEg;->a:LLEg;

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
    const-string v0, "kotlin.UShort"

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, LGt9;-><init>(Ljava/lang/String;LHt9;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LTpj;->b:LGt9;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()LRig;
    .locals 1

    .line 1
    sget-object v0, LTpj;->b:LGt9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lck5;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LTpj;->b:LGt9;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lck5;->g(LRig;)Lck5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lck5;->l()S

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, LPpj;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LPpj;-><init>(S)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(LYri;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, LPpj;

    .line 2
    .line 3
    iget-short p2, p2, LPpj;->a:S

    .line 4
    .line 5
    sget-object v0, LTpj;->b:LGt9;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LYri;->h(LRig;)LYri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, LYri;->o(S)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
