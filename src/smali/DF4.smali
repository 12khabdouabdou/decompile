.class public final LDF4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LFY4;

.field public final b:LGZ4;

.field public final c:LWo4;


# direct methods
.method public constructor <init>(LFY4;LGZ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDF4;->a:LFY4;

    .line 5
    .line 6
    iput-object p2, p0, LDF4;->b:LGZ4;

    .line 7
    .line 8
    new-instance p1, LWo4;

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-direct {p1, p2, p0}, LWo4;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LDF4;->c:LWo4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final u()LGi0;
    .locals 4

    .line 1
    new-instance v0, LGi0;

    .line 2
    .line 3
    iget-object v1, p0, LDF4;->a:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LDF4;->c:LWo4;

    .line 10
    .line 11
    const/16 v3, 0x13

    .line 12
    .line 13
    invoke-direct {v0, v1, v3, v2}, LGi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
