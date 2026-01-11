.class public final synthetic La12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ld12;

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ld12;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La12;->a:Ld12;

    iput p2, p0, La12;->b:I

    iput p3, p0, La12;->c:F

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, LwLf;

    .line 2
    .line 3
    iget-object v1, p0, La12;->a:Ld12;

    .line 4
    .line 5
    iget-object v2, v1, Ld12;->a:Lrqf;

    .line 6
    .line 7
    invoke-virtual {v2}, Lrqf;->c1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lrqf;->b1()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v1, Ld12;->X:LyEf;

    .line 15
    .line 16
    invoke-virtual {v3}, LyEf;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    iget v3, p0, La12;->b:I

    .line 24
    .line 25
    iget v5, p0, La12;->c:F

    .line 26
    .line 27
    iget-object v1, v1, Ld12;->c:Lujf;

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    move-object v2, v1

    .line 31
    move-object v1, v6

    .line 32
    invoke-direct/range {v0 .. v5}, LwLf;-><init>(Ljava/nio/ByteBuffer;Lujf;ILjava/lang/String;F)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
