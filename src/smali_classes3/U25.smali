.class public final LU25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LB15;

.field public final a:Lz45;

.field public final b:Lq45;

.field public final c:LNQ4;

.field public final t:LB15;


# direct methods
.method public constructor <init>(Lq45;Lz45;LNQ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LU25;->a:Lz45;

    .line 5
    .line 6
    iput-object p1, p0, LU25;->b:Lq45;

    .line 7
    .line 8
    iput-object p3, p0, LU25;->c:LNQ4;

    .line 9
    .line 10
    new-instance p1, LB15;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/16 p3, 0x16

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LB15;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LU25;->t:LB15;

    .line 19
    .line 20
    new-instance p1, LB15;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2, p3}, LB15;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LU25;->X:LB15;

    .line 27
    .line 28
    return-void
.end method
