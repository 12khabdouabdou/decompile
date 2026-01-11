.class public final LmO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiAi;


# instance fields
.field public final synthetic a:Lewa;

.field public final synthetic b:LxU4;


# direct methods
.method public constructor <init>(Lewa;LxU4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmO5;->a:Lewa;

    .line 5
    .line 6
    iput-object p2, p0, LmO5;->b:LxU4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LmO5;->a:Lewa;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    monitor-exit v0

    .line 5
    iget-object v0, p0, LmO5;->b:LxU4;

    .line 6
    .line 7
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LMnc;

    .line 12
    .line 13
    return-object v0
.end method
