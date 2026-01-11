.class public final LZ89;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LTP5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const-string v0, "I["

    const-string v1, "]"

    .line 3
    invoke-static {v0, p1, v1}, LBv7;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, LZ89;->a:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LZ89;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const-string v0, "I["

    const-string v1, ":"

    const-string v2, "]"

    .line 8
    invoke-static {v0, p1, v1, p2, v2}, LzHa;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iput-object p1, p0, LZ89;->a:Ljava/lang/String;

    .line 10
    iput-object p1, p0, LZ89;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ89;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
