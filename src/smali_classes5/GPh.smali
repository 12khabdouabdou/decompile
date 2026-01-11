.class public final LGPh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqeb;
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LHPh;


# direct methods
.method public constructor <init>(LHPh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGPh;->a:LHPh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LGPh;->a:LHPh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LGPh;->a:LHPh;

    .line 2
    .line 3
    iget-object v1, v0, LHPh;->g:LSWa;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v1, v0, LHPh;->y:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v3, v1

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, v0, LHPh;->p:LCob;

    .line 18
    .line 19
    invoke-virtual {v0}, LCob;->e()LEqb;

    .line 20
    .line 21
    .line 22
    return-void
.end method
