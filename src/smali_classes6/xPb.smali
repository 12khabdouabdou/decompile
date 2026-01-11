.class public final LxPb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDBe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBPb;


# direct methods
.method public synthetic constructor <init>(LBPb;I)V
    .locals 0

    .line 1
    iput p2, p0, LxPb;->a:I

    iput-object p1, p0, LxPb;->b:LBPb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LxPb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxPb;->b:LBPb;

    .line 7
    .line 8
    iget-object v0, v0, LBPb;->L0:LSch;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LSch;->c()LRch;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LRch;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "snapTabPolicy"

    .line 26
    .line 27
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :pswitch_0
    iget-object v0, p0, LxPb;->b:LBPb;

    .line 33
    .line 34
    iget-object v0, v0, LA7k;->c:Lsw;

    .line 35
    .line 36
    check-cast v0, LCPb;

    .line 37
    .line 38
    iget-boolean v0, v0, LCPb;->z0:Z

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, p0, LxPb;->b:LBPb;

    .line 46
    .line 47
    iget-object v0, v0, LA7k;->c:Lsw;

    .line 48
    .line 49
    check-cast v0, LCPb;

    .line 50
    .line 51
    iget-object v0, v0, LCPb;->g0:Lteh;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_2
    iget-object v0, p0, LxPb;->b:LBPb;

    .line 55
    .line 56
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_3
    iget-object v0, p0, LxPb;->b:LBPb;

    .line 62
    .line 63
    iget-object v0, v0, LA7k;->c:Lsw;

    .line 64
    .line 65
    check-cast v0, LCPb;

    .line 66
    .line 67
    iget-object v0, v0, LCPb;->o0:LGI8;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_4
    iget-object v0, p0, LxPb;->b:LBPb;

    .line 71
    .line 72
    iget-object v0, v0, LA7k;->c:Lsw;

    .line 73
    .line 74
    check-cast v0, LCPb;

    .line 75
    .line 76
    invoke-virtual {v0}, LCPb;->y()LFLb;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_5
    iget-object v0, p0, LxPb;->b:LBPb;

    .line 82
    .line 83
    iget-object v0, v0, LA7k;->c:Lsw;

    .line 84
    .line 85
    check-cast v0, LCPb;

    .line 86
    .line 87
    iget-object v0, v0, LCPb;->y0:Landroid/net/Uri;

    .line 88
    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
