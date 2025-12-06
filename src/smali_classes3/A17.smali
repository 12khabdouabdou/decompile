.class public final LA17;
.super Landroid/hardware/camera2/CameraExtensionSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LIt6;

.field public final synthetic b:LB1g;

.field public final synthetic c:Landroid/view/Surface;

.field public final synthetic d:LqR1;


# direct methods
.method public constructor <init>(LIt6;LB1g;Landroid/view/Surface;LqR1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA17;->a:LIt6;

    .line 2
    .line 3
    iput-object p2, p0, LA17;->b:LB1g;

    .line 4
    .line 5
    iput-object p3, p0, LA17;->c:Landroid/view/Surface;

    .line 6
    .line 7
    iput-object p4, p0, LA17;->d:LqR1;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$StateCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 1

    .line 1
    iget-object p1, p0, LA17;->a:LIt6;

    .line 2
    .line 3
    iget-object p1, p1, LIt6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LKT1;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LA17;->a:LIt6;

    .line 11
    .line 12
    iget-object p1, p1, LIt6;->e0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LS13;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LS13;->run()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LA17;->a:LIt6;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, LIt6;->e0:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 0

    .line 1
    iget-object p1, p0, LA17;->a:LIt6;

    .line 2
    .line 3
    iget-object p1, p1, LIt6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LKT1;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LA17;->d:LqR1;

    .line 11
    .line 12
    invoke-virtual {p1}, LqR1;->h()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 10

    .line 1
    iget-object v0, p0, LA17;->a:LIt6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v4, LTL6;

    .line 7
    .line 8
    iget-object v0, v0, LIt6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LKT1;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v4, p1, v1, v0}, LTL6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LlS1;

    .line 18
    .line 19
    iget-object p1, p0, LA17;->a:LIt6;

    .line 20
    .line 21
    iget-object v0, p1, LIt6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, LKT1;

    .line 25
    .line 26
    iget-object v3, p0, LA17;->b:LB1g;

    .line 27
    .line 28
    iget-object v5, p0, LA17;->c:Landroid/view/Surface;

    .line 29
    .line 30
    iget-object v0, p1, LIt6;->X:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, Lu32;

    .line 34
    .line 35
    iget-object v0, p1, LIt6;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v7, v0

    .line 38
    check-cast v7, LcS1;

    .line 39
    .line 40
    iget-object p1, p1, LIt6;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v8, p1

    .line 43
    check-cast v8, LFf2;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-direct/range {v1 .. v9}, LlS1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LA17;->d:LqR1;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, LqR1;->i(LlS1;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
