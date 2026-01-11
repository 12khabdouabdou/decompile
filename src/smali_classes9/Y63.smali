.class public final LY63;
.super LfC2;
.source "SourceFile"


# instance fields
.field public final a:LfC2;

.field public final b:Lv7c;


# direct methods
.method public constructor <init>(LfC2;Lv7c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY63;->a:LfC2;

    .line 5
    .line 6
    const-string p1, "interceptor"

    .line 7
    .line 8
    invoke-static {p2, p1}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LY63;->b:Lv7c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LY63;->a:LfC2;

    .line 2
    .line 3
    invoke-virtual {v0}, LfC2;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(LLdb;LpQ1;)LmQk;
    .locals 3

    .line 1
    iget-object v0, p0, LY63;->a:LfC2;

    .line 2
    .line 3
    iget-object v1, p0, LY63;->b:Lv7c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lu7c;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LfC2;->f(LLdb;LpQ1;)LmQk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v2, v1, p1}, Lu7c;-><init>(Lv7c;LmQk;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method
