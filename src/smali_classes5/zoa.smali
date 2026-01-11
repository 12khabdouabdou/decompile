.class public final Lzoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LcJc;

.field public final synthetic b:LbR4;

.field public final synthetic c:LHP;


# direct methods
.method public constructor <init>(LcJc;LbR4;LHP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzoa;->a:LcJc;

    .line 5
    .line 6
    iput-object p2, p0, Lzoa;->b:LbR4;

    .line 7
    .line 8
    iput-object p3, p0, Lzoa;->c:LHP;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LPxj;)LcI5;
    .locals 9

    .line 1
    new-instance v0, LcI5;

    .line 2
    .line 3
    new-instance v1, Lyoa;

    .line 4
    .line 5
    const-string v6, "get()Ljava/lang/Object;"

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lzoa;->b:LbR4;

    .line 10
    .line 11
    const-class v4, LDBe;

    .line 12
    .line 13
    const-string v5, "get"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-direct/range {v1 .. v8}, Lyoa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lzoa;->c:LHP;

    .line 20
    .line 21
    iget-object v3, p0, Lzoa;->a:LcJc;

    .line 22
    .line 23
    invoke-direct {v0, p1, v3, v1, v2}, LcI5;-><init>(LPxj;LcJc;Lyoa;LHP;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
