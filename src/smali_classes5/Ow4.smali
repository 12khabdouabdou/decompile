.class public final LOw4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPwg;

.field public final b:LSU4;

.field public final c:LHw4;


# direct methods
.method public constructor <init>(LPwg;LSU4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOw4;->a:LPwg;

    .line 5
    .line 6
    iput-object p2, p0, LOw4;->b:LSU4;

    .line 7
    .line 8
    new-instance p1, LHw4;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p1, p2, p0}, LHw4;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LOw4;->c:LHw4;

    .line 15
    .line 16
    return-void
.end method
