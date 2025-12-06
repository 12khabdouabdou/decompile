.class public final LaO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDlg;

.field public final synthetic c:LrN7;


# direct methods
.method public synthetic constructor <init>(LDlg;LrN7;I)V
    .locals 0

    .line 1
    iput p3, p0, LaO2;->a:I

    iput-object p1, p0, LaO2;->b:LDlg;

    iput-object p2, p0, LaO2;->c:LrN7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LaO2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaO2;->c:LrN7;

    .line 7
    .line 8
    iget-object v1, p0, LaO2;->b:LDlg;

    .line 9
    .line 10
    iget-object v0, v0, LrN7;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LDlg;->t(LDlg;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LaO2;->c:LrN7;

    .line 17
    .line 18
    iget-object v1, p0, LaO2;->b:LDlg;

    .line 19
    .line 20
    iget-object v0, v0, LrN7;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LDlg;->t(LDlg;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
