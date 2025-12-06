.class public final LeIh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LhIh;

.field public final b:Lh55;


# direct methods
.method public constructor <init>(Lh55;LhIh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LeIh;->a:LhIh;

    .line 5
    .line 6
    iput-object p1, p0, LeIh;->b:Lh55;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LiVh;->t:LiVh;

    .line 2
    .line 3
    iget-object v1, p0, LeIh;->b:Lh55;

    .line 4
    .line 5
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LaA8;

    .line 10
    .line 11
    iget-object v2, p0, LeIh;->a:LhIh;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lazk;->j(LiVh;LhIh;)LqTb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "err"

    .line 18
    .line 19
    invoke-virtual {v0, v2, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
