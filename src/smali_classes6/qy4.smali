.class public final Lqy4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LwT4;

.field public final b:LDX4;

.field public final c:LFY4;

.field public final d:Lqx4;

.field public final e:Lqx4;

.field public final f:Lqx4;


# direct methods
.method public constructor <init>(LFY4;LwT4;LDX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqy4;->a:LwT4;

    .line 5
    .line 6
    iput-object p3, p0, Lqy4;->b:LDX4;

    .line 7
    .line 8
    iput-object p1, p0, Lqy4;->c:LFY4;

    .line 9
    .line 10
    new-instance p1, Lqx4;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/16 p3, 0x13

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, Lqx4;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lqy4;->d:Lqx4;

    .line 19
    .line 20
    new-instance p1, Lqx4;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2, p3}, Lqx4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lqy4;->e:Lqx4;

    .line 27
    .line 28
    new-instance p1, Lqx4;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p0, p2, p3}, Lqx4;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lqy4;->f:Lqx4;

    .line 35
    .line 36
    return-void
.end method
