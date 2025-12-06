.class public final LV0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcV1;


# instance fields
.field public final X:LVZj;

.field public final a:Ld32;

.field public final b:Lia2;

.field public final c:LE34;

.field public final t:LxX1;


# direct methods
.method public constructor <init>(Ld32;Lia2;LE34;LxX1;LVZj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV0f;->a:Ld32;

    .line 5
    .line 6
    iput-object p2, p0, LV0f;->b:Lia2;

    .line 7
    .line 8
    iput-object p3, p0, LV0f;->c:LE34;

    .line 9
    .line 10
    iput-object p4, p0, LV0f;->t:LxX1;

    .line 11
    .line 12
    iput-object p5, p0, LV0f;->X:LVZj;

    .line 13
    .line 14
    sget-object p1, LrZ1;->Z:LrZ1;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "ResetCameraSessionCoordinator"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lrn0;->a:Lrn0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lw22;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV0f;->a:Ld32;

    .line 2
    .line 3
    iput-object p1, v0, Ld32;->a:Lw22;

    .line 4
    .line 5
    sget-object p1, Lfpf;->c:Lfpf;

    .line 6
    .line 7
    iput-object p1, v0, Ld32;->X:Lfpf;

    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LV0f;->a:Ld32;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, LV0f;->a:Ld32;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ld32;->k(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Lw22;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV0f;->a:Ld32;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld32;->d(Lw22;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, LV0f;->a:Ld32;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ld32;->k(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Lpvf;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV0f;->a:Ld32;

    .line 2
    .line 3
    iput-object p1, v0, Ld32;->c:Lpvf;

    .line 4
    .line 5
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LV0f;->a:Ld32;

    .line 2
    .line 3
    iput-boolean p1, v0, Ld32;->Y:Z

    .line 4
    .line 5
    return-void
.end method

.method public final h(Lepf;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV0f;->a:Ld32;

    .line 2
    .line 3
    iput-object p1, v0, Ld32;->b:Lepf;

    .line 4
    .line 5
    return-void
.end method

.method public final i(LzV1;Lr1f;)V
    .locals 0

    .line 1
    iget-object p1, p0, LV0f;->a:Ld32;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, LV0f;->a:Ld32;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld32;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
