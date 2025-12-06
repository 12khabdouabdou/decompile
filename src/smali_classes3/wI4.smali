.class public final LwI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LQH4;

.field public final a:LPwg;

.field public final b:LxI4;

.field public final c:LKQ4;

.field public final t:LQH4;


# direct methods
.method public constructor <init>(LPwg;LxI4;LKQ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwI4;->a:LPwg;

    .line 5
    .line 6
    iput-object p2, p0, LwI4;->b:LxI4;

    .line 7
    .line 8
    iput-object p3, p0, LwI4;->c:LKQ4;

    .line 9
    .line 10
    new-instance p1, LQH4;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/16 p3, 0xa

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LQH4;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LwI4;->t:LQH4;

    .line 19
    .line 20
    new-instance p1, LQH4;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2, p3}, LQH4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LwI4;->X:LQH4;

    .line 27
    .line 28
    return-void
.end method
