.class public final LX60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB67;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyPf;

.field public final synthetic c:Lmia;

.field public final synthetic t:LmGc;


# direct methods
.method public synthetic constructor <init>(LyPf;Lmia;LmGc;I)V
    .locals 0

    .line 1
    iput p4, p0, LX60;->a:I

    iput-object p1, p0, LX60;->b:LyPf;

    iput-object p2, p0, LX60;->c:Lmia;

    iput-object p3, p0, LX60;->t:LmGc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf77;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LX60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LX60;->b:LyPf;

    .line 7
    .line 8
    check-cast p1, LTT5;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LX60;->c:Lmia;

    .line 14
    .line 15
    const-string v0, "DirectorModeLensExplorerRegistryBindings#directorModeExternalContentSelectionUseCaseFactory"

    .line 16
    .line 17
    invoke-static {p1, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, LUA5;

    .line 22
    .line 23
    iget-object v1, p0, LX60;->t:LmGc;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, LUA5;-><init>(LmGc;LnJe;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, LX60;->b:LyPf;

    .line 30
    .line 31
    check-cast v0, LTT5;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX60;->c:Lmia;

    .line 37
    .line 38
    const-string v1, "CameraLensExplorerRegistryBindings#arBarCameraExternalContentSelectionUseCase"

    .line 39
    .line 40
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p1, p1, Lf77;->b:LC4a;

    .line 45
    .line 46
    iget-object v1, p1, LC4a;->c:LT3a;

    .line 47
    .line 48
    iget-object v1, v1, LT3a;->a:LS3a;

    .line 49
    .line 50
    iget-object v1, v1, LS3a;->b:Lb89;

    .line 51
    .line 52
    invoke-static {v1}, LiPk;->b(Lb89;)LY79;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    new-instance v2, LD77;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, v1, v3}, LD77;-><init>(LY79;LIIj;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v2, LC77;->a:LC77;

    .line 66
    .line 67
    :goto_0
    new-instance v1, LY3g;

    .line 68
    .line 69
    iget-object p1, p1, LC4a;->c:LT3a;

    .line 70
    .line 71
    iget-object p1, p1, LT3a;->a:LS3a;

    .line 72
    .line 73
    iget-object p1, p1, LS3a;->t:Lt4a;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {p1, v3}, Lt4a;->a(Z)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v3, p0, LX60;->t:LmGc;

    .line 81
    .line 82
    invoke-direct {v1, v3, v0, v2, p1}, LY3g;-><init>(LmGc;LnJe;LB77;Z)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
