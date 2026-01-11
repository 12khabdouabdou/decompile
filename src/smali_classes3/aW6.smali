.class public final LaW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZV6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:D

.field public final d:D


# direct methods
.method public constructor <init>(LStj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LEV6;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LaW6;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v0, p1, LEV6;->f:D

    .line 9
    .line 10
    iput-wide v0, p0, LaW6;->b:D

    .line 11
    .line 12
    iget-wide v0, p1, LEV6;->d:D

    .line 13
    .line 14
    iput-wide v0, p0, LaW6;->c:D

    .line 15
    .line 16
    iget-wide v0, p1, LEV6;->e:D

    .line 17
    .line 18
    iput-wide v0, p0, LaW6;->d:D

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, LaW6;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, LaW6;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, LaW6;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LaW6;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
