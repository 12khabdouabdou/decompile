.class public final LlP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxS;


# instance fields
.field public final synthetic a:I

.field public final b:LkP4;


# direct methods
.method public synthetic constructor <init>(LkP4;I)V
    .locals 0

    .line 1
    iput p2, p0, LlP4;->a:I

    iput-object p1, p0, LlP4;->b:LkP4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LyS;
    .locals 2

    .line 1
    iget v0, p0, LlP4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;

    .line 7
    .line 8
    new-instance p1, LnP4;

    .line 9
    .line 10
    iget-object v0, p0, LlP4;->b:LkP4;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v1, v0}, LnP4;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lcom/snap/shake2report/ui/CrashViewerFragment;

    .line 18
    .line 19
    new-instance p1, LmP4;

    .line 20
    .line 21
    iget-object v0, p0, LlP4;->b:LkP4;

    .line 22
    .line 23
    invoke-direct {p1, v0}, LmP4;-><init>(LkP4;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
