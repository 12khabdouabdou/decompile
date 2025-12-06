.class public final Lmr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/media/leasing/CodecLease;


# instance fields
.field public final synthetic a:LB93;

.field public final synthetic b:LeJe;


# direct methods
.method public constructor <init>(LB93;LeJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr5;->a:LB93;

    .line 5
    .line 6
    iput-object p2, p0, Lmr5;->b:LeJe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmr5;->b:LeJe;

    .line 2
    .line 3
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lz93;

    .line 6
    .line 7
    iget-object v1, p0, Lmr5;->a:LB93;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LB93;->b(Lz93;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
