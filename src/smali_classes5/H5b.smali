.class public final LH5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDlg;


# direct methods
.method public synthetic constructor <init>(LDlg;I)V
    .locals 0

    .line 1
    iput p2, p0, LH5b;->a:I

    iput-object p1, p0, LH5b;->b:LDlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LH5b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LH5b;->b:LDlg;

    .line 9
    .line 10
    iget-object p1, p1, LDlg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LH5b;->b:LDlg;

    .line 20
    .line 21
    iget-object p1, p1, LDlg;->c:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
