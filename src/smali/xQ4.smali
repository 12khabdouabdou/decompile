.class public final LxQ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Lake;

.field public final a:LqY4;

.field public final b:LGZ4;

.field public final c:LFY4;

.field public final t:LIt;


# direct methods
.method public constructor <init>(LFY4;LGZ4;LIt;LqY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LxQ4;->a:LqY4;

    .line 5
    .line 6
    iput-object p2, p0, LxQ4;->b:LGZ4;

    .line 7
    .line 8
    iput-object p1, p0, LxQ4;->c:LFY4;

    .line 9
    .line 10
    iput-object p3, p0, LxQ4;->t:LIt;

    .line 11
    .line 12
    new-instance p1, LWo4;

    .line 13
    .line 14
    const/16 p2, 0x1a

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, LWo4;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LxQ4;->X:Lake;

    .line 24
    .line 25
    return-void
.end method
