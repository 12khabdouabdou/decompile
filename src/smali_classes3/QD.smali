.class public final LQD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUD;


# direct methods
.method public synthetic constructor <init>(LUD;I)V
    .locals 0

    .line 1
    iput p2, p0, LQD;->a:I

    iput-object p1, p0, LQD;->b:LUD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LQD;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQD;->b:LUD;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, LUD;->s(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, LQD;->b:LUD;

    .line 14
    .line 15
    iget-object v1, v0, LUD;->J0:LWm0;

    .line 16
    .line 17
    const-string v2, "shutterInBackground"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, LUD;->E(LWm0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
