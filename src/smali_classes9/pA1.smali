.class public final LpA1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lz38;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQQ6;

    invoke-direct {v0, p1}, LQQ6;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LpA1;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LpA1;->b:Ljava/lang/Object;

    new-instance p1, LLoa;

    .line 4
    invoke-static {p3}, Ldw8;->p(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, LLoa;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LpA1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpA1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LMoa;)V
    .locals 2

    .line 1
    new-instance v0, LVuj;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LVuj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LpA1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LQQ6;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LQQ6;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
