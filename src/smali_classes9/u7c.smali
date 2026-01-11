.class public final Lu7c;
.super LdM7;
.source "SourceFile"


# instance fields
.field public final a:LmQk;

.field public final synthetic b:Lv7c;


# direct methods
.method public constructor <init>(Lv7c;LmQk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7c;->b:Lv7c;

    .line 5
    .line 6
    iput-object p2, p0, Lu7c;->a:LmQk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o(LlQk;Ls6c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7c;->b:Lv7c;

    .line 2
    .line 3
    iget-object v0, v0, Lv7c;->a:Ls6c;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ls6c;->d(Ls6c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu7c;->a:LmQk;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LmQk;->o(LlQk;Ls6c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s()LmQk;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7c;->a:LmQk;

    .line 2
    .line 3
    return-object v0
.end method
