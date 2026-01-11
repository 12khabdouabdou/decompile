.class public final LlHk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaJk;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:LJBk;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlHk;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    new-instance v1, LJBk;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, LJBk;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LlHk;->b:LJBk;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()LJBk;
    .locals 1

    .line 1
    iget-object v0, p0, LlHk;->b:LJBk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
