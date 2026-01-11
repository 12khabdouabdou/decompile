.class public final synthetic LCIf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5k;


# instance fields
.field public final synthetic a:LFIf;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LFIf;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCIf;->a:LFIf;

    iput-wide p2, p0, LCIf;->b:J

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    .line 1
    iget-object v0, p0, LCIf;->a:LFIf;

    .line 2
    .line 3
    iget-object v1, v0, LFIf;->J0:LJp0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LFIf;->h0:LhEb;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-wide v2, p0, LCIf;->b:J

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, LhEb;->q(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, LFIf;->l0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
