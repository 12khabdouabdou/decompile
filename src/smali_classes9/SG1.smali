.class public abstract LSG1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWH1;

.field public final b:LGYe;

.field public final c:Z


# direct methods
.method public constructor <init>(LWH1;LGYe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSG1;->a:LWH1;

    .line 5
    .line 6
    iput-object p2, p0, LSG1;->b:LGYe;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LWH1;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, LSG1;->c:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract b()Ljava/nio/ByteBuffer;
.end method

.method public abstract c()Lcom/google/protobuf/nano/MessageNano;
.end method

.method public final d()LWH1;
    .locals 1

    .line 1
    iget-object v0, p0, LSG1;->a:LWH1;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LSG1;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Z
.end method
