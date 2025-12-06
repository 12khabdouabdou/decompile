.class public final LcK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsQ;


# instance fields
.field public final synthetic a:I

.field public final b:LbK4;


# direct methods
.method public synthetic constructor <init>(LbK4;I)V
    .locals 0

    .line 1
    iput p2, p0, LcK4;->a:I

    iput-object p1, p0, LcK4;->b:LbK4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)LtQ;
    .locals 2

    .line 1
    iget v0, p0, LcK4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;

    .line 7
    .line 8
    new-instance p1, LlH4;

    .line 9
    .line 10
    iget-object v0, p0, LcK4;->b:LbK4;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, v1, v0}, LlH4;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lcom/snap/shake2report/ui/CrashViewerFragment;

    .line 18
    .line 19
    new-instance p1, LdK4;

    .line 20
    .line 21
    iget-object v0, p0, LcK4;->b:LbK4;

    .line 22
    .line 23
    invoke-direct {p1, v0}, LdK4;-><init>(LbK4;)V

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
