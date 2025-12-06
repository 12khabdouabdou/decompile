.class public final LKq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6d;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final synthetic b:LMq0;


# direct methods
.method public constructor <init>(LMq0;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKq0;->b:LMq0;

    .line 5
    .line 6
    iput-object p2, p0, LKq0;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LKq0;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, LKq0;->b:LMq0;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LKq0;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LMq0;->f:LpEd;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, LpEd;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    iget-object v0, v0, LMq0;->e:LUkb;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void
.end method
