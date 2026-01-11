.class public final LHGh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtGh;


# direct methods
.method public constructor <init>(LtGh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHGh;->a:LtGh;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(LHGh;LZ7;LZ24;LCei;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, LZ24;->j0:LZ24;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move-object p3, v0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, v0, p2, p3}, LHGh;->a(LZ7;LP04;LZ24;LCei;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(LZ7;LP04;LZ24;LCei;)V
    .locals 6

    .line 1
    new-instance v0, LR04;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v5, 0x6

    .line 6
    move-object v1, p1

    .line 7
    move-object v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LHGh;->a:LtGh;

    .line 12
    .line 13
    iget-object p1, p1, LtGh;->i:Lq04;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v2, LZS6;->g0:LZS6;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v3, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v1, v0

    .line 23
    move-object v0, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, Lq04;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "invokeAction"

    .line 29
    .line 30
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method
