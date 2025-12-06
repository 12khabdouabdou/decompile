.class public final Lzx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPwg;

.field public final b:Lqx4;

.field public final c:Lqx4;


# direct methods
.method public constructor <init>(LPwg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzx4;->a:LPwg;

    .line 5
    .line 6
    new-instance p1, Lqx4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p1, p0, v0, v1}, Lqx4;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzx4;->b:Lqx4;

    .line 14
    .line 15
    new-instance p1, Lqx4;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, v0, v1}, Lqx4;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lzx4;->c:Lqx4;

    .line 22
    .line 23
    return-void
.end method
