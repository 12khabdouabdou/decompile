.class public final LHQ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LFY4;

.field public final b:LGZ4;


# direct methods
.method public constructor <init>(LFY4;LGZ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHQ4;->a:LFY4;

    .line 5
    .line 6
    iput-object p2, p0, LHQ4;->b:LGZ4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final u()LTKi;
    .locals 2

    .line 1
    new-instance v0, LTKi;

    .line 2
    .line 3
    iget-object v1, p0, LHQ4;->a:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LHQ4;->b:LGZ4;

    .line 9
    .line 10
    invoke-virtual {v1}, LGZ4;->m()LTqc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, LTKi;-><init>(LTqc;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
