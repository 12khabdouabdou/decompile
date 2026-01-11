.class public final LKt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZY3;


# instance fields
.field public final synthetic a:LLt3;

.field public final synthetic b:LRX3;


# direct methods
.method public constructor <init>(LLt3;LRX3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKt3;->a:LLt3;

    .line 5
    .line 6
    iput-object p2, p0, LKt3;->b:LRX3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)LWY3;
    .locals 1

    .line 1
    iget-object p1, p0, LKt3;->a:LLt3;

    .line 2
    .line 3
    iget-object v0, p0, LKt3;->b:LRX3;

    .line 4
    .line 5
    invoke-static {p1, v0}, LLt3;->d(LLt3;LRX3;)LWY3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
