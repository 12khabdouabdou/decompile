.class public final synthetic Llpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnpb;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lnpb;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Llpb;->a:I

    iput-object p1, p0, Llpb;->b:Lnpb;

    iput-boolean p2, p0, Llpb;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Llpb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Llpb;->c:Z

    .line 7
    .line 8
    iget-object v1, p0, Llpb;->b:Lnpb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lkpb;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v0, v1, v2}, Lkpb;-><init>(Lnpb;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LnEd;->S(LiR2;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lhpb;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v0, v1, v2}, Lhpb;-><init>(Lnpb;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "MediaPlayer#skipSetupAudioComponent"

    .line 35
    .line 36
    invoke-static {v1, v0}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Llpb;->b:Lnpb;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Llpb;->c:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Lkpb;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-direct {v1, v0, v2}, Lkpb;-><init>(Lnpb;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LnEd;->S(LiR2;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v1, Lhpb;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v1, v0, v2}, Lhpb;-><init>(Lnpb;I)V

    .line 63
    .line 64
    .line 65
    const-string v0, "MediaPlayer#skipSetupVideoComponent"

    .line 66
    .line 67
    invoke-static {v0, v1}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
