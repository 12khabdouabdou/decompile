.class public final LQ3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:LTpg;

.field public final b:LXfi;

.field public final c:LS3f;


# direct methods
.method public constructor <init>(LTpg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ3i;->a:LTpg;

    .line 5
    .line 6
    new-instance v0, LA3i;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1, p0}, LA3i;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LXfi;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LQ3i;->b:LXfi;

    .line 18
    .line 19
    iget-object p1, p1, LTpg;->b:LS3f;

    .line 20
    .line 21
    iput-object p1, p0, LQ3i;->c:LS3f;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ3i;->c:LS3f;

    .line 2
    .line 3
    iget-object v0, v0, LS3f;->i:LLpg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LLpg;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
