.class public final Lqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDlg;

.field public final synthetic c:LeJe;


# direct methods
.method public synthetic constructor <init>(LDlg;LeJe;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqo;->a:I

    iput-object p1, p0, Lqo;->b:LDlg;

    iput-object p2, p0, Lqo;->c:LeJe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lqo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lqo;->b:LDlg;

    .line 9
    .line 10
    iget-object v0, p1, LDlg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lqo;->c:LeJe;

    .line 13
    .line 14
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "uat_error"

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, LDlg;->B(LDlg;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, LLl0;

    .line 25
    .line 26
    iget-object v0, p0, Lqo;->b:LDlg;

    .line 27
    .line 28
    iget-object v1, v0, LDlg;->c:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of p1, p1, LJl0;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lqo;->c:LeJe;

    .line 35
    .line 36
    iget-object p1, p1, LeJe;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "success"

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, LDlg;->B(LDlg;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
