.class public final LLJj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpW3;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LpW3;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLJj;->a:LpW3;

    .line 5
    .line 6
    iput-object p2, p0, LLJj;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LWY3;)LKJj;
    .locals 3

    .line 1
    new-instance v0, LKJj;

    .line 2
    .line 3
    iget-object v1, p0, LLJj;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, LLJj;->a:LpW3;

    .line 6
    .line 7
    invoke-direct {v0, p1, v2, v1}, LKJj;-><init>(LWY3;LpW3;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
