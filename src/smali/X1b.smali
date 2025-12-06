.class public LX1b;
.super LJ1b;
.source "SourceFile"

# interfaces
.implements LM1b;


# instance fields
.field public volatile c:LZ1b;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LJ1b;-><init>(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lc2b;->g0:LI1b;

    .line 5
    .line 6
    iput-object p1, p0, LX1b;->c:LZ1b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LX1b;->c:LZ1b;

    .line 2
    .line 3
    invoke-interface {v0}, LZ1b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
