.class public final LCy4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMX4;

.field public final b:LlY4;

.field public final c:LGt4;


# direct methods
.method public constructor <init>(LMX4;LlY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCy4;->a:LMX4;

    .line 5
    .line 6
    iput-object p2, p0, LCy4;->b:LlY4;

    .line 7
    .line 8
    new-instance p1, LGt4;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-direct {p1, p2, p0}, LGt4;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LCy4;->c:LGt4;

    .line 15
    .line 16
    return-void
.end method
