.class public final synthetic LzX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LCX1;

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(LCX1;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzX1;->a:LCX1;

    iput p2, p0, LzX1;->b:I

    iput p3, p0, LzX1;->c:F

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Losf;

    .line 2
    .line 3
    iget-object v1, p0, LzX1;->a:LCX1;

    .line 4
    .line 5
    iget-object v2, v1, LCX1;->a:Le8f;

    .line 6
    .line 7
    invoke-virtual {v2}, Le8f;->p1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Le8f;->g1()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v1, LCX1;->X:Lcef;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcef;->invoke()Ljava/lang/Object;

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
    iget v3, p0, LzX1;->b:I

    .line 24
    .line 25
    iget v5, p0, LzX1;->c:F

    .line 26
    .line 27
    iget-object v1, v1, LCX1;->c:Lr1f;

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    move-object v2, v1

    .line 31
    move-object v1, v6

    .line 32
    invoke-direct/range {v0 .. v5}, Losf;-><init>(Ljava/nio/ByteBuffer;Lr1f;ILjava/lang/String;F)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
