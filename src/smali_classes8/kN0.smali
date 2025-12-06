.class public final LkN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFU3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LlN0;


# direct methods
.method public constructor <init>(ZLlN0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LkN0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LkN0;->b:LlN0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)LCU3;
    .locals 1

    .line 1
    iget-boolean p1, p0, LkN0;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, LkN0;->b:LlN0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LlN0;->f(LlN0;)LCU3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LlN0;->f(LlN0;)LCU3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {v0}, LlN0;->e(LlN0;)LCU3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
