.class public Ldsk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpW3;

.field public final b:LLJj;


# direct methods
.method public constructor <init>(LpW3;LLJj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldsk;->a:LpW3;

    .line 5
    .line 6
    iput-object p2, p0, Ldsk;->b:LLJj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LX1f;)Lcsk;
    .locals 3

    .line 1
    new-instance v0, Lcsk;

    .line 2
    .line 3
    iget-object v1, p0, Ldsk;->b:LLJj;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LLJj;->a(LWY3;)LKJj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ldsk;->a:LpW3;

    .line 10
    .line 11
    invoke-direct {v0, v2, p1, v1}, Lcsk;-><init>(LpW3;LX1f;LKJj;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
