.class public final LLpj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIGh;

.field public final b:Lake;

.field public final c:Lxe6;


# direct methods
.method public constructor <init>(LIGh;Lake;Lxe6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLpj;->a:LIGh;

    .line 5
    .line 6
    iput-object p2, p0, LLpj;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LLpj;->c:Lxe6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LbV3;)LKpj;
    .locals 4

    .line 1
    new-instance v0, LKpj;

    .line 2
    .line 3
    iget-object v1, p0, LLpj;->c:Lxe6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxe6;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LLpj;->a:LIGh;

    .line 10
    .line 11
    iget-object v3, p0, LLpj;->b:Lake;

    .line 12
    .line 13
    invoke-direct {v0, v2, p1, v3, v1}, LKpj;-><init>(LIGh;LbV3;Lake;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
